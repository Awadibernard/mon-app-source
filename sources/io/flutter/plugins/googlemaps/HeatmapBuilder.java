package io.flutter.plugins.googlemaps;

import com.google.maps.android.heatmaps.Gradient;
import com.google.maps.android.heatmaps.HeatmapTileProvider;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HeatmapBuilder implements HeatmapOptionsSink {
    private final HeatmapTileProvider.Builder heatmapOptions = new HeatmapTileProvider.Builder();

    HeatmapBuilder() {
    }

    HeatmapTileProvider build() {
        return this.heatmapOptions.build();
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setWeightedData(List<WeightedLatLng> list) {
        this.heatmapOptions.weightedData(list);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setGradient(Gradient gradient) {
        this.heatmapOptions.gradient(gradient);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setMaxIntensity(double d) {
        this.heatmapOptions.maxIntensity(d);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setOpacity(double d) {
        this.heatmapOptions.opacity(d);
    }

    @Override // io.flutter.plugins.googlemaps.HeatmapOptionsSink
    public void setRadius(int i) {
        this.heatmapOptions.radius(i);
    }
}
