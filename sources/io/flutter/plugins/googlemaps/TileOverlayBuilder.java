package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.TileProvider;

/* JADX INFO: loaded from: classes3.dex */
class TileOverlayBuilder implements TileOverlaySink {
    private final TileOverlayOptions tileOverlayOptions = new TileOverlayOptions();

    TileOverlayBuilder() {
    }

    TileOverlayOptions build() {
        return this.tileOverlayOptions;
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setFadeIn(boolean z) {
        this.tileOverlayOptions.fadeIn(z);
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setTransparency(float f) {
        this.tileOverlayOptions.transparency(f);
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setZIndex(float f) {
        this.tileOverlayOptions.zIndex(f);
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setVisible(boolean z) {
        this.tileOverlayOptions.visible(z);
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setTileProvider(TileProvider tileProvider) {
        this.tileOverlayOptions.tileProvider(tileProvider);
    }
}
