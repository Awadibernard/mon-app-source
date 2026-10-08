package io.flutter.plugins.googlemaps;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugins.googlemaps.Messages;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class GoogleMapBuilder implements GoogleMapOptionsSink {
    private List<Messages.PlatformCircle> initialCircles;
    private List<Messages.PlatformClusterManager> initialClusterManagers;
    private List<Messages.PlatformGroundOverlay> initialGroundOverlays;
    private List<Messages.PlatformHeatmap> initialHeatmaps;
    private List<Messages.PlatformMarker> initialMarkers;
    private List<Messages.PlatformPolygon> initialPolygons;
    private List<Messages.PlatformPolyline> initialPolylines;
    private List<Messages.PlatformTileOverlay> initialTileOverlays;
    private String style;
    private final GoogleMapOptions options = new GoogleMapOptions();
    private boolean trackCameraPosition = false;
    private boolean myLocationEnabled = false;
    private boolean myLocationButtonEnabled = false;
    private boolean indoorEnabled = true;
    private boolean trafficEnabled = false;
    private boolean buildingsEnabled = true;
    private Rect padding = new Rect(0, 0, 0, 0);

    GoogleMapBuilder() {
    }

    GoogleMapController build(int i, Context context, BinaryMessenger binaryMessenger, LifecycleProvider lifecycleProvider) {
        GoogleMapController googleMapController = new GoogleMapController(i, context, binaryMessenger, lifecycleProvider, this.options);
        googleMapController.init();
        googleMapController.setMyLocationEnabled(this.myLocationEnabled);
        googleMapController.setMyLocationButtonEnabled(this.myLocationButtonEnabled);
        googleMapController.setIndoorEnabled(this.indoorEnabled);
        googleMapController.setTrafficEnabled(this.trafficEnabled);
        googleMapController.setBuildingsEnabled(this.buildingsEnabled);
        googleMapController.setTrackCameraPosition(this.trackCameraPosition);
        googleMapController.setInitialClusterManagers(this.initialClusterManagers);
        googleMapController.setInitialMarkers(this.initialMarkers);
        googleMapController.setInitialPolygons(this.initialPolygons);
        googleMapController.setInitialPolylines(this.initialPolylines);
        googleMapController.setInitialCircles(this.initialCircles);
        googleMapController.setInitialHeatmaps(this.initialHeatmaps);
        googleMapController.setPadding(this.padding.top, this.padding.left, this.padding.bottom, this.padding.right);
        googleMapController.setInitialTileOverlays(this.initialTileOverlays);
        googleMapController.setInitialGroundOverlays(this.initialGroundOverlays);
        googleMapController.setMapStyle(this.style);
        return googleMapController;
    }

    void setInitialCameraPosition(CameraPosition cameraPosition) {
        this.options.camera(cameraPosition);
    }

    public void setMapId(String str) {
        this.options.mapId(str);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setCompassEnabled(boolean z) {
        this.options.compassEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMapToolbarEnabled(boolean z) {
        this.options.mapToolbarEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setCameraTargetBounds(LatLngBounds latLngBounds) {
        this.options.latLngBoundsForCameraTarget(latLngBounds);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMapType(int i) {
        this.options.mapType(i);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMinMaxZoomPreference(Float f, Float f2) {
        if (f != null) {
            this.options.minZoomPreference(f.floatValue());
        }
        if (f2 != null) {
            this.options.maxZoomPreference(f2.floatValue());
        }
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setPadding(float f, float f2, float f3, float f4) {
        this.padding = new Rect((int) f2, (int) f, (int) f4, (int) f3);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setTrackCameraPosition(boolean z) {
        this.trackCameraPosition = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setRotateGesturesEnabled(boolean z) {
        this.options.rotateGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setScrollGesturesEnabled(boolean z) {
        this.options.scrollGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setTiltGesturesEnabled(boolean z) {
        this.options.tiltGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setZoomGesturesEnabled(boolean z) {
        this.options.zoomGesturesEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setLiteModeEnabled(boolean z) {
        this.options.liteMode(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setIndoorEnabled(boolean z) {
        this.indoorEnabled = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setTrafficEnabled(boolean z) {
        this.trafficEnabled = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setBuildingsEnabled(boolean z) {
        this.buildingsEnabled = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMyLocationEnabled(boolean z) {
        this.myLocationEnabled = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setZoomControlsEnabled(boolean z) {
        this.options.zoomControlsEnabled(z);
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMyLocationButtonEnabled(boolean z) {
        this.myLocationButtonEnabled = z;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialMarkers(List<Messages.PlatformMarker> list) {
        this.initialMarkers = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialClusterManagers(List<Messages.PlatformClusterManager> list) {
        this.initialClusterManagers = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialPolygons(List<Messages.PlatformPolygon> list) {
        this.initialPolygons = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialPolylines(List<Messages.PlatformPolyline> list) {
        this.initialPolylines = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialCircles(List<Messages.PlatformCircle> list) {
        this.initialCircles = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialHeatmaps(List<Messages.PlatformHeatmap> list) {
        this.initialHeatmaps = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialTileOverlays(List<Messages.PlatformTileOverlay> list) {
        this.initialTileOverlays = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setInitialGroundOverlays(List<Messages.PlatformGroundOverlay> list) {
        this.initialGroundOverlays = list;
    }

    @Override // io.flutter.plugins.googlemaps.GoogleMapOptionsSink
    public void setMapStyle(String str) {
        this.style = str;
    }
}
