package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes3.dex */
class CircleController implements CircleOptionsSink {
    private final Circle circle;
    private boolean consumeTapEvents;
    private final float density;
    private final String googleMapsCircleId;

    CircleController(Circle circle, boolean z, float f) {
        this.circle = circle;
        this.consumeTapEvents = z;
        this.density = f;
        this.googleMapsCircleId = circle.getId();
    }

    void remove() {
        this.circle.remove();
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setConsumeTapEvents(boolean z) {
        this.consumeTapEvents = z;
        this.circle.setClickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setStrokeColor(int i) {
        this.circle.setStrokeColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setFillColor(int i) {
        this.circle.setFillColor(i);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setCenter(LatLng latLng) {
        this.circle.setCenter(latLng);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setRadius(double d) {
        this.circle.setRadius(d);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setVisible(boolean z) {
        this.circle.setVisible(z);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setStrokeWidth(float f) {
        this.circle.setStrokeWidth(f * this.density);
    }

    @Override // io.flutter.plugins.googlemaps.CircleOptionsSink
    public void setZIndex(float f) {
        this.circle.setZIndex(f);
    }

    String getGoogleMapsCircleId() {
        return this.googleMapsCircleId;
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }
}
