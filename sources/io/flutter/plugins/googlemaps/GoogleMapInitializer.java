package io.flutter.plugins.googlemaps;

import android.content.Context;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.OnMapsSdkInitializedCallback;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugins.googlemaps.Messages;

/* JADX INFO: loaded from: classes3.dex */
final class GoogleMapInitializer implements OnMapsSdkInitializedCallback, Messages.MapsInitializerApi {
    private static final String TAG = "GoogleMapInitializer";
    private static Messages.Result<Messages.PlatformRendererType> initializationResult;
    private final Context context;
    private boolean rendererInitialized = false;

    GoogleMapInitializer(Context context, BinaryMessenger binaryMessenger) {
        this.context = context;
        Messages.MapsInitializerApi.setUp(binaryMessenger, this);
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInitializerApi
    public final void initializeWithPreferredRenderer(Messages.PlatformRendererType platformRendererType, Messages.Result<Messages.PlatformRendererType> result) {
        if (this.rendererInitialized || initializationResult != null) {
            result.error(new Messages.FlutterError("Renderer already initialized", "Renderer initialization called multiple times", null));
        } else {
            initializationResult = result;
            initializeWithRendererRequest(Convert.toMapRendererType(platformRendererType));
        }
    }

    @Override // io.flutter.plugins.googlemaps.Messages.MapsInitializerApi
    public final void warmup() {
        try {
            MapView mapView = new MapView(this.context);
            mapView.onCreate(null);
            mapView.onResume();
            mapView.onPause();
            mapView.onDestroy();
        } catch (Exception e) {
            throw new Messages.FlutterError("Could not warm up", e.toString(), null);
        }
    }

    public final void initializeWithRendererRequest(MapsInitializer.Renderer renderer) {
        MapsInitializer.initialize(this.context, renderer, this);
    }

    @Override // com.google.android.gms.maps.OnMapsSdkInitializedCallback
    public final void onMapsSdkInitialized(MapsInitializer.Renderer renderer) {
        this.rendererInitialized = true;
        if (initializationResult != null) {
            int i = AnonymousClass1.$SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer[renderer.ordinal()];
            if (i == 1) {
                initializationResult.success(Messages.PlatformRendererType.LATEST);
            } else if (i == 2) {
                initializationResult.success(Messages.PlatformRendererType.LEGACY);
            } else {
                initializationResult.error(new Messages.FlutterError("Unknown renderer type", "Initialized with unknown renderer type", renderer.name()));
            }
            initializationResult = null;
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.googlemaps.GoogleMapInitializer$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer;

        static {
            int[] iArr = new int[MapsInitializer.Renderer.values().length];
            $SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer = iArr;
            try {
                iArr[MapsInitializer.Renderer.LATEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer[MapsInitializer.Renderer.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }
}
