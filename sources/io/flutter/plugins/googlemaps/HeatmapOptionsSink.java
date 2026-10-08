package io.flutter.plugins.googlemaps;

import com.google.maps.android.heatmaps.Gradient;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
interface HeatmapOptionsSink {
    void setGradient(Gradient gradient);

    void setMaxIntensity(double d);

    void setOpacity(double d);

    void setRadius(int i);

    void setWeightedData(List<WeightedLatLng> list);
}
