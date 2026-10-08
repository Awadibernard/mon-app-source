package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.LatLngBounds;
import io.flutter.plugins.googlemaps.Messages;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
interface GoogleMapOptionsSink {
    void setBuildingsEnabled(boolean z);

    void setCameraTargetBounds(LatLngBounds latLngBounds);

    void setCompassEnabled(boolean z);

    void setIndoorEnabled(boolean z);

    void setInitialCircles(List<Messages.PlatformCircle> list);

    void setInitialClusterManagers(List<Messages.PlatformClusterManager> list);

    void setInitialGroundOverlays(List<Messages.PlatformGroundOverlay> list);

    void setInitialHeatmaps(List<Messages.PlatformHeatmap> list);

    void setInitialMarkers(List<Messages.PlatformMarker> list);

    void setInitialPolygons(List<Messages.PlatformPolygon> list);

    void setInitialPolylines(List<Messages.PlatformPolyline> list);

    void setInitialTileOverlays(List<Messages.PlatformTileOverlay> list);

    void setLiteModeEnabled(boolean z);

    void setMapStyle(String str);

    void setMapToolbarEnabled(boolean z);

    void setMapType(int i);

    void setMinMaxZoomPreference(Float f, Float f2);

    void setMyLocationButtonEnabled(boolean z);

    void setMyLocationEnabled(boolean z);

    void setPadding(float f, float f2, float f3, float f4);

    void setRotateGesturesEnabled(boolean z);

    void setScrollGesturesEnabled(boolean z);

    void setTiltGesturesEnabled(boolean z);

    void setTrackCameraPosition(boolean z);

    void setTrafficEnabled(boolean z);

    void setZoomControlsEnabled(boolean z);

    void setZoomGesturesEnabled(boolean z);
}
