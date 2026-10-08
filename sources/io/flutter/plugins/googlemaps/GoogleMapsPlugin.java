package io.flutter.plugins.googlemaps;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.embedding.engine.plugins.lifecycle.FlutterLifecycleAdapter;
import kotlin.getWrapper;
import kotlin.hasExpandedActionView;
import kotlin.isOverflowMenuShowing;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class GoogleMapsPlugin implements FlutterPlugin, ActivityAware {
    private static final String VIEW_TYPE = "plugins.flutter.dev/google_maps_android";
    getWrapper lifecycle;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        flutterPluginBinding.getPlatformViewRegistry().registerViewFactory(VIEW_TYPE, new GoogleMapFactory(flutterPluginBinding.getBinaryMessenger(), flutterPluginBinding.getApplicationContext(), new LifecycleProvider() { // from class: io.flutter.plugins.googlemaps.GoogleMapsPlugin.1
            @Override // io.flutter.plugins.googlemaps.LifecycleProvider
            public getWrapper getLifecycle() {
                return GoogleMapsPlugin.this.lifecycle;
            }
        }));
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        this.lifecycle = FlutterLifecycleAdapter.getActivityLifecycle(activityPluginBinding);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivity() {
        this.lifecycle = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        onAttachedToActivity(activityPluginBinding);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    static final class ProxyLifecycleProvider implements Application.ActivityLifecycleCallbacks, hasExpandedActionView, LifecycleProvider {
        private final isOverflowMenuShowing lifecycle = new isOverflowMenuShowing(this);
        private final int registrarActivityHashCode;

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        ProxyLifecycleProvider(Activity activity) {
            this.registrarActivityHashCode = activity.hashCode();
            activity.getApplication().registerActivityLifecycleCallbacks(this);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity.hashCode() != this.registrarActivityHashCode) {
                return;
            }
            isOverflowMenuShowing isoverflowmenushowing = this.lifecycle;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_CREATE;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            if (activity.hashCode() != this.registrarActivityHashCode) {
                return;
            }
            isOverflowMenuShowing isoverflowmenushowing = this.lifecycle;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_START;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            if (activity.hashCode() != this.registrarActivityHashCode) {
                return;
            }
            isOverflowMenuShowing isoverflowmenushowing = this.lifecycle;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_RESUME;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            if (activity.hashCode() != this.registrarActivityHashCode) {
                return;
            }
            isOverflowMenuShowing isoverflowmenushowing = this.lifecycle;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_PAUSE;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            if (activity.hashCode() != this.registrarActivityHashCode) {
                return;
            }
            isOverflowMenuShowing isoverflowmenushowing = this.lifecycle;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_STOP;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            if (activity.hashCode() != this.registrarActivityHashCode) {
                return;
            }
            activity.getApplication().unregisterActivityLifecycleCallbacks(this);
            isOverflowMenuShowing isoverflowmenushowing = this.lifecycle;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_DESTROY;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
        }

        @Override // kotlin.hasExpandedActionView
        public final getWrapper getLifecycle() {
            return this.lifecycle;
        }
    }
}
