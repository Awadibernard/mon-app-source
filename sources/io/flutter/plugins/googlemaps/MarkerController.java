package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.maps.android.collections.MarkerManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
class MarkerController implements MarkerOptionsSink {
    private boolean consumeTapEvents;
    private final String googleMapsMarkerId;
    private final WeakReference<Marker> weakMarker;

    MarkerController(Marker marker, boolean z) {
        this.weakMarker = new WeakReference<>(marker);
        this.consumeTapEvents = z;
        this.googleMapsMarkerId = marker.getId();
    }

    void removeFromCollection(MarkerManager.Collection collection) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        collection.remove(marker);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setAlpha(float f) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setAlpha(f);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setAnchor(float f, float f2) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setAnchor(f, f2);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setConsumeTapEvents(boolean z) {
        if (this.weakMarker.get() == null) {
            return;
        }
        this.consumeTapEvents = z;
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setDraggable(boolean z) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setDraggable(z);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setFlat(boolean z) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setFlat(z);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setIcon(BitmapDescriptor bitmapDescriptor) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setIcon(bitmapDescriptor);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setInfoWindowAnchor(float f, float f2) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setInfoWindowAnchor(f, f2);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setInfoWindowText(String str, String str2) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setTitle(str);
        marker.setSnippet(str2);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setPosition(LatLng latLng) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setPosition(latLng);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setRotation(float f) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setRotation(f);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setVisible(boolean z) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setVisible(z);
    }

    @Override // io.flutter.plugins.googlemaps.MarkerOptionsSink
    public void setZIndex(float f) {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.setZIndex(f);
    }

    String getGoogleMapsMarkerId() {
        return this.googleMapsMarkerId;
    }

    boolean consumeTapEvents() {
        return this.consumeTapEvents;
    }

    public void showInfoWindow() {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.showInfoWindow();
    }

    public void hideInfoWindow() {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return;
        }
        marker.hideInfoWindow();
    }

    public boolean isInfoWindowShown() {
        Marker marker = this.weakMarker.get();
        if (marker == null) {
            return false;
        }
        return marker.isInfoWindowShown();
    }
}
