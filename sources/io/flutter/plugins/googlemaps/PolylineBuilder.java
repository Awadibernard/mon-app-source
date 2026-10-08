package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class PolylineBuilder implements PolylineOptionsSink {
    private boolean consumeTapEvents;
    private final float density;
    private final PolylineOptions polylineOptions = new PolylineOptions();

    PolylineBuilder(float f) {
        this.density = f;
    }

    PolylineOptions build() {
        return this.polylineOptions;
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setColor(int i) {
        this.polylineOptions.color(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setEndCap(Cap cap) {
        this.polylineOptions.endCap(cap);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setJointType(int i) {
        this.polylineOptions.jointType(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setPattern(List<PatternItem> list) {
        this.polylineOptions.pattern(list);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setPoints(List<LatLng> list) {
        this.polylineOptions.addAll(list);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setConsumeTapEvents(boolean z) {
        this.consumeTapEvents = z;
        this.polylineOptions.clickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setGeodesic(boolean z) {
        this.polylineOptions.geodesic(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setStartCap(Cap cap) {
        this.polylineOptions.startCap(cap);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setVisible(boolean z) {
        this.polylineOptions.visible(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setWidth(float f) {
        this.polylineOptions.width(f * this.density);
    }

    @Override // io.flutter.plugins.googlemaps.PolylineOptionsSink
    public void setZIndex(float f) {
        this.polylineOptions.zIndex(f);
    }
}
