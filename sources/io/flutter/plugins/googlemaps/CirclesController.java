package io.flutter.plugins.googlemaps;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import io.flutter.plugins.googlemaps.Messages;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class CirclesController {
    private final float density;
    private final Messages.MapsCallbackApi flutterApi;
    private GoogleMap googleMap;
    final Map<String, CircleController> circleIdToController = new HashMap();
    private final Map<String, String> googleMapsCircleIdToDartCircleId = new HashMap();

    CirclesController(Messages.MapsCallbackApi mapsCallbackApi, float f) {
        this.flutterApi = mapsCallbackApi;
        this.density = f;
    }

    void setGoogleMap(GoogleMap googleMap) {
        this.googleMap = googleMap;
    }

    void addCircles(List<Messages.PlatformCircle> list) {
        Iterator<Messages.PlatformCircle> it = list.iterator();
        while (it.hasNext()) {
            addCircle(it.next());
        }
    }

    void changeCircles(List<Messages.PlatformCircle> list) {
        Iterator<Messages.PlatformCircle> it = list.iterator();
        while (it.hasNext()) {
            changeCircle(it.next());
        }
    }

    void removeCircles(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            CircleController circleControllerRemove = this.circleIdToController.remove(it.next());
            if (circleControllerRemove != null) {
                circleControllerRemove.remove();
                this.googleMapsCircleIdToDartCircleId.remove(circleControllerRemove.getGoogleMapsCircleId());
            }
        }
    }

    boolean onCircleTap(String str) {
        String str2 = this.googleMapsCircleIdToDartCircleId.get(str);
        if (str2 == null) {
            return false;
        }
        this.flutterApi.onCircleTap(str2, new NoOpVoidResult());
        CircleController circleController = this.circleIdToController.get(str2);
        if (circleController != null) {
            return circleController.consumeTapEvents();
        }
        return false;
    }

    void addCircle(Messages.PlatformCircle platformCircle) {
        CircleBuilder circleBuilder = new CircleBuilder(this.density);
        addCircle(Convert.interpretCircleOptions(platformCircle, circleBuilder), circleBuilder.build(), circleBuilder.consumeTapEvents());
    }

    private void addCircle(String str, CircleOptions circleOptions, boolean z) {
        Circle circleAddCircle = this.googleMap.addCircle(circleOptions);
        this.circleIdToController.put(str, new CircleController(circleAddCircle, z, this.density));
        this.googleMapsCircleIdToDartCircleId.put(circleAddCircle.getId(), str);
    }

    private void changeCircle(Messages.PlatformCircle platformCircle) {
        CircleController circleController = this.circleIdToController.get(platformCircle.getCircleId());
        if (circleController != null) {
            Convert.interpretCircleOptions(platformCircle, circleController);
        }
    }
}
