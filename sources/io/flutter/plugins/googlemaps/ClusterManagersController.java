package io.flutter.plugins.googlemaps;

import android.content.Context;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.clustering.view.DefaultClusterRenderer;
import com.google.maps.android.collections.MarkerManager;
import io.flutter.plugins.googlemaps.Messages;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
class ClusterManagersController implements GoogleMap.OnCameraIdleListener, ClusterManager.OnClusterClickListener<MarkerBuilder> {
    private ClusterManager.OnClusterItemClickListener<MarkerBuilder> clusterItemClickListener;
    private OnClusterItemRendered<MarkerBuilder> clusterItemRenderedListener;
    private final HashMap<String, ClusterManager<MarkerBuilder>> clusterManagerIdToManager = new HashMap<>();
    private final Context context;
    private final Messages.MapsCallbackApi flutterApi;
    private GoogleMap googleMap;
    private MarkerManager markerManager;

    public interface OnClusterItemRendered<T extends ClusterItem> {
        void onClusterItemRendered(T t, Marker marker);
    }

    ClusterManagersController(Messages.MapsCallbackApi mapsCallbackApi, Context context) {
        this.context = context;
        this.flutterApi = mapsCallbackApi;
    }

    void init(GoogleMap googleMap, MarkerManager markerManager) {
        this.markerManager = markerManager;
        this.googleMap = googleMap;
    }

    void setClusterItemClickListener(ClusterManager.OnClusterItemClickListener<MarkerBuilder> onClusterItemClickListener) {
        this.clusterItemClickListener = onClusterItemClickListener;
        initListenersForClusterManagers();
    }

    void setClusterItemRenderedListener(OnClusterItemRendered<MarkerBuilder> onClusterItemRendered) {
        this.clusterItemRenderedListener = onClusterItemRendered;
    }

    private void initListenersForClusterManagers() {
        Iterator<Map.Entry<String, ClusterManager<MarkerBuilder>>> it = this.clusterManagerIdToManager.entrySet().iterator();
        while (it.hasNext()) {
            initListenersForClusterManager(it.next().getValue(), this, this.clusterItemClickListener);
        }
    }

    private void initListenersForClusterManager(ClusterManager<MarkerBuilder> clusterManager, ClusterManager.OnClusterClickListener<MarkerBuilder> onClusterClickListener, ClusterManager.OnClusterItemClickListener<MarkerBuilder> onClusterItemClickListener) {
        clusterManager.setOnClusterClickListener(onClusterClickListener);
        clusterManager.setOnClusterItemClickListener(onClusterItemClickListener);
    }

    void addClusterManagers(List<Messages.PlatformClusterManager> list) {
        Iterator<Messages.PlatformClusterManager> it = list.iterator();
        while (it.hasNext()) {
            addClusterManager(it.next().getIdentifier());
        }
    }

    void addClusterManager(String str) {
        ClusterManager<MarkerBuilder> clusterManager = new ClusterManager<>(this.context, this.googleMap, this.markerManager);
        clusterManager.setRenderer(new ClusterRenderer(this.context, this.googleMap, clusterManager, this));
        initListenersForClusterManager(clusterManager, this, this.clusterItemClickListener);
        this.clusterManagerIdToManager.put(str, clusterManager);
    }

    public void removeClusterManagers(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            removeClusterManager(it.next());
        }
    }

    private void removeClusterManager(Object obj) {
        ClusterManager<MarkerBuilder> clusterManagerRemove = this.clusterManagerIdToManager.remove(obj);
        if (clusterManagerRemove == null) {
            return;
        }
        initListenersForClusterManager(clusterManagerRemove, null, null);
        clusterManagerRemove.clearItems();
        clusterManagerRemove.cluster();
    }

    public void addItem(MarkerBuilder markerBuilder) {
        ClusterManager<MarkerBuilder> clusterManager = this.clusterManagerIdToManager.get(markerBuilder.clusterManagerId());
        if (clusterManager != null) {
            clusterManager.addItem(markerBuilder);
            clusterManager.cluster();
        }
    }

    public void removeItem(MarkerBuilder markerBuilder) {
        ClusterManager<MarkerBuilder> clusterManager = this.clusterManagerIdToManager.get(markerBuilder.clusterManagerId());
        if (clusterManager != null) {
            clusterManager.removeItem(markerBuilder);
            clusterManager.cluster();
        }
    }

    void onClusterItemRendered(MarkerBuilder markerBuilder, Marker marker) {
        OnClusterItemRendered<MarkerBuilder> onClusterItemRendered = this.clusterItemRenderedListener;
        if (onClusterItemRendered != null) {
            onClusterItemRendered.onClusterItemRendered(markerBuilder, marker);
        }
    }

    private static String getClusterManagerId(Object obj) {
        return (String) ((Map) obj).get("clusterManagerId");
    }

    public Set<? extends Cluster<MarkerBuilder>> getClustersWithClusterManagerId(String str) {
        ClusterManager<MarkerBuilder> clusterManager = this.clusterManagerIdToManager.get(str);
        if (clusterManager == null) {
            StringBuilder sb = new StringBuilder("getClusters called with invalid clusterManagerId:");
            sb.append(str);
            throw new Messages.FlutterError("Invalid clusterManagerId", sb.toString(), null);
        }
        return clusterManager.getAlgorithm().getClusters(this.googleMap.getCameraPosition().zoom);
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraIdleListener
    public void onCameraIdle() {
        Iterator<Map.Entry<String, ClusterManager<MarkerBuilder>>> it = this.clusterManagerIdToManager.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().onCameraIdle();
        }
    }

    @Override // com.google.maps.android.clustering.ClusterManager.OnClusterClickListener
    public boolean onClusterClick(Cluster<MarkerBuilder> cluster) {
        if (cluster.getSize() > 0) {
            this.flutterApi.onClusterTap(Convert.clusterToPigeon(((MarkerBuilder[]) cluster.getItems().toArray(new MarkerBuilder[0]))[0].clusterManagerId(), cluster), new NoOpVoidResult());
        }
        return false;
    }

    static class ClusterRenderer<T extends MarkerBuilder> extends DefaultClusterRenderer<T> {
        private final ClusterManagersController clusterManagersController;

        public ClusterRenderer(Context context, GoogleMap googleMap, ClusterManager<T> clusterManager, ClusterManagersController clusterManagersController) {
            super(context, googleMap, clusterManager);
            this.clusterManagersController = clusterManagersController;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.maps.android.clustering.view.DefaultClusterRenderer
        public void onBeforeClusterItemRendered(T t, MarkerOptions markerOptions) {
            t.update(markerOptions);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.maps.android.clustering.view.DefaultClusterRenderer
        public void onClusterItemRendered(T t, Marker marker) {
            super.onClusterItemRendered(t, marker);
            this.clusterManagersController.onClusterItemRendered(t, marker);
        }
    }
}
