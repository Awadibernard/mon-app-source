package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.model.TileOverlay;
import com.google.maps.android.heatmaps.Gradient;
import com.google.maps.android.heatmaps.HeatmapTileProvider;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HeatmapController implements HeatmapOptionsSink {
    private final HeatmapTileProvider heatmap;
    private final TileOverlay heatmapTileOverlay;

    HeatmapController(HeatmapTileProvider heatmapTileProvider, TileOverlay tileOverlay) {
        this.heatmap = heatmapTileProvider;
        this.heatmapTileOverlay = tileOverlay;
    }

    void remove() {
        this.heatmapTileOverlay.remove();
    }

    void clearTileCache() {
        this.heatmapTileOverlay.clearTileCache();
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setWeightedData(List<WeightedLatLng> list) {
        this.heatmap.setWeightedData(list);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setGradient(Gradient gradient) {
        this.heatmap.setGradient(gradient);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setMaxIntensity(double d) {
        this.heatmap.setMaxIntensity(d);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setOpacity(double d) {
        this.heatmap.setOpacity(d);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setRadius(int i) {
        this.heatmap.setRadius(i);
    }
}
