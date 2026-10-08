package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.maps.android.heatmaps.HeatmapTileProvider;
import io.flutter.plugins.googlemaps.Messages;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HeatmapsController {
    private GoogleMap googleMap;
    private final Map<String, HeatmapController> heatmapIdToController = new HashMap();

    HeatmapsController() {
    }

    void setGoogleMap(GoogleMap googleMap) {
        this.googleMap = googleMap;
    }

    void addHeatmaps(List<Messages.PlatformHeatmap> list) {
        Iterator<Messages.PlatformHeatmap> it = list.iterator();
        while (it.hasNext()) {
            addJsonHeatmap(it.next().getJson());
        }
    }

    void changeHeatmaps(List<Messages.PlatformHeatmap> list) {
        Iterator<Messages.PlatformHeatmap> it = list.iterator();
        while (it.hasNext()) {
            changeJsonHeatmap(it.next().getJson());
        }
    }

    void removeHeatmaps(List<String> list) {
        for (String str : list) {
            HeatmapController heatmapControllerRemove = this.heatmapIdToController.remove(str);
            if (heatmapControllerRemove != null) {
                heatmapControllerRemove.remove();
                this.heatmapIdToController.remove(str);
            }
        }
    }

    public HeatmapTileProvider buildHeatmap(HeatmapBuilder heatmapBuilder) {
        return heatmapBuilder.build();
    }

    private void addJsonHeatmap(Map<String, ?> map) {
        if (map == null) {
            return;
        }
        HeatmapBuilder heatmapBuilder = new HeatmapBuilder();
        addHeatmap(Convert.interpretHeatmapOptions(map, heatmapBuilder), buildHeatmap(heatmapBuilder));
    }

    private void addHeatmap(String str, HeatmapTileProvider heatmapTileProvider) {
        this.heatmapIdToController.put(str, new HeatmapController(heatmapTileProvider, this.googleMap.addTileOverlay(new TileOverlayOptions().tileProvider(heatmapTileProvider))));
    }

    private void changeJsonHeatmap(Map<String, ?> map) {
        if (map != null) {
            HeatmapController heatmapController = this.heatmapIdToController.get(getHeatmapId(map));
            if (heatmapController != null) {
                Convert.interpretHeatmapOptions(map, heatmapController);
                heatmapController.clearTileCache();
            }
        }
    }

    private static String getHeatmapId(Map<String, ?> map) {
        return (String) map.get(Convert.HEATMAP_ID_KEY);
    }
}
