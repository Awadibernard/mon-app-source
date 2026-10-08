package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: loaded from: classes3.dex */
class GroundOverlayController implements GroundOverlaySink {
    private final String googleMapsGroundOverlayId;
    private final GroundOverlay groundOverlay;
    private final boolean isCreatedWithBounds;

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setAnchor(float f, float f2) {
    }

    GroundOverlayController(GroundOverlay groundOverlay, boolean z) {
        this.groundOverlay = groundOverlay;
        this.googleMapsGroundOverlayId = groundOverlay.getId();
        this.isCreatedWithBounds = z;
    }

    void remove() {
        this.groundOverlay.remove();
    }

    GroundOverlay getGroundOverlay() {
        return this.groundOverlay;
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setTransparency(float f) {
        this.groundOverlay.setTransparency(f);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setZIndex(float f) {
        this.groundOverlay.setZIndex(f);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setVisible(boolean z) {
        this.groundOverlay.setVisible(z);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setBearing(float f) {
        this.groundOverlay.setBearing(f);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setClickable(boolean z) {
        this.groundOverlay.setClickable(z);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setImage(BitmapDescriptor bitmapDescriptor) {
        this.groundOverlay.setImage(bitmapDescriptor);
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setPosition(LatLng latLng, Float f, Float f2) {
        this.groundOverlay.setPosition(latLng);
        if (f2 == null) {
            this.groundOverlay.setDimensions(f.floatValue());
        } else {
            this.groundOverlay.setDimensions(f.floatValue(), f2.floatValue());
        }
    }

    @Override // io.flutter.plugins.googlemaps.GroundOverlaySink
    public void setPositionFromBounds(LatLngBounds latLngBounds) {
        this.groundOverlay.setPositionFromBounds(latLngBounds);
    }

    String getGoogleMapsGroundOverlayId() {
        return this.googleMapsGroundOverlayId;
    }

    public boolean isCreatedWithBounds() {
        return this.isCreatedWithBounds;
    }
}
