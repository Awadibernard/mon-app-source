package io.flutter.plugins.googlemaps;

import android.content.Context;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;
import io.flutter.plugins.googlemaps.Messages;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class GoogleMapFactory extends PlatformViewFactory {
    private final BinaryMessenger binaryMessenger;
    private final GoogleMapInitializer googleMapInitializer;
    private final LifecycleProvider lifecycleProvider;

    GoogleMapFactory(BinaryMessenger binaryMessenger, Context context, LifecycleProvider lifecycleProvider) {
        super(Messages.MapsApi.getCodec());
        this.binaryMessenger = binaryMessenger;
        this.lifecycleProvider = lifecycleProvider;
        this.googleMapInitializer = new GoogleMapInitializer(context, binaryMessenger);
    }

    @Override // io.flutter.plugin.platform.PlatformViewFactory
    public PlatformView create(Context context, int i, Object obj) {
        Messages.PlatformMapViewCreationParams platformMapViewCreationParams = (Messages.PlatformMapViewCreationParams) Objects.requireNonNull((Messages.PlatformMapViewCreationParams) obj);
        GoogleMapBuilder googleMapBuilder = new GoogleMapBuilder();
        Messages.PlatformMapConfiguration mapConfiguration = platformMapViewCreationParams.getMapConfiguration();
        Convert.interpretMapConfiguration(mapConfiguration, googleMapBuilder);
        googleMapBuilder.setInitialCameraPosition(Convert.cameraPositionFromPigeon(platformMapViewCreationParams.getInitialCameraPosition()));
        googleMapBuilder.setInitialClusterManagers(platformMapViewCreationParams.getInitialClusterManagers());
        googleMapBuilder.setInitialMarkers(platformMapViewCreationParams.getInitialMarkers());
        googleMapBuilder.setInitialPolygons(platformMapViewCreationParams.getInitialPolygons());
        googleMapBuilder.setInitialPolylines(platformMapViewCreationParams.getInitialPolylines());
        googleMapBuilder.setInitialCircles(platformMapViewCreationParams.getInitialCircles());
        googleMapBuilder.setInitialHeatmaps(platformMapViewCreationParams.getInitialHeatmaps());
        googleMapBuilder.setInitialTileOverlays(platformMapViewCreationParams.getInitialTileOverlays());
        googleMapBuilder.setInitialGroundOverlays(platformMapViewCreationParams.getInitialGroundOverlays());
        String cloudMapId = mapConfiguration.getCloudMapId();
        if (cloudMapId != null) {
            googleMapBuilder.setMapId(cloudMapId);
        }
        return googleMapBuilder.build(i, context, this.binaryMessenger, this.lifecycleProvider);
    }
}
