package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileProvider;

/* JADX INFO: loaded from: classes3.dex */
class TileOverlayController implements TileOverlaySink {
    private final TileOverlay tileOverlay;

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setTileProvider(TileProvider tileProvider) {
    }

    TileOverlayController(TileOverlay tileOverlay) {
        this.tileOverlay = tileOverlay;
    }

    void remove() {
        this.tileOverlay.remove();
    }

    void clearTileCache() {
        this.tileOverlay.clearTileCache();
    }

    TileOverlay getTileOverlay() {
        return this.tileOverlay;
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setFadeIn(boolean z) {
        this.tileOverlay.setFadeIn(z);
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setTransparency(float f) {
        this.tileOverlay.setTransparency(f);
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setZIndex(float f) {
        this.tileOverlay.setZIndex(f);
    }

    @Override // io.flutter.plugins.googlemaps.TileOverlaySink
    public void setVisible(boolean z) {
        this.tileOverlay.setVisible(z);
    }
}
