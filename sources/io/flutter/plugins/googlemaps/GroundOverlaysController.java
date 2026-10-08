package io.flutter.plugins.googlemaps;

import android.content.res.AssetManager;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.GroundOverlay;
import io.flutter.plugins.googlemaps.Convert;
import io.flutter.plugins.googlemaps.Messages;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class GroundOverlaysController {
    private final AssetManager assetManager;
    private final Convert.BitmapDescriptorFactoryWrapper bitmapDescriptorFactoryWrapper;
    private final float density;
    private final Messages.MapsCallbackApi flutterApi;
    private GoogleMap googleMap;
    private final HashMap<String, String> googleMapsGroundOverlayIdToDartGroundOverlayId;
    private final Map<String, GroundOverlayController> groundOverlayIdToController;

    GroundOverlaysController(Messages.MapsCallbackApi mapsCallbackApi, AssetManager assetManager, float f) {
        this(mapsCallbackApi, assetManager, f, new Convert.BitmapDescriptorFactoryWrapper());
    }

    GroundOverlaysController(Messages.MapsCallbackApi mapsCallbackApi, AssetManager assetManager, float f, Convert.BitmapDescriptorFactoryWrapper bitmapDescriptorFactoryWrapper) {
        this.groundOverlayIdToController = new HashMap();
        this.googleMapsGroundOverlayIdToDartGroundOverlayId = new HashMap<>();
        this.flutterApi = mapsCallbackApi;
        this.assetManager = assetManager;
        this.density = f;
        this.bitmapDescriptorFactoryWrapper = bitmapDescriptorFactoryWrapper;
    }

    void setGoogleMap(GoogleMap googleMap) {
        this.googleMap = googleMap;
    }

    void addGroundOverlays(List<Messages.PlatformGroundOverlay> list) {
        Iterator<Messages.PlatformGroundOverlay> it = list.iterator();
        while (it.hasNext()) {
            addGroundOverlay(it.next());
        }
    }

    void changeGroundOverlays(List<Messages.PlatformGroundOverlay> list) {
        Iterator<Messages.PlatformGroundOverlay> it = list.iterator();
        while (it.hasNext()) {
            changeGroundOverlay(it.next());
        }
    }

    void removeGroundOverlays(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            removeGroundOverlay(it.next());
        }
    }

    GroundOverlay getGroundOverlay(String str) {
        GroundOverlayController groundOverlayController = this.groundOverlayIdToController.get(str);
        if (groundOverlayController == null) {
            return null;
        }
        return groundOverlayController.getGroundOverlay();
    }

    private void addGroundOverlay(Messages.PlatformGroundOverlay platformGroundOverlay) {
        GroundOverlayBuilder groundOverlayBuilder = new GroundOverlayBuilder();
        String strInterpretGroundOverlayOptions = Convert.interpretGroundOverlayOptions(platformGroundOverlay, groundOverlayBuilder, this.assetManager, this.density, this.bitmapDescriptorFactoryWrapper);
        GroundOverlay groundOverlayAddGroundOverlay = this.googleMap.addGroundOverlay(groundOverlayBuilder.build());
        if (groundOverlayAddGroundOverlay != null) {
            this.groundOverlayIdToController.put(strInterpretGroundOverlayOptions, new GroundOverlayController(groundOverlayAddGroundOverlay, platformGroundOverlay.getBounds() != null));
            this.googleMapsGroundOverlayIdToDartGroundOverlayId.put(groundOverlayAddGroundOverlay.getId(), strInterpretGroundOverlayOptions);
        }
    }

    private void changeGroundOverlay(Messages.PlatformGroundOverlay platformGroundOverlay) {
        GroundOverlayController groundOverlayController = this.groundOverlayIdToController.get(platformGroundOverlay.getGroundOverlayId());
        if (groundOverlayController != null) {
            Convert.interpretGroundOverlayOptions(platformGroundOverlay, groundOverlayController, this.assetManager, this.density, this.bitmapDescriptorFactoryWrapper);
        }
    }

    private void removeGroundOverlay(String str) {
        GroundOverlayController groundOverlayController = this.groundOverlayIdToController.get(str);
        if (groundOverlayController != null) {
            groundOverlayController.remove();
            this.groundOverlayIdToController.remove(str);
            this.googleMapsGroundOverlayIdToDartGroundOverlayId.remove(groundOverlayController.getGoogleMapsGroundOverlayId());
        }
    }

    void onGroundOverlayTap(String str) {
        String str2 = this.googleMapsGroundOverlayIdToDartGroundOverlayId.get(str);
        if (str2 == null) {
            return;
        }
        this.flutterApi.onGroundOverlayTap(str2, new NoOpVoidResult());
    }

    boolean isCreatedWithBounds(String str) {
        GroundOverlayController groundOverlayController = this.groundOverlayIdToController.get(str);
        if (groundOverlayController == null) {
            return false;
        }
        return groundOverlayController.isCreatedWithBounds();
    }
}
