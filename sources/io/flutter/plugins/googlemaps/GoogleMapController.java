package io.flutter.plugins.googlemaps;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Process;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.collections.MarkerManager;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugins.googlemaps.ClusterManagersController;
import io.flutter.plugins.googlemaps.Convert;
import io.flutter.plugins.googlemaps.Messages;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.getWrapper;
import kotlin.hasExpandedActionView;

/* JADX INFO: loaded from: classes3.dex */
class GoogleMapController implements ActivityPluginBinding.OnSaveInstanceStateListener, ClusterManager.OnClusterItemClickListener<MarkerBuilder>, ClusterManagersController.OnClusterItemRendered<MarkerBuilder>, DefaultLifecycleObserver, GoogleMapListener, GoogleMapOptionsSink, Messages.MapsApi, Messages.MapsInspectorApi, OnMapReadyCallback, PlatformView {
    private static final String TAG = "GoogleMapController";
    private final BinaryMessenger binaryMessenger;
    private final CirclesController circlesController;
    private final ClusterManagersController clusterManagersController;
    private final Context context;
    final float density;
    private final Messages.MapsCallbackApi flutterApi;
    private GoogleMap googleMap;
    private final GroundOverlaysController groundOverlaysController;
    private final HeatmapsController heatmapsController;
    private final int id;
    private List<Messages.PlatformCircle> initialCircles;
    private List<Messages.PlatformClusterManager> initialClusterManagers;
    private List<Messages.PlatformGroundOverlay> initialGroundOverlays;
    private List<Messages.PlatformHeatmap> initialHeatmaps;
    private String initialMapStyle;
    private List<Messages.PlatformMarker> initialMarkers;
    List<Float> initialPadding;
    private List<Messages.PlatformPolygon> initialPolygons;
    private List<Messages.PlatformPolyline> initialPolylines;
    private List<Messages.PlatformTileOverlay> initialTileOverlays;
    private boolean lastSetStyleSucceeded;
    private final LifecycleProvider lifecycleProvider;
    private Messages.VoidResult mapReadyResult;
    private MapView mapView;
    private MarkerManager.Collection markerCollection;
    private MarkerManager markerManager;
    private final MarkersController markersController;
    private final GoogleMapOptions options;
    private final PolygonsController polygonsController;
    private final PolylinesController polylinesController;
    private final TileOverlaysController tileOverlaysController;
    private boolean trackCameraPosition = false;
    private boolean myLocationEnabled = false;
    private boolean myLocationButtonEnabled = false;
    private boolean zoomControlsEnabled = true;
    private boolean indoorEnabled = true;
    private boolean trafficEnabled = false;
    private boolean buildingsEnabled = true;
    private boolean disposed = false;

    GoogleMapController(int i, Context context, BinaryMessenger binaryMessenger, LifecycleProvider lifecycleProvider, GoogleMapOptions googleMapOptions) {
        this.id = i;
        this.context = context;
        this.options = googleMapOptions;
        this.mapView = new MapView(context, googleMapOptions);
        float f = context.getResources().getDisplayMetrics().density;
        this.density = f;
        this.binaryMessenger = binaryMessenger;
        Messages.MapsCallbackApi mapsCallbackApi = new Messages.MapsCallbackApi(binaryMessenger, Integer.toString(i));
        this.flutterApi = mapsCallbackApi;
        Messages.MapsApi.setUp(binaryMessenger, Integer.toString(i), this);
        Messages.MapsInspectorApi.setUp(binaryMessenger, Integer.toString(i), this);
        AssetManager assets = context.getAssets();
        this.lifecycleProvider = lifecycleProvider;
        ClusterManagersController clusterManagersController = new ClusterManagersController(mapsCallbackApi, context);
        this.clusterManagersController = clusterManagersController;
        this.markersController = new MarkersController(mapsCallbackApi, clusterManagersController, assets, f, new Convert.BitmapDescriptorFactoryWrapper());
        this.polygonsController = new PolygonsController(mapsCallbackApi, f);
        this.polylinesController = new PolylinesController(mapsCallbackApi, assets, f);
        this.circlesController = new CirclesController(mapsCallbackApi, f);
        this.heatmapsController = new HeatmapsController();
        this.tileOverlaysController = new TileOverlaysController(mapsCallbackApi);
        this.groundOverlaysController = new GroundOverlaysController(mapsCallbackApi, assets, f);
    }

    GoogleMapController(int i, Context context, BinaryMessenger binaryMessenger, Messages.MapsCallbackApi mapsCallbackApi, LifecycleProvider lifecycleProvider, GoogleMapOptions googleMapOptions, ClusterManagersController clusterManagersController, MarkersController markersController, PolygonsController polygonsController, PolylinesController polylinesController, CirclesController circlesController, HeatmapsController heatmapsController, TileOverlaysController tileOverlaysController, GroundOverlaysController groundOverlaysController) {
        this.id = i;
        this.context = context;
        this.binaryMessenger = binaryMessenger;
        this.flutterApi = mapsCallbackApi;
        this.options = googleMapOptions;
        this.mapView = new MapView(context, googleMapOptions);
        this.density = context.getResources().getDisplayMetrics().density;
        this.lifecycleProvider = lifecycleProvider;
        this.clusterManagersController = clusterManagersController;
        this.markersController = markersController;
        this.polygonsController = polygonsController;
        this.polylinesController = polylinesController;
        this.circlesController = circlesController;
        this.heatmapsController = heatmapsController;
        this.tileOverlaysController = tileOverlaysController;
        this.groundOverlaysController = groundOverlaysController;
    }

    @Override // io.flutter.plugin.platform.PlatformView
    public View getView() {
        return this.mapView;
    }

    void setView(MapView mapView) {
        this.mapView = mapView;
    }

    void init() {
        this.lifecycleProvider.getLifecycle().read(this);
        this.mapView.getMapAsync(this);
    }

    @Override // com.google.android.gms.maps.OnMapReadyCallback
    public void onMapReady(GoogleMap googleMap) {
        this.googleMap = googleMap;
        googleMap.setIndoorEnabled(this.indoorEnabled);
        this.googleMap.setTrafficEnabled(this.trafficEnabled);
        this.googleMap.setBuildingsEnabled(this.buildingsEnabled);
        installInvalidator();
        Messages.VoidResult voidResult = this.mapReadyResult;
        if (voidResult != null) {
            voidResult.success();
            this.mapReadyResult = null;
        }
        setGoogleMapListener(this);
        MarkerManager markerManager = new MarkerManager(googleMap);
        this.markerManager = markerManager;
        this.markerCollection = markerManager.newCollection();
        updateMyLocationSettings();
        this.markersController.setCollection(this.markerCollection);
        this.clusterManagersController.init(googleMap, this.markerManager);
        this.polygonsController.setGoogleMap(googleMap);
        this.polylinesController.setGoogleMap(googleMap);
        this.circlesController.setGoogleMap(googleMap);
        this.heatmapsController.setGoogleMap(googleMap);
        this.tileOverlaysController.setGoogleMap(googleMap);
        this.groundOverlaysController.setGoogleMap(googleMap);
        setMarkerCollectionListener(this);
        setClusterItemClickListener(this);
        setClusterItemRenderedListener(this);
        updateInitialClusterManagers();
        updateInitialMarkers();
        updateInitialPolygons();
        updateInitialPolylines();
        updateInitialCircles();
        updateInitialHeatmaps();
        updateInitialTileOverlays();
        updateInitialGroundOverlays();
        List<Float> list = this.initialPadding;
        if (list != null && list.size() == 4) {
            setPadding(this.initialPadding.get(0).floatValue(), this.initialPadding.get(1).floatValue(), this.initialPadding.get(2).floatValue(), this.initialPadding.get(3).floatValue());
        }
        String str = this.initialMapStyle;
        if (str != null) {
            updateMapStyle(str);
            this.initialMapStyle = null;
        }
    }

    private static TextureView findTextureView(ViewGroup viewGroup) {
        TextureView textureViewFindTextureView;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof TextureView) {
                return (TextureView) childAt;
            }
            if ((childAt instanceof ViewGroup) && (textureViewFindTextureView = findTextureView((ViewGroup) childAt)) != null) {
                return textureViewFindTextureView;
            }
        }
        return null;
    }

    private void installInvalidator() {
        TextureView textureViewFindTextureView;
        MapView mapView = this.mapView;
        if (mapView == null || (textureViewFindTextureView = findTextureView(mapView)) == null) {
            return;
        }
        final TextureView.SurfaceTextureListener surfaceTextureListener = textureViewFindTextureView.getSurfaceTextureListener();
        final MapView mapView2 = this.mapView;
        textureViewFindTextureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: io.flutter.plugins.googlemaps.GoogleMapController.1
            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                TextureView.SurfaceTextureListener surfaceTextureListener2 = surfaceTextureListener;
                if (surfaceTextureListener2 != null) {
                    surfaceTextureListener2.onSurfaceTextureAvailable(surfaceTexture, i, i2);
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                TextureView.SurfaceTextureListener surfaceTextureListener2 = surfaceTextureListener;
                if (surfaceTextureListener2 != null) {
                    return surfaceTextureListener2.onSurfaceTextureDestroyed(surfaceTexture);
                }
                return true;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
                TextureView.SurfaceTextureListener surfaceTextureListener2 = surfaceTextureListener;
                if (surfaceTextureListener2 != null) {
                    surfaceTextureListener2.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
                TextureView.SurfaceTextureListener surfaceTextureListener2 = surfaceTextureListener;
                if (surfaceTextureListener2 != null) {
                    surfaceTextureListener2.onSurfaceTextureUpdated(surfaceTexture);
                }
                mapView2.invalidate();
            }
        });
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMapClickListener
    public void onMapClick(LatLng latLng) {
        this.flutterApi.onTap(Convert.latLngToPigeon(latLng), new NoOpVoidResult());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMapLongClickListener
    public void onMapLongClick(LatLng latLng) {
        this.flutterApi.onLongPress(Convert.latLngToPigeon(latLng), new NoOpVoidResult());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraMoveStartedListener
    public void onCameraMoveStarted(int i) {
        this.flutterApi.onCameraMoveStarted(new NoOpVoidResult());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener
    public void onInfoWindowClick(Marker marker) {
        this.markersController.onInfoWindowTap(marker.getId());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraMoveListener
    public void onCameraMove() {
        if (this.trackCameraPosition) {
            this.flutterApi.onCameraMove(Convert.cameraPositionToPigeon(this.googleMap.getCameraPosition()), new NoOpVoidResult());
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraIdleListener
    public void onCameraIdle() {
        this.clusterManagersController.onCameraIdle();
        this.flutterApi.onCameraIdle(new NoOpVoidResult());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerClickListener
    public boolean onMarkerClick(Marker marker) {
        return this.markersController.onMapsMarkerTap(marker.getId());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public void onMarkerDragStart(Marker marker) {
        this.markersController.onMarkerDragStart(marker.getId(), marker.getPosition());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public void onMarkerDrag(Marker marker) {
        this.markersController.onMarkerDrag(marker.getId(), marker.getPosition());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public void onMarkerDragEnd(Marker marker) {
        this.markersController.onMarkerDragEnd(marker.getId(), marker.getPosition());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnPolygonClickListener
    public void onPolygonClick(Polygon polygon) {
        this.polygonsController.onPolygonTap(polygon.getId());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnPolylineClickListener
    public void onPolylineClick(Polyline polyline) {
        this.polylinesController.onPolylineTap(polyline.getId());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCircleClickListener
    public void onCircleClick(Circle circle) {
        this.circlesController.onCircleTap(circle.getId());
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnGroundOverlayClickListener
    public void onGroundOverlayClick(GroundOverlay groundOverlay) {
        this.groundOverlaysController.onGroundOverlayTap(groundOverlay.getId());
    }

    @Override // io.flutter.plugin.platform.PlatformView
    public void dispose() {
        if (this.disposed) {
            return;
        }
        this.disposed = true;
        Messages.MapsApi.setUp(this.binaryMessenger, Integer.toString(this.id), null);
        Messages.MapsInspectorApi.setUp(this.binaryMessenger, Integer.toString(this.id), null);
        setGoogleMapListener(null);
        setMarkerCollectionListener(null);
        setClusterItemClickListener(null);
        setClusterItemRenderedListener(null);
        destroyMapViewIfNecessary();
        getWrapper lifecycle = this.lifecycleProvider.getLifecycle();
        if (lifecycle != null) {
            lifecycle.asInterface(this);
        }
    }

    private void setGoogleMapListener(GoogleMapListener googleMapListener) {
        GoogleMap googleMap = this.googleMap;
        if (googleMap == null) {
            return;
        }
        googleMap.setOnCameraMoveStartedListener(googleMapListener);
        this.googleMap.setOnCameraMoveListener(googleMapListener);
        this.googleMap.setOnCameraIdleListener(googleMapListener);
        this.googleMap.setOnPolygonClickListener(googleMapListener);
        this.googleMap.setOnPolylineClickListener(googleMapListener);
        this.googleMap.setOnCircleClickListener(googleMapListener);
        this.googleMap.setOnMapClickListener(googleMapListener);
        this.googleMap.setOnMapLongClickListener(googleMapListener);
        this.googleMap.setOnGroundOverlayClickListener(googleMapListener);
    }

    public void setMarkerCollectionListener(GoogleMapListener googleMapListener) {
        if (this.googleMap == null) {
            return;
        }
        this.markerCollection.setOnMarkerClickListener(googleMapListener);
        this.markerCollection.setOnMarkerDragListener(googleMapListener);
        this.markerCollection.setOnInfoWindowClickListener(googleMapListener);
    }

    public void setClusterItemClickListener(ClusterManager.OnClusterItemClickListener<MarkerBuilder> onClusterItemClickListener) {
        if (this.googleMap == null) {
            return;
        }
        this.clusterManagersController.setClusterItemClickListener(onClusterItemClickListener);
    }

    public void setClusterItemRenderedListener(ClusterManagersController.OnClusterItemRendered<MarkerBuilder> onClusterItemRendered) {
        if (this.googleMap == null) {
            return;
        }
        this.clusterManagersController.setClusterItemRenderedListener(onClusterItemRendered);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(hasExpandedActionView hasexpandedactionview) {
        if (this.disposed) {
            return;
        }
        this.mapView.onCreate(null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(hasExpandedActionView hasexpandedactionview) {
        if (this.disposed) {
            return;
        }
        this.mapView.onStart();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(hasExpandedActionView hasexpandedactionview) {
        if (this.disposed) {
            return;
        }
        this.mapView.onResume();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(hasExpandedActionView hasexpandedactionview) {
        if (this.disposed) {
            return;
        }
        this.mapView.onResume();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(hasExpandedActionView hasexpandedactionview) {
        if (this.disposed) {
            return;
        }
        this.mapView.onStop();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(hasExpandedActionView hasexpandedactionview) {
        hasexpandedactionview.getLifecycle().asInterface(this);
        if (this.disposed) {
            return;
        }
        destroyMapViewIfNecessary();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding.OnSaveInstanceStateListener
    public void onRestoreInstanceState(Bundle bundle) {
        if (this.disposed) {
            return;
        }
        this.mapView.onCreate(bundle);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding.OnSaveInstanceStateListener
    public void onSaveInstanceState(Bundle bundle) {
        if (this.disposed) {
            return;
        }
        this.mapView.onSaveInstanceState(bundle);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setCameraTargetBounds(LatLngBounds latLngBounds) {
        this.googleMap.setLatLngBoundsForCameraTarget(latLngBounds);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setCompassEnabled(boolean z) {
        this.googleMap.getUiSettings().setCompassEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMapToolbarEnabled(boolean z) {
        this.googleMap.getUiSettings().setMapToolbarEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMapType(int i) {
        this.googleMap.setMapType(i);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setTrackCameraPosition(boolean z) {
        this.trackCameraPosition = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setRotateGesturesEnabled(boolean z) {
        this.googleMap.getUiSettings().setRotateGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setScrollGesturesEnabled(boolean z) {
        this.googleMap.getUiSettings().setScrollGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setTiltGesturesEnabled(boolean z) {
        this.googleMap.getUiSettings().setTiltGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMinMaxZoomPreference(Float f, Float f2) {
        this.googleMap.resetMinMaxZoomPreference();
        if (f != null) {
            this.googleMap.setMinZoomPreference(f.floatValue());
        }
        if (f2 != null) {
            this.googleMap.setMaxZoomPreference(f2.floatValue());
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setPadding(float f, float f2, float f3, float f4) {
        GoogleMap googleMap = this.googleMap;
        if (googleMap != null) {
            float f5 = this.density;
            googleMap.setPadding((int) (f2 * f5), (int) (f * f5), (int) (f4 * f5), (int) (f3 * f5));
        } else {
            setInitialPadding(f, f2, f3, f4);
        }
    }

    void setInitialPadding(float f, float f2, float f3, float f4) {
        List<Float> list = this.initialPadding;
        if (list == null) {
            this.initialPadding = new ArrayList();
        } else {
            list.clear();
        }
        this.initialPadding.add(Float.valueOf(f));
        this.initialPadding.add(Float.valueOf(f2));
        this.initialPadding.add(Float.valueOf(f3));
        this.initialPadding.add(Float.valueOf(f4));
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setZoomGesturesEnabled(boolean z) {
        this.googleMap.getUiSettings().setZoomGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setLiteModeEnabled(boolean z) {
        this.options.liteMode(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMyLocationEnabled(boolean z) {
        if (this.myLocationEnabled != z) {
            this.myLocationEnabled = z;
            if (this.googleMap != null) {
                updateMyLocationSettings();
            }
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMyLocationButtonEnabled(boolean z) {
        if (this.myLocationButtonEnabled != z) {
            this.myLocationButtonEnabled = z;
            if (this.googleMap != null) {
                updateMyLocationSettings();
            }
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setZoomControlsEnabled(boolean z) {
        if (this.zoomControlsEnabled != z) {
            this.zoomControlsEnabled = z;
            GoogleMap googleMap = this.googleMap;
            if (googleMap != null) {
                googleMap.getUiSettings().setZoomControlsEnabled(z);
            }
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialMarkers(List<Messages.PlatformMarker> list) {
        this.initialMarkers = list;
        if (this.googleMap != null) {
            updateInitialMarkers();
        }
    }

    private void updateInitialMarkers() {
        List<Messages.PlatformMarker> list = this.initialMarkers;
        if (list != null) {
            this.markersController.addMarkers(list);
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialClusterManagers(List<Messages.PlatformClusterManager> list) {
        this.initialClusterManagers = list;
        if (this.googleMap != null) {
            updateInitialClusterManagers();
        }
    }

    private void updateInitialClusterManagers() {
        List<Messages.PlatformClusterManager> list = this.initialClusterManagers;
        if (list != null) {
            this.clusterManagersController.addClusterManagers(list);
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialPolygons(List<Messages.PlatformPolygon> list) {
        this.initialPolygons = list;
        if (this.googleMap != null) {
            updateInitialPolygons();
        }
    }

    private void updateInitialPolygons() {
        List<Messages.PlatformPolygon> list = this.initialPolygons;
        if (list != null) {
            this.polygonsController.addPolygons(list);
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialPolylines(List<Messages.PlatformPolyline> list) {
        this.initialPolylines = list;
        if (this.googleMap != null) {
            updateInitialPolylines();
        }
    }

    private void updateInitialPolylines() {
        List<Messages.PlatformPolyline> list = this.initialPolylines;
        if (list != null) {
            this.polylinesController.addPolylines(list);
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialCircles(List<Messages.PlatformCircle> list) {
        this.initialCircles = list;
        if (this.googleMap != null) {
            updateInitialCircles();
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialHeatmaps(List<Messages.PlatformHeatmap> list) {
        this.initialHeatmaps = list;
        if (this.googleMap != null) {
            updateInitialHeatmaps();
        }
    }

    private void updateInitialCircles() {
        List<Messages.PlatformCircle> list = this.initialCircles;
        if (list != null) {
            this.circlesController.addCircles(list);
        }
    }

    private void updateInitialHeatmaps() {
        List<Messages.PlatformHeatmap> list = this.initialHeatmaps;
        if (list != null) {
            this.heatmapsController.addHeatmaps(list);
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialTileOverlays(List<Messages.PlatformTileOverlay> list) {
        this.initialTileOverlays = list;
        if (this.googleMap != null) {
            updateInitialTileOverlays();
        }
    }

    private void updateInitialTileOverlays() {
        List<Messages.PlatformTileOverlay> list = this.initialTileOverlays;
        if (list != null) {
            this.tileOverlaysController.addTileOverlays(list);
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialGroundOverlays(List<Messages.PlatformGroundOverlay> list) {
        this.initialGroundOverlays = list;
        if (this.googleMap != null) {
            updateInitialGroundOverlays();
        }
    }

    private void updateInitialGroundOverlays() {
        List<Messages.PlatformGroundOverlay> list = this.initialGroundOverlays;
        if (list != null) {
            this.groundOverlaysController.addGroundOverlays(list);
        }
    }

    private void updateMyLocationSettings() {
        if (hasLocationPermission()) {
            this.googleMap.setMyLocationEnabled(this.myLocationEnabled);
            this.googleMap.getUiSettings().setMyLocationButtonEnabled(this.myLocationButtonEnabled);
        }
    }

    private boolean hasLocationPermission() {
        return checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 || checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0;
    }

    private int checkSelfPermission(String str) {
        if (str == null) {
            throw new IllegalArgumentException("permission is null");
        }
        return this.context.checkPermission(str, Process.myPid(), Process.myUid());
    }

    private void destroyMapViewIfNecessary() {
        MapView mapView = this.mapView;
        if (mapView == null) {
            return;
        }
        mapView.onDestroy();
        this.mapView = null;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setIndoorEnabled(boolean z) {
        this.indoorEnabled = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setTrafficEnabled(boolean z) {
        this.trafficEnabled = z;
        GoogleMap googleMap = this.googleMap;
        if (googleMap == null) {
            return;
        }
        googleMap.setTrafficEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setBuildingsEnabled(boolean z) {
        this.buildingsEnabled = z;
    }

    @Override // io.flutter.plugins.googlemaps.ClusterManagersController.OnClusterItemRendered
    public void onClusterItemRendered(MarkerBuilder markerBuilder, Marker marker) {
        this.markersController.onClusterItemRendered(markerBuilder, marker);
    }

    @Override // com.google.maps.android.clustering.ClusterManager.OnClusterItemClickListener
    public boolean onClusterItemClick(MarkerBuilder markerBuilder) {
        return this.markersController.onMarkerTap(markerBuilder.markerId());
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMapStyle(String str) {
        if (this.googleMap == null) {
            this.initialMapStyle = str;
        } else {
            updateMapStyle(str);
        }
    }

    private boolean updateMapStyle(String str) {
        boolean mapStyle = ((GoogleMap) Objects.requireNonNull(this.googleMap)).setMapStyle((str == null || str.isEmpty()) ? null : new MapStyleOptions(str));
        this.lastSetStyleSucceeded = mapStyle;
        return mapStyle;
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void waitForMap(Messages.VoidResult voidResult) {
        if (this.googleMap == null) {
            this.mapReadyResult = voidResult;
        } else {
            voidResult.success();
        }
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updateMapConfiguration(Messages.PlatformMapConfiguration platformMapConfiguration) {
        Convert.interpretMapConfiguration(platformMapConfiguration, this);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updateCircles(List<Messages.PlatformCircle> list, List<Messages.PlatformCircle> list2, List<String> list3) {
        this.circlesController.addCircles(list);
        this.circlesController.changeCircles(list2);
        this.circlesController.removeCircles(list3);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updateHeatmaps(List<Messages.PlatformHeatmap> list, List<Messages.PlatformHeatmap> list2, List<String> list3) {
        this.heatmapsController.addHeatmaps(list);
        this.heatmapsController.changeHeatmaps(list2);
        this.heatmapsController.removeHeatmaps(list3);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updateClusterManagers(List<Messages.PlatformClusterManager> list, List<String> list2) {
        this.clusterManagersController.addClusterManagers(list);
        this.clusterManagersController.removeClusterManagers(list2);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updateMarkers(List<Messages.PlatformMarker> list, List<Messages.PlatformMarker> list2, List<String> list3) {
        this.markersController.addMarkers(list);
        this.markersController.changeMarkers(list2);
        this.markersController.removeMarkers(list3);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updatePolygons(List<Messages.PlatformPolygon> list, List<Messages.PlatformPolygon> list2, List<String> list3) {
        this.polygonsController.addPolygons(list);
        this.polygonsController.changePolygons(list2);
        this.polygonsController.removePolygons(list3);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updatePolylines(List<Messages.PlatformPolyline> list, List<Messages.PlatformPolyline> list2, List<String> list3) {
        this.polylinesController.addPolylines(list);
        this.polylinesController.changePolylines(list2);
        this.polylinesController.removePolylines(list3);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updateTileOverlays(List<Messages.PlatformTileOverlay> list, List<Messages.PlatformTileOverlay> list2, List<String> list3) {
        this.tileOverlaysController.addTileOverlays(list);
        this.tileOverlaysController.changeTileOverlays(list2);
        this.tileOverlaysController.removeTileOverlays(list3);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void updateGroundOverlays(List<Messages.PlatformGroundOverlay> list, List<Messages.PlatformGroundOverlay> list2, List<String> list3) {
        this.groundOverlaysController.addGroundOverlays(list);
        this.groundOverlaysController.changeGroundOverlays(list2);
        this.groundOverlaysController.removeGroundOverlays(list3);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public Messages.PlatformPoint getScreenCoordinate(Messages.PlatformLatLng platformLatLng) {
        GoogleMap googleMap = this.googleMap;
        if (googleMap == null) {
            throw new Messages.FlutterError("GoogleMap uninitialized", "getScreenCoordinate called prior to map initialization", null);
        }
        return Convert.pointToPigeon(googleMap.getProjection().toScreenLocation(Convert.latLngFromPigeon(platformLatLng)));
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public Messages.PlatformLatLng getLatLng(Messages.PlatformPoint platformPoint) {
        GoogleMap googleMap = this.googleMap;
        if (googleMap == null) {
            throw new Messages.FlutterError("GoogleMap uninitialized", "getLatLng called prior to map initialization", null);
        }
        return Convert.latLngToPigeon(googleMap.getProjection().fromScreenLocation(Convert.pointFromPigeon(platformPoint)));
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public Messages.PlatformLatLngBounds getVisibleRegion() {
        GoogleMap googleMap = this.googleMap;
        if (googleMap == null) {
            throw new Messages.FlutterError("GoogleMap uninitialized", "getVisibleRegion called prior to map initialization", null);
        }
        return Convert.latLngBoundsToPigeon(googleMap.getProjection().getVisibleRegion().latLngBounds);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void moveCamera(Messages.PlatformCameraUpdate platformCameraUpdate) {
        GoogleMap googleMap = this.googleMap;
        if (googleMap == null) {
            throw new Messages.FlutterError("GoogleMap uninitialized", "moveCamera called prior to map initialization", null);
        }
        googleMap.moveCamera(Convert.cameraUpdateFromPigeon(platformCameraUpdate, this.density));
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void animateCamera(Messages.PlatformCameraUpdate platformCameraUpdate, Long l) {
        if (this.googleMap == null) {
            throw new Messages.FlutterError("GoogleMap uninitialized", "animateCamera called prior to map initialization", null);
        }
        CameraUpdate cameraUpdateCameraUpdateFromPigeon = Convert.cameraUpdateFromPigeon(platformCameraUpdate, this.density);
        if (l != null) {
            this.googleMap.animateCamera(cameraUpdateCameraUpdateFromPigeon, l.intValue(), null);
        } else {
            this.googleMap.animateCamera(cameraUpdateCameraUpdateFromPigeon);
        }
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public Double getZoomLevel() {
        if (this.googleMap == null) {
            throw new Messages.FlutterError("GoogleMap uninitialized", "getZoomLevel called prior to map initialization", null);
        }
        return Double.valueOf(r3.getCameraPosition().zoom);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void showInfoWindow(String str) {
        this.markersController.showMarkerInfoWindow(str);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void hideInfoWindow(String str) {
        this.markersController.hideMarkerInfoWindow(str);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public Boolean isInfoWindowShown(String str) {
        return Boolean.valueOf(this.markersController.isInfoWindowShown(str));
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public Boolean setStyle(String str) {
        return Boolean.valueOf(updateMapStyle(str));
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public Boolean didLastStyleSucceed() {
        return Boolean.valueOf(this.lastSetStyleSucceeded);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void clearTileCache(String str) {
        this.tileOverlaysController.clearTileCache(str);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsApi
    public void takeSnapshot(final Messages.Result<byte[]> result) {
        GoogleMap googleMap = this.googleMap;
        if (googleMap == null) {
            result.error(new Messages.FlutterError("GoogleMap uninitialized", "takeSnapshot", null));
        } else {
            googleMap.snapshot(new GoogleMap.SnapshotReadyCallback() { // from class: io.flutter.plugins.googlemaps.GoogleMapController$$ExternalSyntheticLambda0
                @Override // com.google.android.gms.maps.GoogleMap.SnapshotReadyCallback
                public final void onSnapshotReady(Bitmap bitmap) {
                    GoogleMapController.lambda$takeSnapshot$0(result, bitmap);
                }
            });
        }
    }

    static /* synthetic */ void lambda$takeSnapshot$0(Messages.Result result, Bitmap bitmap) {
        if (bitmap == null) {
            result.error(new Messages.FlutterError("Snapshot failure", "Unable to take snapshot", null));
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        bitmap.recycle();
        result.success(byteArray);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean areBuildingsEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).isBuildingsEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean areRotateGesturesEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isRotateGesturesEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean areZoomControlsEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isZoomControlsEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean areScrollGesturesEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isScrollGesturesEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean areTiltGesturesEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isTiltGesturesEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean areZoomGesturesEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isZoomGesturesEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean isCompassEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isCompassEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean isLiteModeEnabled() {
        return this.options.getLiteMode();
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean isMapToolbarEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isMapToolbarEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean isMyLocationButtonEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getUiSettings().isMyLocationButtonEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Boolean isTrafficEnabled() {
        return Boolean.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).isTrafficEnabled());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Messages.PlatformCameraPosition getCameraPosition() {
        return Convert.cameraPositionToPigeon(((GoogleMap) Objects.requireNonNull(this.googleMap)).getCameraPosition());
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Messages.PlatformTileLayer getTileOverlayInfo(String str) {
        TileOverlay tileOverlay = this.tileOverlaysController.getTileOverlay(str);
        if (tileOverlay == null) {
            return null;
        }
        return new Messages.PlatformTileLayer.Builder().setFadeIn(Boolean.valueOf(tileOverlay.getFadeIn())).setTransparency(Double.valueOf(tileOverlay.getTransparency())).setZIndex(Double.valueOf(tileOverlay.getZIndex())).setVisible(Boolean.valueOf(tileOverlay.isVisible())).build();
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Messages.PlatformGroundOverlay getGroundOverlayInfo(String str) {
        GroundOverlay groundOverlay = this.groundOverlaysController.getGroundOverlay(str);
        if (groundOverlay == null) {
            return null;
        }
        return Convert.groundOverlayToPigeon(groundOverlay, str, this.groundOverlaysController.isCreatedWithBounds(str));
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public Messages.PlatformZoomRange getZoomRange() {
        return new Messages.PlatformZoomRange.Builder().setMin(Double.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getMinZoomLevel())).setMax(Double.valueOf(((GoogleMap) Objects.requireNonNull(this.googleMap)).getMaxZoomLevel())).build();
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInspectorApi
    public List<Messages.PlatformCluster> getClusters(String str) {
        Set<? extends Cluster<MarkerBuilder>> clustersWithClusterManagerId = this.clusterManagersController.getClustersWithClusterManagerId(str);
        ArrayList arrayList = new ArrayList(clustersWithClusterManagerId.size());
        Iterator<? extends Cluster<MarkerBuilder>> it = clustersWithClusterManagerId.iterator();
        while (it.hasNext()) {
            arrayList.add(Convert.clusterToPigeon(str, it.next()));
        }
        return arrayList;
    }
}
