package io.flutter.plugins.googlemaps;

import android.content.res.AssetManager;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import io.flutter.plugins.googlemaps.Messages;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class PolylinesController {
    private final AssetManager assetManager;
    private final float density;
    private final Messages.MapsCallbackApi flutterApi;
    private GoogleMap googleMap;
    private final Map<String, PolylineController> polylineIdToController = new HashMap();
    private final Map<String, String> googleMapsPolylineIdToDartPolylineId = new HashMap();

    PolylinesController(Messages.MapsCallbackApi mapsCallbackApi, AssetManager assetManager, float f) {
        this.assetManager = assetManager;
        this.flutterApi = mapsCallbackApi;
        this.density = f;
    }

    void setGoogleMap(GoogleMap googleMap) {
        this.googleMap = googleMap;
    }

    void addPolylines(List<Messages.PlatformPolyline> list) {
        Iterator<Messages.PlatformPolyline> it = list.iterator();
        while (it.hasNext()) {
            addPolyline(it.next());
        }
    }

    void changePolylines(List<Messages.PlatformPolyline> list) {
        Iterator<Messages.PlatformPolyline> it = list.iterator();
        while (it.hasNext()) {
            changePolyline(it.next());
        }
    }

    void removePolylines(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            PolylineController polylineControllerRemove = this.polylineIdToController.remove(it.next());
            if (polylineControllerRemove != null) {
                polylineControllerRemove.remove();
                this.googleMapsPolylineIdToDartPolylineId.remove(polylineControllerRemove.getGoogleMapsPolylineId());
            }
        }
    }

    boolean onPolylineTap(String str) {
        String str2 = this.googleMapsPolylineIdToDartPolylineId.get(str);
        if (str2 == null) {
            return false;
        }
        this.flutterApi.onPolylineTap(str2, new NoOpVoidResult());
        PolylineController polylineController = this.polylineIdToController.get(str2);
        if (polylineController != null) {
            return polylineController.consumeTapEvents();
        }
        return false;
    }

    private void addPolyline(Messages.PlatformPolyline platformPolyline) {
        PolylineBuilder polylineBuilder = new PolylineBuilder(this.density);
        addPolyline(Convert.interpretPolylineOptions(platformPolyline, polylineBuilder, this.assetManager, this.density), polylineBuilder.build(), polylineBuilder.consumeTapEvents());
    }

    private void addPolyline(String str, PolylineOptions polylineOptions, boolean z) {
        Polyline polylineAddPolyline = this.googleMap.addPolyline(polylineOptions);
        this.polylineIdToController.put(str, new PolylineController(polylineAddPolyline, z, this.density));
        this.googleMapsPolylineIdToDartPolylineId.put(polylineAddPolyline.getId(), str);
    }

    private void changePolyline(Messages.PlatformPolyline platformPolyline) {
        PolylineController polylineController = this.polylineIdToController.get(platformPolyline.getPolylineId());
        if (polylineController != null) {
            Convert.interpretPolylineOptions(platformPolyline, polylineController, this.assetManager, this.density);
        }
    }

    private static String getPolylineId(Map<String, ?> map) {
        return (String) map.get("polylineId");
    }
}
