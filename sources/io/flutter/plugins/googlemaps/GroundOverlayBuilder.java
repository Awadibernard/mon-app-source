package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: loaded from: classes3.dex */
class GroundOverlayBuilder implements GroundOverlaySink {
    private final GroundOverlayOptions groundOverlayOptions = new GroundOverlayOptions();

    GroundOverlayBuilder() {
    }

    GroundOverlayOptions build() {
        return this.groundOverlayOptions;
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setTransparency(float f) {
        this.groundOverlayOptions.transparency(f);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setZIndex(float f) {
        this.groundOverlayOptions.zIndex(f);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setVisible(boolean z) {
        this.groundOverlayOptions.visible(z);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setAnchor(float f, float f2) {
        this.groundOverlayOptions.anchor(f, f2);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setBearing(float f) {
        this.groundOverlayOptions.bearing(f);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setClickable(boolean z) {
        this.groundOverlayOptions.clickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setPosition(LatLng latLng, Float f, Float f2) {
        if (f2 != null) {
            this.groundOverlayOptions.position(latLng, f.floatValue(), f2.floatValue());
        } else {
            this.groundOverlayOptions.position(latLng, f.floatValue());
        }
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setPositionFromBounds(LatLngBounds latLngBounds) {
        this.groundOverlayOptions.positionFromBounds(latLngBounds);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setImage(BitmapDescriptor bitmapDescriptor) {
        this.groundOverlayOptions.image(bitmapDescriptor);
    }
}
