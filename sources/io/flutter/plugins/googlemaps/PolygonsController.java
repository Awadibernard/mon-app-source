package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import io.flutter.plugins.googlemaps.Messages;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class PolygonsController {
    private final float density;
    private final Messages.MapsCallbackApi flutterApi;
    private GoogleMap googleMap;
    private final Map<String, PolygonController> polygonIdToController = new HashMap();
    private final Map<String, String> googleMapsPolygonIdToDartPolygonId = new HashMap();

    PolygonsController(Messages.MapsCallbackApi mapsCallbackApi, float f) {
        this.flutterApi = mapsCallbackApi;
        this.density = f;
    }

    void setGoogleMap(GoogleMap googleMap) {
        this.googleMap = googleMap;
    }

    void addPolygons(List<Messages.PlatformPolygon> list) {
        Iterator<Messages.PlatformPolygon> it = list.iterator();
        while (it.hasNext()) {
            addPolygon(it.next());
        }
    }

    void changePolygons(List<Messages.PlatformPolygon> list) {
        Iterator<Messages.PlatformPolygon> it = list.iterator();
        while (it.hasNext()) {
            changePolygon(it.next());
        }
    }

    void removePolygons(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            PolygonController polygonControllerRemove = this.polygonIdToController.remove(it.next());
            if (polygonControllerRemove != null) {
                polygonControllerRemove.remove();
                this.googleMapsPolygonIdToDartPolygonId.remove(polygonControllerRemove.getGoogleMapsPolygonId());
            }
        }
    }

    boolean onPolygonTap(String str) {
        String str2 = this.googleMapsPolygonIdToDartPolygonId.get(str);
        if (str2 == null) {
            return false;
        }
        this.flutterApi.onPolygonTap(str2, new NoOpVoidResult());
        PolygonController polygonController = this.polygonIdToController.get(str2);
        if (polygonController != null) {
            return polygonController.consumeTapEvents();
        }
        return false;
    }

    private void addPolygon(Messages.PlatformPolygon platformPolygon) {
        PolygonBuilder polygonBuilder = new PolygonBuilder(this.density);
        addPolygon(Convert.interpretPolygonOptions(platformPolygon, polygonBuilder), polygonBuilder.build(), polygonBuilder.consumeTapEvents());
    }

    private void addPolygon(String str, PolygonOptions polygonOptions, boolean z) {
        Polygon polygonAddPolygon = this.googleMap.addPolygon(polygonOptions);
        this.polygonIdToController.put(str, new PolygonController(polygonAddPolygon, z, this.density));
        this.googleMapsPolygonIdToDartPolygonId.put(polygonAddPolygon.getId(), str);
    }

    private void changePolygon(Messages.PlatformPolygon platformPolygon) {
        PolygonController polygonController = this.polygonIdToController.get(platformPolygon.getPolygonId());
        if (polygonController != null) {
            Convert.interpretPolygonOptions(platformPolygon, polygonController);
        }
    }

    private static String getPolygonId(Map<String, ?> map) {
        return (String) map.get("polygonId");
    }
}
