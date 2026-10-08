package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Polygon;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class PolygonController implements PolygonOptionsSink {
    private boolean consumeTapEvents;
    private final float density;
    private final String googleMapsPolygonId;
    private final Polygon polygon;

    PolygonController(Polygon polygon, boolean z, float f) {
        this.polygon = polygon;
        this.density = f;
        this.consumeTapEvents = z;
        this.googleMapsPolygonId = polygon.getId();
    }

    void remove() {
        this.polygon.remove();
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setConsumeTapEvents(boolean z) {
        this.consumeTapEvents = z;
        this.polygon.setClickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setFillColor(int i) {
        this.polygon.setFillColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setStrokeColor(int i) {
        this.polygon.setStrokeColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setGeodesic(boolean z) {
        this.polygon.setGeodesic(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setPoints(List<LatLng> list) {
        this.polygon.setPoints(list);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setHoles(List<List<LatLng>> list) {
        this.polygon.setHoles(list);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setVisible(boolean z) {
        this.polygon.setVisible(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setStrokeWidth(float f) {
        this.polygon.setStrokeWidth(f * this.density);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setZIndex(float f) {
        this.polygon.setZIndex(f);
    }

    String getGoogleMapsPolygonId() {
        return this.googleMapsPolygonId;
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }
}
