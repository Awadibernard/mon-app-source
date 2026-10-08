package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes3.dex */
class CircleBuilder implements CircleOptionsSink {
    private final CircleOptions circleOptions = new CircleOptions();
    private boolean consumeTapEvents;
    private final float density;

    CircleBuilder(float f) {
        this.density = f;
    }

    CircleOptions build() {
        return this.circleOptions;
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setFillColor(int i) {
        this.circleOptions.fillColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setStrokeColor(int i) {
        this.circleOptions.strokeColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setCenter(LatLng latLng) {
        this.circleOptions.center(latLng);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setRadius(double d) {
        this.circleOptions.radius(d);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setConsumeTapEvents(boolean z) {
        this.consumeTapEvents = z;
        this.circleOptions.clickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setVisible(boolean z) {
        this.circleOptions.visible(z);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setStrokeWidth(float f) {
        this.circleOptions.strokeWidth(f * this.density);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setZIndex(float f) {
        this.circleOptions.zIndex(f);
    }
}
