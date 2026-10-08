package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.maps.android.clustering.ClusterItem;

/* JADX INFO: loaded from: classes3.dex */
class MarkerBuilder implements MarkerOptionsSink, ClusterItem {
    private String clusterManagerId;
    private boolean consumeTapEvents;
    private String markerId;
    private final MarkerOptions markerOptions = new MarkerOptions();

    MarkerBuilder(String str, String str2) {
        this.markerId = str;
        this.clusterManagerId = str2;
    }

    MarkerOptions build() {
        return this.markerOptions;
    }

    void update(MarkerOptions markerOptions) {
        markerOptions.alpha(this.markerOptions.getAlpha());
        markerOptions.anchor(this.markerOptions.getAnchorU(), this.markerOptions.getAnchorV());
        markerOptions.draggable(this.markerOptions.isDraggable());
        markerOptions.flat(this.markerOptions.isFlat());
        markerOptions.icon(this.markerOptions.getIcon());
        markerOptions.infoWindowAnchor(this.markerOptions.getInfoWindowAnchorU(), this.markerOptions.getInfoWindowAnchorV());
        markerOptions.title(this.markerOptions.getTitle());
        markerOptions.snippet(this.markerOptions.getSnippet());
        markerOptions.position(this.markerOptions.getPosition());
        markerOptions.rotation(this.markerOptions.getRotation());
        markerOptions.visible(this.markerOptions.isVisible());
        markerOptions.zIndex(this.markerOptions.getZIndex());
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }

    String clusterManagerId() {
        return this.clusterManagerId;
    }

    String markerId() {
        return this.markerId;
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setAlpha(float f) {
        this.markerOptions.alpha(f);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setAnchor(float f, float f2) {
        this.markerOptions.anchor(f, f2);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setConsumeTapEvents(boolean z) {
        this.consumeTapEvents = z;
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setDraggable(boolean z) {
        this.markerOptions.draggable(z);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setFlat(boolean z) {
        this.markerOptions.flat(z);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setIcon(BitmapDescriptor bitmapDescriptor) {
        this.markerOptions.icon(bitmapDescriptor);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setInfoWindowAnchor(float f, float f2) {
        this.markerOptions.infoWindowAnchor(f, f2);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setInfoWindowText(String str, String str2) {
        this.markerOptions.title(str);
        this.markerOptions.snippet(str2);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setPosition(LatLng latLng) {
        this.markerOptions.position(latLng);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setRotation(float f) {
        this.markerOptions.rotation(f);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setVisible(boolean z) {
        this.markerOptions.visible(z);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setZIndex(float f) {
        this.markerOptions.zIndex(f);
    }

    @Override // com.google.maps.android.clustering.ClusterItem
    public LatLng getPosition() {
        return this.markerOptions.getPosition();
    }

    @Override // com.google.maps.android.clustering.ClusterItem
    public String getTitle() {
        return this.markerOptions.getTitle();
    }

    @Override // com.google.maps.android.clustering.ClusterItem
    public String getSnippet() {
        return this.markerOptions.getSnippet();
    }

    @Override // com.google.maps.android.clustering.ClusterItem
    public Float getZIndex() {
        return Float.valueOf(this.markerOptions.getZIndex());
    }
}
