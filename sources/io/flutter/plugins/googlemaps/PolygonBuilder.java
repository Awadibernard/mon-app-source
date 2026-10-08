package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PolygonOptions;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class PolygonBuilder implements PolygonOptionsSink {
    private boolean consumeTapEvents;
    private final float density;
    private final PolygonOptions polygonOptions = new PolygonOptions();

    PolygonBuilder(float f) {
        this.density = f;
    }

    PolygonOptions build() {
        return this.polygonOptions;
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setFillColor(int i) {
        this.polygonOptions.fillColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setStrokeColor(int i) {
        this.polygonOptions.strokeColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setPoints(List<LatLng> list) {
        this.polygonOptions.addAll(list);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setHoles(List<List<LatLng>> list) {
        Iterator<List<LatLng>> it = list.iterator();
        while (it.hasNext()) {
            this.polygonOptions.addHole(it.next());
        }
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setConsumeTapEvents(boolean z) {
        this.consumeTapEvents = z;
        this.polygonOptions.clickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setGeodesic(boolean z) {
        this.polygonOptions.geodesic(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setVisible(boolean z) {
        this.polygonOptions.visible(z);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setStrokeWidth(float f) {
        this.polygonOptions.strokeWidth(f * this.density);
    }

    @Override // io.flutter.plugins.googlemaps.PolygonOptionsSink
    public void setZIndex(float f) {
        this.polygonOptions.zIndex(f);
    }
}
