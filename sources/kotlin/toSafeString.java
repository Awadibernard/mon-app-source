package kotlin;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.DefaultLifecycleObserver;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.embedding.engine.plugins.lifecycle.FlutterLifecycleAdapter;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public class toSafeString implements MethodChannel.MethodCallHandler, FlutterPlugin, ActivityAware {
    private static boolean RemoteActionCompatParcelizer = false;
    private static boolean asBinder = false;
    private static int asInterface = 0;
    private static boolean onTransact = false;
    private static String read;
    private UriCompat AudioAttributesCompatParcelizer;
    private MethodChannel AudioAttributesImplApi21Parcelizer;
    private Application AudioAttributesImplApi26Parcelizer;
    private Activity IconCompatParcelizer;
    private getWrapper MediaBrowserCompatCustomActionResultReceiver;
    private FlutterPlugin.FlutterPluginBinding MediaBrowserCompatMediaItem;
    private read MediaBrowserCompatSearchResultReceiver;
    private ActivityPluginBinding write;

    class read implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {
        private final Activity onTransact;

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onCreate(hasExpandedActionView hasexpandedactionview) {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onPause(hasExpandedActionView hasexpandedactionview) {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onResume(hasExpandedActionView hasexpandedactionview) {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onStart(hasExpandedActionView hasexpandedactionview) {
        }

        read(Activity activity) {
            this.onTransact = activity;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onStop(hasExpandedActionView hasexpandedactionview) {
            onActivityStopped(this.onTransact);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onDestroy(hasExpandedActionView hasexpandedactionview) {
            onActivityDestroyed(this.onTransact);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            if (this.onTransact != activity || activity.getApplicationContext() == null) {
                return;
            }
            ((Application) activity.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0184  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r17, io.flutter.plugin.common.MethodChannel.Result r18) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.toSafeString.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String asBinder(java.lang.String r2) {
        /*
            r2.hashCode()
            int r0 = r2.hashCode()
            java.lang.String r1 = "dir"
            switch(r0) {
                case -1349088399: goto L47;
                case 96748: goto L3d;
                case 99469: goto L35;
                case 93166550: goto L2b;
                case 100313435: goto L21;
                case 103772132: goto L17;
                case 112202875: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L51
        Ld:
            java.lang.String r0 = "video"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L51
            r2 = 6
            goto L52
        L17:
            java.lang.String r0 = "media"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L51
            r2 = 5
            goto L52
        L21:
            java.lang.String r0 = "image"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L51
            r2 = 4
            goto L52
        L2b:
            java.lang.String r0 = "audio"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L51
            r2 = 3
            goto L52
        L35:
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L51
            r2 = 2
            goto L52
        L3d:
            java.lang.String r0 = "any"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L51
            r2 = 1
            goto L52
        L47:
            java.lang.String r0 = "custom"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L51
            r2 = 0
            goto L52
        L51:
            r2 = -1
        L52:
            switch(r2) {
                case 0: goto L64;
                case 1: goto L64;
                case 2: goto L63;
                case 3: goto L60;
                case 4: goto L5d;
                case 5: goto L5a;
                case 6: goto L57;
                default: goto L55;
            }
        L55:
            r2 = 0
            return r2
        L57:
            java.lang.String r2 = "video/*"
            return r2
        L5a:
            java.lang.String r2 = "image/*,video/*"
            return r2
        L5d:
            java.lang.String r2 = "image/*"
            return r2
        L60:
            java.lang.String r2 = "audio/*"
            return r2
        L63:
            return r1
        L64:
        */
        //  java.lang.String r2 = "*/*"
        /*
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.toSafeString.asBinder(java.lang.String):java.lang.String");
    }

    static class asInterface implements MethodChannel.Result {
        private final MethodChannel.Result asBinder;
        private final Handler read = new Handler(Looper.getMainLooper());

        asInterface(MethodChannel.Result result) {
            this.asBinder = result;
        }

        @Override // io.flutter.plugin.common.MethodChannel.Result
        public final void success(final Object obj) {
            this.read.post(new Runnable() { // from class: o.toSafeString.asInterface.2
                @Override // java.lang.Runnable
                public final void run() {
                    asInterface.this.asBinder.success(obj);
                }
            });
        }

        @Override // io.flutter.plugin.common.MethodChannel.Result
        public final void error(final String str, final String str2, final Object obj) {
            this.read.post(new Runnable() { // from class: o.toSafeString.asInterface.4
                @Override // java.lang.Runnable
                public final void run() {
                    asInterface.this.asBinder.error(str, str2, obj);
                }
            });
        }

        @Override // io.flutter.plugin.common.MethodChannel.Result
        public final void notImplemented() {
            this.read.post(new Runnable() { // from class: o.toSafeString.asInterface.1
                @Override // java.lang.Runnable
                public final void run() {
                    asInterface.this.asBinder.notImplemented();
                }
            });
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.MediaBrowserCompatMediaItem = flutterPluginBinding;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.MediaBrowserCompatMediaItem = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        this.write = activityPluginBinding;
        BinaryMessenger binaryMessenger = this.MediaBrowserCompatMediaItem.getBinaryMessenger();
        Application application = (Application) this.MediaBrowserCompatMediaItem.getApplicationContext();
        Activity activity = this.write.getActivity();
        ActivityPluginBinding activityPluginBinding2 = this.write;
        this.IconCompatParcelizer = activity;
        this.AudioAttributesImplApi26Parcelizer = application;
        this.AudioAttributesCompatParcelizer = new UriCompat(activity);
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "miguelruivo.flutter.plugins.filepicker");
        this.AudioAttributesImplApi21Parcelizer = methodChannel;
        methodChannel.setMethodCallHandler(this);
        new EventChannel(binaryMessenger, "miguelruivo.flutter.plugins.filepickerevent").setStreamHandler(new EventChannel.StreamHandler() { // from class: o.toSafeString.5
            @Override // io.flutter.plugin.common.EventChannel.StreamHandler
            public final void onListen(Object obj, EventChannel.EventSink eventSink) {
                toSafeString.this.AudioAttributesCompatParcelizer.write = eventSink;
            }

            @Override // io.flutter.plugin.common.EventChannel.StreamHandler
            public final void onCancel(Object obj) {
                toSafeString.this.AudioAttributesCompatParcelizer.write = null;
            }
        });
        this.MediaBrowserCompatSearchResultReceiver = new read(activity);
        activityPluginBinding2.addActivityResultListener(this.AudioAttributesCompatParcelizer);
        getWrapper activityLifecycle = FlutterLifecycleAdapter.getActivityLifecycle(activityPluginBinding2);
        this.MediaBrowserCompatCustomActionResultReceiver = activityLifecycle;
        activityLifecycle.read(this.MediaBrowserCompatSearchResultReceiver);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        onAttachedToActivity(activityPluginBinding);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivity() {
        this.write.removeActivityResultListener(this.AudioAttributesCompatParcelizer);
        this.write = null;
        read readVar = this.MediaBrowserCompatSearchResultReceiver;
        if (readVar != null) {
            this.MediaBrowserCompatCustomActionResultReceiver.asInterface(readVar);
            this.AudioAttributesImplApi26Parcelizer.unregisterActivityLifecycleCallbacks(this.MediaBrowserCompatSearchResultReceiver);
        }
        this.MediaBrowserCompatCustomActionResultReceiver = null;
        this.AudioAttributesCompatParcelizer.write = null;
        this.AudioAttributesCompatParcelizer = null;
        this.AudioAttributesImplApi21Parcelizer.setMethodCallHandler(null);
        this.AudioAttributesImplApi21Parcelizer = null;
        this.AudioAttributesImplApi26Parcelizer = null;
    }
}
