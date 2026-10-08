package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.embedding.android.FlutterFragmentActivity;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.buildChildDocumentsUri;
import kotlin.getGetUserIdMethod;
import kotlin.isTreeUri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class getLocusIdFromExtra implements FlutterPlugin, MethodChannel.MethodCallHandler, EventChannel.StreamHandler, PluginRegistry.NewIntentListener, ActivityAware, Application.ActivityLifecycleCallbacks {
    private static read AudioAttributesImplApi26Parcelizer;
    private static buildLegacyExtrasBundle IconCompatParcelizer;
    private Activity AudioAttributesImplApi21Parcelizer;
    Context read;
    private ActivityPluginBinding write;
    private MethodChannel MediaMetadataCompat = null;
    private EventChannel AudioAttributesImplBaseParcelizer = null;
    private EventChannel MediaBrowserCompatSearchResultReceiver = null;
    final fromShortcuts asBinder = new fromShortcuts();
    private final JSONObject MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new JSONObject();
    private final JSONObject MediaBrowserCompatCustomActionResultReceiver = new JSONObject();
    private final JSONObject RatingCompat = new JSONObject();
    private final ArrayList<String> MediaDescriptionCompat = new ArrayList<>();
    private final ArrayList<String> MediaBrowserCompatMediaItem = new ArrayList<>();
    EventChannel.EventSink RemoteActionCompatParcelizer = null;
    private EventChannel.EventSink MediaSessionCompatQueueItem = null;
    Map<String, Object> onTransact = null;
    CallbackWrapper asInterface = null;
    private final getGetUserIdMethod.asInterface AudioAttributesCompatParcelizer = new getGetUserIdMethod.asInterface() { // from class: o.addToIntent
        @Override // o.getGetUserIdMethod.asInterface
        public final void asBinder(JSONObject jSONObject, CallbackWrapper callbackWrapper) {
            getLocusIdFromExtra getlocusidfromextra = this.onTransact;
            if (callbackWrapper == null) {
                Objects.requireNonNull(jSONObject);
                try {
                    Map<String, Object> mapOnTransact = getlocusidfromextra.asBinder.onTransact(jSONObject);
                    getlocusidfromextra.onTransact = mapOnTransact;
                    EventChannel.EventSink eventSink = getlocusidfromextra.RemoteActionCompatParcelizer;
                    if (eventSink != null) {
                        eventSink.success(mapOnTransact);
                        getlocusidfromextra.onTransact = null;
                        return;
                    }
                    return;
                } catch (JSONException e) {
                    e.getLocalizedMessage();
                    return;
                }
            }
            if (callbackWrapper.asInterface != -118) {
                EventChannel.EventSink eventSink2 = getlocusidfromextra.RemoteActionCompatParcelizer;
                if (eventSink2 == null) {
                    getlocusidfromextra.asInterface = callbackWrapper;
                    return;
                } else {
                    eventSink2.error(String.valueOf(callbackWrapper.asInterface), callbackWrapper.read, null);
                    getlocusidfromextra.asInterface = null;
                    return;
                }
            }
            String str = callbackWrapper.read;
            try {
                fromShortcuts fromshortcuts = getlocusidfromextra.asBinder;
                getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
                Map<String, Object> mapOnTransact2 = fromshortcuts.onTransact(getgetuseridmethodRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(getGetUserIdMethod.RemoteActionCompatParcelizer(getgetuseridmethodRemoteActionCompatParcelizer.RatingCompat.asBinder.getString("bnc_session_params", "bnc_no_value"))));
                getlocusidfromextra.onTransact = mapOnTransact2;
                EventChannel.EventSink eventSink3 = getlocusidfromextra.RemoteActionCompatParcelizer;
                if (eventSink3 != null) {
                    eventSink3.success(mapOnTransact2);
                    getlocusidfromextra.onTransact = null;
                }
            } catch (JSONException e2) {
                e2.getLocalizedMessage();
            }
        }
    };
    private boolean MediaBrowserCompatItemReceiver = false;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    static {
        buildChildDocumentsUri.read readVar = buildChildDocumentsUri.read.VERBOSE;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        this.read = applicationContext;
        this.MediaMetadataCompat = new MethodChannel(binaryMessenger, "flutter_branch_sdk/message");
        this.AudioAttributesImplBaseParcelizer = new EventChannel(binaryMessenger, "flutter_branch_sdk/event");
        this.MediaBrowserCompatSearchResultReceiver = new EventChannel(binaryMessenger, "flutter_branch_sdk/logStream");
        this.MediaMetadataCompat.setMethodCallHandler(this);
        this.AudioAttributesImplBaseParcelizer.setStreamHandler(this);
        read readVar = new read((byte) 0);
        AudioAttributesImplApi26Parcelizer = readVar;
        this.MediaBrowserCompatSearchResultReceiver.setStreamHandler(readVar);
        getGetUserIdMethod.onTransact(true);
        getGetUserIdMethod.onTransact("Flutter", "8.11.0");
        getGetUserIdMethod.onTransact(applicationContext);
        IconCompatParcelizer = buildLegacyExtrasBundle.read(this.read, flutterPluginBinding);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) throws Throwable {
        this.write = activityPluginBinding;
        Activity activity = activityPluginBinding.getActivity();
        this.AudioAttributesImplApi21Parcelizer = activity;
        activity.getApplication().registerActivityLifecycleCallbacks(this);
        if (this.AudioAttributesImplApi21Parcelizer != null && FlutterFragmentActivity.class.isAssignableFrom(activity.getClass())) {
            getGetUserIdMethod.write writeVar = getGetUserIdMethod.read(activity);
            getGetUserIdMethod.asInterface asinterface = this.AudioAttributesCompatParcelizer;
            StringBuilder sb = new StringBuilder("InitSessionBuilder setting BranchReferralInitListener withCallback with ");
            sb.append(asinterface);
            buildChildDocumentsUri.read(sb.toString());
            writeVar.asBinder = asinterface;
            Uri data = activity.getIntent().getData();
            StringBuilder sb2 = new StringBuilder("InitSessionBuilder setting withData with ");
            sb2.append(data);
            buildChildDocumentsUri.read(sb2.toString());
            writeVar.RemoteActionCompatParcelizer = data;
            writeVar.read();
        }
        activityPluginBinding.addOnNewIntentListener(this);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        this.write.removeOnNewIntentListener(this);
        this.AudioAttributesImplApi21Parcelizer = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) throws Throwable {
        onAttachedToActivity(activityPluginBinding);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        this.RemoteActionCompatParcelizer = new isImmutable(eventSink);
        Map<String, Object> map = this.onTransact;
        if (map != null) {
            eventSink.success(map);
            this.onTransact = null;
            this.asInterface = null;
        } else {
            CallbackWrapper callbackWrapper = this.asInterface;
            if (callbackWrapper != null) {
                eventSink.error(String.valueOf(callbackWrapper.asInterface), this.asInterface.read, null);
                this.onTransact = null;
                this.asInterface = null;
            }
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        this.RemoteActionCompatParcelizer = new isImmutable(null);
        this.asInterface = null;
        this.onTransact = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) throws Throwable {
        if (this.AudioAttributesImplApi21Parcelizer != activity) {
            return;
        }
        getGetUserIdMethod.write writeVar = getGetUserIdMethod.read(activity);
        getGetUserIdMethod.asInterface asinterface = this.AudioAttributesCompatParcelizer;
        StringBuilder sb = new StringBuilder("InitSessionBuilder setting BranchReferralInitListener withCallback with ");
        sb.append(asinterface);
        buildChildDocumentsUri.read(sb.toString());
        writeVar.asBinder = asinterface;
        Uri data = activity.getIntent().getData();
        StringBuilder sb2 = new StringBuilder("InitSessionBuilder setting withData with ");
        sb2.append(data);
        buildChildDocumentsUri.read(sb2.toString());
        writeVar.RemoteActionCompatParcelizer = data;
        writeVar.read();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        getGetUserIdMethod.onTransact(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.AudioAttributesImplApi21Parcelizer == activity) {
            activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // io.flutter.plugin.common.PluginRegistry.NewIntentListener
    public final boolean onNewIntent(Intent intent) throws Throwable {
        Activity activity = this.AudioAttributesImplApi21Parcelizer;
        if (activity == null) {
            return false;
        }
        activity.setIntent(intent);
        if (intent.hasExtra("branch_force_new_session") && intent.getBooleanExtra("branch_force_new_session", false)) {
            getGetUserIdMethod.write writeVar = getGetUserIdMethod.read(this.AudioAttributesImplApi21Parcelizer);
            getGetUserIdMethod.asInterface asinterface = this.AudioAttributesCompatParcelizer;
            StringBuilder sb = new StringBuilder("InitSessionBuilder setting BranchReferralInitListener withCallback with ");
            sb.append(asinterface);
            buildChildDocumentsUri.read(sb.toString());
            writeVar.asBinder = asinterface;
            writeVar.onTransact = true;
            writeVar.read();
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017d  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMethodCall(io.flutter.plugin.common.MethodCall r17, io.flutter.plugin.common.MethodChannel.Result r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2904
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getLocusIdFromExtra.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    static /* synthetic */ void asBinder(Map map, MethodChannel.Result result, String str, CallbackWrapper callbackWrapper) {
        String str2;
        if ((callbackWrapper != null || str == null) && (callbackWrapper == null || str == null)) {
            map.put(FirebaseAnalytics.Param.SUCCESS, Boolean.FALSE);
            map.put("errorCode", String.valueOf(callbackWrapper != null ? callbackWrapper.asInterface : -1));
            if (callbackWrapper == null) {
                str2 = "Error message not defined";
            } else {
                str2 = callbackWrapper.read;
            }
            map.put("errorMessage", str2);
        } else {
            map.put(FirebaseAnalytics.Param.SUCCESS, Boolean.TRUE);
            map.put(ImagesContract.URL, str);
        }
        result.success(map);
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(String str) {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        getgetuseridmethodRemoteActionCompatParcelizer.MediaMetadataCompat.RemoteActionCompatParcelizer(new DocumentsContractCompatDocumentsContractApi21Impl(getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer, isTreeUri.IconCompatParcelizer.SetIdentity, str, null));
    }

    static /* synthetic */ void read() {
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        getgetuseridmethodRemoteActionCompatParcelizer.MediaMetadataCompat.RemoteActionCompatParcelizer(new DocumentsContractCompatDocumentCompat(getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer, isTreeUri.IconCompatParcelizer.Logout, null));
    }

    static /* synthetic */ void read(int i) {
        removeDocument removedocument = getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat;
        if (removedocument == null || i <= 0) {
            return;
        }
        removedocument.IconCompatParcelizer.putInt("bnc_connect_timeout", i).apply();
    }

    static /* synthetic */ void onTransact(int i) {
        removeDocument removedocument = getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat;
        if (removedocument == null || i <= 0) {
            return;
        }
        removedocument.IconCompatParcelizer.putInt("bnc_timeout", i).apply();
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(int i) {
        removeDocument removedocument = getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat;
        if (removedocument == null || i < 0) {
            return;
        }
        removedocument.IconCompatParcelizer.putInt("bnc_retry_count", i).apply();
    }

    static /* synthetic */ void asBinder(int i) {
        removeDocument removedocument = getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat;
        if (removedocument == null || i <= 0) {
            return;
        }
        removedocument.IconCompatParcelizer.putInt("bnc_retry_interval", i).apply();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static o.buildChildDocumentsUri.read onTransact(java.lang.String r6) {
        /*
            if (r6 != 0) goto L5
            o.buildChildDocumentsUri$read r6 = o.buildChildDocumentsUri.read.VERBOSE
            return r6
        L5:
            r6.hashCode()
            int r0 = r6.hashCode()
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r0) {
                case 2251950: goto L47;
                case 2402104: goto L3d;
                case 64921139: goto L33;
                case 66247144: goto L29;
                case 1069090146: goto L1f;
                case 1842428796: goto L15;
                default: goto L14;
            }
        L14:
            goto L51
        L15:
            java.lang.String r0 = "WARNING"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L51
            r6 = r1
            goto L52
        L1f:
            java.lang.String r0 = "VERBOSE"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L51
            r6 = r2
            goto L52
        L29:
            java.lang.String r0 = "ERROR"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L51
            r6 = r3
            goto L52
        L33:
            java.lang.String r0 = "DEBUG"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L51
            r6 = r4
            goto L52
        L3d:
            java.lang.String r0 = "NONE"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L51
            r6 = r5
            goto L52
        L47:
            java.lang.String r0 = "INFO"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L51
            r6 = 0
            goto L52
        L51:
            r6 = -1
        L52:
            if (r6 == 0) goto L70
            if (r6 == r5) goto L6a
            if (r6 == r4) goto L67
            if (r6 == r3) goto L64
            if (r6 == r2) goto L61
            if (r6 == r1) goto L70
            o.buildChildDocumentsUri$read r6 = o.buildChildDocumentsUri.read.VERBOSE
            return r6
        L61:
            o.buildChildDocumentsUri$read r6 = o.buildChildDocumentsUri.read.VERBOSE
            return r6
        L64:
            o.buildChildDocumentsUri$read r6 = o.buildChildDocumentsUri.read.ERROR
            return r6
        L67:
            o.buildChildDocumentsUri$read r6 = o.buildChildDocumentsUri.read.DEBUG
            return r6
        L6a:
            kotlin.getGetUserIdMethod.asBinder()
            o.buildChildDocumentsUri$read r6 = o.buildChildDocumentsUri.read.VERBOSE
            return r6
        L70:
            o.buildChildDocumentsUri$read r6 = o.buildChildDocumentsUri.read.INFO
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getLocusIdFromExtra.onTransact(java.lang.String):o.buildChildDocumentsUri$read");
    }

    static class read implements EventChannel.StreamHandler {
        UserHandleCompatApi24Impl RemoteActionCompatParcelizer;
        private final Object asBinder;
        private final List<String> asInterface;
        private isImmutable read;

        private read() {
            this.read = null;
            this.asInterface = new ArrayList();
            this.asBinder = new Object();
            this.RemoteActionCompatParcelizer = null;
        }

        @Override // io.flutter.plugin.common.EventChannel.StreamHandler
        public final void onListen(Object obj, EventChannel.EventSink eventSink) {
            this.read = new isImmutable(eventSink);
            synchronized (this.asBinder) {
                if (!this.asInterface.isEmpty()) {
                    this.asInterface.size();
                    Iterator<String> it = this.asInterface.iterator();
                    while (it.hasNext()) {
                        this.read.success(it.next());
                    }
                    this.asInterface.clear();
                }
            }
        }

        @Override // io.flutter.plugin.common.EventChannel.StreamHandler
        public final void onCancel(Object obj) {
            this.read = null;
            getGetUserIdMethod.asBinder();
        }

        /* synthetic */ read(byte b) {
            this();
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(endSection endsection) {
        if (getGetUserIdMethod.RemoteActionCompatParcelizer() != null) {
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
            if (getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer != null) {
                FontRequestWorker fontRequestWorker = new FontRequestWorker(getCertificatesArrayResId.VIEW_ITEM);
                Collections.addAll(fontRequestWorker.RemoteActionCompatParcelizer, endsection);
                fontRequestWorker.read(getgetuseridmethodRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer);
            }
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        try {
            MethodChannel methodChannel = this.MediaMetadataCompat;
            if (methodChannel != null) {
                methodChannel.setMethodCallHandler(null);
            }
            EventChannel eventChannel = this.AudioAttributesImplBaseParcelizer;
            if (eventChannel != null) {
                eventChannel.setStreamHandler(null);
            }
            EventChannel eventChannel2 = this.MediaBrowserCompatSearchResultReceiver;
            if (eventChannel2 != null) {
                eventChannel2.setStreamHandler(null);
            }
        } catch (Exception e) {
            e.getMessage();
        }
        this.write = null;
        this.AudioAttributesImplApi21Parcelizer = null;
        this.read = null;
        this.MediaMetadataCompat = null;
        this.AudioAttributesImplBaseParcelizer = null;
        this.MediaBrowserCompatSearchResultReceiver = null;
    }
}
