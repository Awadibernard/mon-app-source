package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: loaded from: classes3.dex */
interface GroundOverlaySink {
    void setAnchor(float f, float f2);

    void setBearing(float f);

    void setClickable(boolean z);

    void setImage(BitmapDescriptor bitmapDescriptor);

    void setPosition(LatLng latLng, Float f, Float f2);

    void setPositionFromBounds(LatLngBounds latLngBounds);

    void setTransparency(float f);

    void setVisible(boolean z);

    void setZIndex(float f);
}
