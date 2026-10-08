package io.flutter.plugins.firebase.crashlytics;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.FlutterFirebaseCrashlyticsInternal;
import com.google.firebase.crashlytics.internal.Logger;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseCrashlyticsPlugin implements FlutterFirebasePlugin, FlutterPlugin, MethodChannel.MethodCallHandler, EventChannel.StreamHandler {
    private static final String FIREBASE_CRASHLYTICS_COLLECTION_ENABLED = "firebase_crashlytics_collection_enabled";
    public static final String TAG = "FLTFirebaseCrashlytics";
    private MethodChannel channel;
    private EventChannel testEventChannel;
    private EventChannel.EventSink testEventSink;

    private void initInstance(BinaryMessenger binaryMessenger) {
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "plugins.flutter.io/firebase_crashlytics");
        this.channel = methodChannel;
        methodChannel.setMethodCallHandler(this);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_crashlytics", this);
        EventChannel eventChannel = new EventChannel(binaryMessenger, "plugins.flutter.io/firebase_crashlytics_test_stream");
        this.testEventChannel = eventChannel;
        eventChannel.setStreamHandler(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        initInstance(flutterPluginBinding.getBinaryMessenger());
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        MethodChannel methodChannel = this.channel;
        if (methodChannel != null) {
            methodChannel.setMethodCallHandler(null);
            this.channel = null;
        }
        EventChannel eventChannel = this.testEventChannel;
        if (eventChannel != null) {
            eventChannel.setStreamHandler(null);
            this.testEventChannel = null;
        }
    }

    private Task<Map<String, Object>> checkForUnsentReports() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$checkForUnsentReports$0(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkForUnsentReports$0(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(new HashMap<String, Object>(((Boolean) Tasks.await(FirebaseCrashlytics.getInstance().checkForUnsentReports())).booleanValue()) { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.1
                final /* synthetic */ boolean val$unsentReports;

                {
                    this.val$unsentReports = z;
                    put(Constants.UNSENT_REPORTS, Boolean.valueOf(z));
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private void crash() {
        new Handler(Looper.myLooper()).postDelayed(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseCrashlyticsPlugin.lambda$crash$1();
            }
        }, 50L);
    }

    static /* synthetic */ void lambda$crash$1() {
        throw new FirebaseCrashlyticsTestCrash();
    }

    private Task<Void> deleteUnsentReports() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseCrashlyticsPlugin.lambda$deleteUnsentReports$2(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    static /* synthetic */ void lambda$deleteUnsentReports$2(TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseCrashlytics.getInstance().deleteUnsentReports();
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private Task<Map<String, Object>> didCrashOnPreviousExecution() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$didCrashOnPreviousExecution$3(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didCrashOnPreviousExecution$3(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(new HashMap<String, Object>(FirebaseCrashlytics.getInstance().didCrashOnPreviousExecution()) { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.2
                final /* synthetic */ boolean val$didCrashOnPreviousExecution;

                {
                    this.val$didCrashOnPreviousExecution = z;
                    put(Constants.DID_CRASH_ON_PREVIOUS_EXECUTION, Boolean.valueOf(z));
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private Task<Void> recordError(final Map<String, Object> map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final Handler handler = new Handler(Looper.getMainLooper());
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$recordError$5(map, handler, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$recordError$5(Map map, Handler handler, TaskCompletionSource taskCompletionSource) {
        FlutterError flutterError;
        try {
            FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
            String str = (String) Objects.requireNonNull(map.get(Constants.EXCEPTION));
            String str2 = (String) map.get(Constants.REASON);
            String str3 = (String) Objects.requireNonNull(map.get(Constants.INFORMATION));
            boolean zBooleanValue = ((Boolean) Objects.requireNonNull(map.get(Constants.FATAL))).booleanValue();
            String str4 = (String) Objects.requireNonNull(map.get(Constants.BUILD_ID));
            List list = (List) Objects.requireNonNull(map.get(Constants.LOADING_UNITS));
            if (str4.length() > 0) {
                FlutterFirebaseCrashlyticsInternal.setFlutterBuildId(str4);
            }
            FlutterFirebaseCrashlyticsInternal.setLoadingUnits(list);
            if (str2 != null) {
                StringBuilder sb = new StringBuilder("thrown ");
                sb.append(str2);
                final String string = sb.toString();
                if (this.testEventSink != null) {
                    handler.post(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$recordError$4(string);
                        }
                    });
                }
                firebaseCrashlytics.setCustomKey(Constants.FLUTTER_ERROR_REASON, string);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(". Error thrown ");
                sb2.append(str2);
                sb2.append(".");
                flutterError = new FlutterError(sb2.toString());
            } else {
                flutterError = new FlutterError(str);
            }
            firebaseCrashlytics.setCustomKey(Constants.FLUTTER_ERROR_EXCEPTION, str);
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) Objects.requireNonNull(map.get(Constants.STACK_TRACE_ELEMENTS))).iterator();
            while (it.hasNext()) {
                StackTraceElement stackTraceElementGenerateStackTraceElement = generateStackTraceElement((Map) it.next());
                if (stackTraceElementGenerateStackTraceElement != null) {
                    arrayList.add(stackTraceElementGenerateStackTraceElement);
                }
            }
            flutterError.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
            if (!str3.isEmpty()) {
                firebaseCrashlytics.log(str3);
            }
            if (zBooleanValue) {
                FlutterFirebaseCrashlyticsInternal.recordFatalException(flutterError);
            } else {
                firebaseCrashlytics.recordException(flutterError);
            }
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$recordError$4(String str) {
        this.testEventSink.success(str);
    }

    private Task<Void> log(final Map<String, Object> map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseCrashlyticsPlugin.lambda$log$6(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    static /* synthetic */ void lambda$log$6(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseCrashlytics.getInstance().log((String) Objects.requireNonNull(map.get(Constants.MESSAGE)));
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private Task<Void> sendUnsentReports() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseCrashlyticsPlugin.lambda$sendUnsentReports$7(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    static /* synthetic */ void lambda$sendUnsentReports$7(TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseCrashlytics.getInstance().sendUnsentReports();
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private Task<Map<String, Object>> setCrashlyticsCollectionEnabled(final Map<String, Object> map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$setCrashlyticsCollectionEnabled$8(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setCrashlyticsCollectionEnabled$8(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseCrashlytics.getInstance().setCrashlyticsCollectionEnabled((Boolean) Objects.requireNonNull(map.get("enabled")));
            taskCompletionSource.setResult(new HashMap<String, Object>() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.3
                {
                    put(Constants.IS_CRASHLYTICS_COLLECTION_ENABLED, Boolean.valueOf(FlutterFirebaseCrashlyticsPlugin.this.isCrashlyticsCollectionEnabled(FirebaseApp.getInstance())));
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private Task<Void> setUserIdentifier(final Map<String, Object> map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseCrashlyticsPlugin.lambda$setUserIdentifier$9(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    static /* synthetic */ void lambda$setUserIdentifier$9(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseCrashlytics.getInstance().setUserId((String) Objects.requireNonNull(map.get(Constants.IDENTIFIER)));
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private Task<Void> setCustomKey(final Map<String, Object> map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseCrashlyticsPlugin.lambda$setCustomKey$10(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    static /* synthetic */ void lambda$setCustomKey$10(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseCrashlytics.getInstance().setCustomKey((String) Objects.requireNonNull(map.get(Constants.KEY)), (String) Objects.requireNonNull(map.get("value")));
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r3, final io.flutter.plugin.common.MethodChannel.Result r4) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    static /* synthetic */ void lambda$onMethodCall$11(MethodChannel.Result result, Task task) {
        if (task.isSuccessful()) {
            result.success(task.getResult());
        } else {
            Exception exception = task.getException();
            result.error("firebase_crashlytics", exception != null ? exception.getMessage() : "An unknown error occurred", null);
        }
    }

    private StackTraceElement generateStackTraceElement(Map<String, String> map) {
        try {
            String str = map.get(Constants.FILE);
            String str2 = map.get(Constants.LINE);
            String str3 = map.get(Constants.CLASS);
            String str4 = map.get("method");
            if (str3 == null) {
                str3 = "";
            }
            return new StackTraceElement(str3, str4, str, Integer.parseInt((String) Objects.requireNonNull(str2)));
        } catch (Exception unused) {
            return null;
        }
    }

    private SharedPreferences getCrashlyticsSharedPrefs(Context context) {
        return context.getSharedPreferences("com.google.firebase.crashlytics", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isCrashlyticsCollectionEnabled(FirebaseApp firebaseApp) {
        SharedPreferences crashlyticsSharedPrefs = getCrashlyticsSharedPrefs(firebaseApp.getApplicationContext());
        if (crashlyticsSharedPrefs.contains(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED)) {
            return crashlyticsSharedPrefs.getBoolean(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED, true);
        }
        Boolean crashlyticsDataCollectionEnabledFromManifest = readCrashlyticsDataCollectionEnabledFromManifest(firebaseApp.getApplicationContext());
        FirebaseCrashlytics.getInstance().setCrashlyticsCollectionEnabled(crashlyticsDataCollectionEnabledFromManifest);
        return crashlyticsDataCollectionEnabledFromManifest.booleanValue();
    }

    private static Boolean readCrashlyticsDataCollectionEnabledFromManifest(Context context) {
        ApplicationInfo applicationInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && ((PackageItemInfo) applicationInfo).metaData != null && ((PackageItemInfo) applicationInfo).metaData.containsKey(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED)) {
                return Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean(FIREBASE_CRASHLYTICS_COLLECTION_ENABLED));
            }
        } catch (PackageManager.NameNotFoundException e) {
            Logger.getLogger().e("Could not read data collection permission from manifest", e);
        }
        return Boolean.TRUE;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task<Map<String, Object>> getPluginConstantsForFirebaseApp(final FirebaseApp firebaseApp) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$getPluginConstantsForFirebaseApp$12(taskCompletionSource, firebaseApp);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getPluginConstantsForFirebaseApp$12(TaskCompletionSource taskCompletionSource, FirebaseApp firebaseApp) {
        try {
            taskCompletionSource.setResult(new HashMap<String, Object>(firebaseApp) { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin.4
                final /* synthetic */ FirebaseApp val$firebaseApp;

                {
                    this.val$firebaseApp = firebaseApp;
                    if (firebaseApp.getName().equals(FirebaseApp.DEFAULT_APP_NAME)) {
                        put(Constants.IS_CRASHLYTICS_COLLECTION_ENABLED, Boolean.valueOf(FlutterFirebaseCrashlyticsPlugin.this.isCrashlyticsCollectionEnabled(FirebaseApp.getInstance())));
                    }
                }
            });
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task<Void> didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseCrashlyticsPlugin.lambda$didReinitializeFirebaseCore$13(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    static /* synthetic */ void lambda$didReinitializeFirebaseCore$13(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onListen(Object obj, EventChannel.EventSink eventSink) {
        this.testEventSink = eventSink;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onCancel(Object obj) {
        this.testEventSink = null;
    }
}
