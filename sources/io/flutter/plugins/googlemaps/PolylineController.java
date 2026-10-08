package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import com.google.android.gms.maps.model.Polyline;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class PolylineController implements PolylineOptionsSink {
    private boolean consumeTapEvents;
    private final float density;
    private final String googleMapsPolylineId;
    private final Polyline polyline;

    PolylineController(Polyline polyline, boolean z, float f) {
        this.polyline = polyline;
        this.consumeTapEvents = z;
        this.density = f;
        this.googleMapsPolylineId = polyline.getId();
    }

    void remove() {
        this.polyline.remove();
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setConsumeTapEvents(boolean z) {
        this.consumeTapEvents = z;
        this.polyline.setClickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setColor(int i) {
        this.polyline.setColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setEndCap(Cap cap) {
        this.polyline.setEndCap(cap);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setGeodesic(boolean z) {
        this.polyline.setGeodesic(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setJointType(int i) {
        this.polyline.setJointType(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setPattern(List<PatternItem> list) {
        this.polyline.setPattern(list);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setPoints(List<LatLng> list) {
        this.polyline.setPoints(list);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setStartCap(Cap cap) {
        this.polyline.setStartCap(cap);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setVisible(boolean z) {
        this.polyline.setVisible(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setWidth(float f) {
        this.polyline.setWidth(f * this.density);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setZIndex(float f) {
        this.polyline.setZIndex(f);
    }

    String getGoogleMapsPolylineId() {
        return this.googleMapsPolylineId;
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }
}
