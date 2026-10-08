package io.flutter.plugins.firebase.analytics;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\b\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000eH\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u0016J+\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b \u0010!J\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0007\u001a\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0007\u001a\u00020\u001bH\u0002¢\u0006\u0004\b%\u0010&J'\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0007\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00140\u000eH\u0002¢\u0006\u0004\b)\u0010\u0016J+\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001dH\u0002¢\u0006\u0004\b*\u0010\u001fJ-\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001dH\u0002¢\u0006\u0004\b+\u0010\u001fJ\u0015\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00100\u000eH\u0002¢\u0006\u0004\b,\u0010\u0016J)\u0010.\u001a\u0004\u0018\u00010-2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001dH\u0002¢\u0006\u0004\b.\u0010/J9\u00102\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000e2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0002¢\u0006\u0004\b2\u00103J?\u00105\u001a\u00020\n\"\u0004\b\u0000\u001042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u001a\u0010\t\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u000001\u0012\u0004\u0012\u00020\n00H\u0002¢\u0006\u0004\b5\u00103J?\u00106\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\b6\u00107J3\u00108\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\b8\u00109J;\u0010;\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u00102\u0018\u0010:\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\b;\u0010<J1\u0010=\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\"2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\b=\u0010>J)\u0010?\u001a\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\b?\u0010@J1\u0010A\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u001b2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\bA\u0010BJ?\u0010C\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\bC\u00107JA\u0010D\u001a\u00020\n2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\bD\u00107J+\u0010E\u001a\u00020\n2\u001a\u0010\u0007\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001001\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\bE\u0010@J+\u0010F\u001a\u00020\n2\u001a\u0010\u0007\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\bF\u0010@J?\u0010G\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001d2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n01\u0012\u0004\u0012\u00020\n00H\u0016¢\u0006\u0004\bG\u00107R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bN\u0010O"}, d2 = {"Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;", "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi;", "<init>", "()V", "Lio/flutter/plugin/common/BinaryMessenger;", "p0", "Landroid/content/Context;", "p1", "", "initInstance", "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V", "Lcom/google/firebase/FirebaseApp;", "Lcom/google/android/gms/tasks/Task;", "", "", "", "getPluginConstantsForFirebaseApp", "(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;", "Ljava/lang/Void;", "didReinitializeFirebaseCore", "()Lcom/google/android/gms/tasks/Task;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "", "handleGetSessionId", "", "handleLogEvent", "(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;", "handleSetUserId", "(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;", "", "handleSetAnalyticsCollectionEnabled", "(Z)Lcom/google/android/gms/tasks/Task;", "handleSetSessionTimeoutDuration", "(J)Lcom/google/android/gms/tasks/Task;", "handleSetUserProperty", "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;", "handleResetAnalyticsData", "handleSetConsent", "handleSetDefaultEventParameters", "handleGetAppInstanceId", "Landroid/os/Bundle;", "createBundleFromMap", "(Ljava/util/Map;)Landroid/os/Bundle;", "Lkotlin/Function1;", "Lkotlin/Result;", "handleVoidTaskResult", "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;)V", "T", "handleTypedTaskResult", "logEvent", "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V", "setUserId", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "p2", "setUserProperty", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "setAnalyticsCollectionEnabled", "(ZLkotlin/jvm/functions/Function1;)V", "resetAnalyticsData", "(Lkotlin/jvm/functions/Function1;)V", "setSessionTimeoutDuration", "(JLkotlin/jvm/functions/Function1;)V", "setConsent", "setDefaultEventParameters", "getAppInstanceId", "getSessionId", "initiateOnDeviceConversionMeasurement", "Lcom/google/firebase/analytics/FirebaseAnalytics;", "analytics", "Lcom/google/firebase/analytics/FirebaseAnalytics;", "Lio/flutter/plugin/common/MethodChannel;", AppsFlyerProperties.CHANNEL, "Lio/flutter/plugin/common/MethodChannel;", "messenger", "Lio/flutter/plugin/common/BinaryMessenger;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FlutterFirebaseAnalyticsPlugin implements FlutterFirebasePlugin, FlutterPlugin, FirebaseAnalyticsHostApi {
    private FirebaseAnalytics analytics;
    private MethodChannel channel;
    private BinaryMessenger messenger;

    private final void initInstance(BinaryMessenger p0, Context p1) {
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(p1);
        Intrinsics.checkNotNullExpressionValue(firebaseAnalytics, "");
        this.analytics = firebaseAnalytics;
        this.channel = new MethodChannel(p0, "plugins.flutter.io/firebase_analytics");
        FirebaseAnalyticsHostApi.Companion.setUp$default(FirebaseAnalyticsHostApi.INSTANCE, p0, this, null, 4, null);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_analytics", this);
        this.messenger = p0;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final Task<Map<String, Object>> getPluginConstantsForFirebaseApp(FirebaseApp p0) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.getPluginConstantsForFirebaseApp$lambda$0(taskCompletionSource);
            }
        });
        Task<Map<String, Object>> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPluginConstantsForFirebaseApp$lambda$0(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(new HashMap());
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final Task<Void> didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.didReinitializeFirebaseCore$lambda$0(taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void didReinitializeFirebaseCore$lambda$0(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        BinaryMessenger binaryMessenger = p0.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        Context applicationContext = p0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        initInstance(binaryMessenger, applicationContext);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MethodChannel methodChannel = this.channel;
        if (methodChannel != null) {
            methodChannel.setMethodCallHandler(null);
        }
        if (this.messenger == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        FirebaseAnalyticsHostApi.Companion companion = FirebaseAnalyticsHostApi.INSTANCE;
        BinaryMessenger binaryMessenger = this.messenger;
        Intrinsics.checkNotNull(binaryMessenger);
        FirebaseAnalyticsHostApi.Companion.setUp$default(companion, binaryMessenger, null, null, 4, null);
        this.channel = null;
        this.messenger = null;
    }

    private final Task<Long> handleGetSessionId() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleGetSessionId$lambda$0(taskCompletionSource, this);
            }
        });
        Task<Long> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetSessionId$lambda$0(TaskCompletionSource taskCompletionSource, FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            taskCompletionSource.setResult(Tasks.await(firebaseAnalytics.getSessionId()));
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleLogEvent(final Map<String, ? extends Object> p0) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleLogEvent$lambda$0(p0, this, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleLogEvent$lambda$0(Map map, FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, TaskCompletionSource taskCompletionSource) {
        try {
            Object objRequireNonNull = Objects.requireNonNull(map.get(Constants.EVENT_NAME));
            Intrinsics.checkNotNull(objRequireNonNull, "");
            String str = (String) objRequireNonNull;
            Bundle bundleCreateBundleFromMap = flutterFirebaseAnalyticsPlugin.createBundleFromMap((Map) map.get(Constants.PARAMETERS));
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.logEvent(str, bundleCreateBundleFromMap);
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleSetUserId(final String p0) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleSetUserId$lambda$0(this.f$0, p0, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleSetUserId$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, String str, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.setUserId(str);
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleSetAnalyticsCollectionEnabled(final boolean p0) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleSetAnalyticsCollectionEnabled$lambda$0(this.f$0, p0, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleSetAnalyticsCollectionEnabled$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, boolean z, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.setAnalyticsCollectionEnabled(z);
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleSetSessionTimeoutDuration(final long p0) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleSetSessionTimeoutDuration$lambda$0(this.f$0, p0, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleSetSessionTimeoutDuration$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, long j, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.setSessionTimeoutDuration(j);
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleSetUserProperty(final String p0, final String p1) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleSetUserProperty$lambda$0(this.f$0, p0, p1, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleSetUserProperty$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, String str, String str2, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.setUserProperty(str, str2);
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleResetAnalyticsData() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleResetAnalyticsData$lambda$0(this.f$0, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResetAnalyticsData$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.resetAnalyticsData();
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleSetConsent(final Map<String, Boolean> p0) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda20
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleSetConsent$lambda$0(p0, this, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleSetConsent$lambda$0(Map map, FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, TaskCompletionSource taskCompletionSource) {
        FirebaseAnalytics.ConsentStatus consentStatus;
        FirebaseAnalytics.ConsentStatus consentStatus2;
        FirebaseAnalytics.ConsentStatus consentStatus3;
        FirebaseAnalytics.ConsentStatus consentStatus4;
        try {
            Boolean bool = (Boolean) map.get(Constants.AD_STORAGE_CONSENT_GRANTED);
            Boolean bool2 = (Boolean) map.get(Constants.ANALYTICS_STORAGE_CONSENT_GRANTED);
            Boolean bool3 = (Boolean) map.get(Constants.AD_PERSONALIZATION_SIGNALS_CONSENT_GRANTED);
            Boolean bool4 = (Boolean) map.get(Constants.AD_USER_DATA_CONSENT_GRANTED);
            HashMap map2 = new HashMap();
            if (bool != null) {
                HashMap map3 = map2;
                FirebaseAnalytics.ConsentType consentType = FirebaseAnalytics.ConsentType.AD_STORAGE;
                if (bool.booleanValue()) {
                    consentStatus4 = FirebaseAnalytics.ConsentStatus.GRANTED;
                } else {
                    consentStatus4 = FirebaseAnalytics.ConsentStatus.DENIED;
                }
                map3.put(consentType, consentStatus4);
            }
            if (bool2 != null) {
                HashMap map4 = map2;
                FirebaseAnalytics.ConsentType consentType2 = FirebaseAnalytics.ConsentType.ANALYTICS_STORAGE;
                if (bool2.booleanValue()) {
                    consentStatus3 = FirebaseAnalytics.ConsentStatus.GRANTED;
                } else {
                    consentStatus3 = FirebaseAnalytics.ConsentStatus.DENIED;
                }
                map4.put(consentType2, consentStatus3);
            }
            if (bool3 != null) {
                HashMap map5 = map2;
                FirebaseAnalytics.ConsentType consentType3 = FirebaseAnalytics.ConsentType.AD_PERSONALIZATION;
                if (bool3.booleanValue()) {
                    consentStatus2 = FirebaseAnalytics.ConsentStatus.GRANTED;
                } else {
                    consentStatus2 = FirebaseAnalytics.ConsentStatus.DENIED;
                }
                map5.put(consentType3, consentStatus2);
            }
            if (bool4 != null) {
                HashMap map6 = map2;
                FirebaseAnalytics.ConsentType consentType4 = FirebaseAnalytics.ConsentType.AD_USER_DATA;
                if (bool4.booleanValue()) {
                    consentStatus = FirebaseAnalytics.ConsentStatus.GRANTED;
                } else {
                    consentStatus = FirebaseAnalytics.ConsentStatus.DENIED;
                }
                map6.put(consentType4, consentStatus);
            }
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.setConsent(map2);
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<Void> handleSetDefaultEventParameters(final Map<String, ? extends Object> p0) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleSetDefaultEventParameters$lambda$0(this.f$0, p0, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleSetDefaultEventParameters$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.setDefaultEventParameters(flutterFirebaseAnalyticsPlugin.createBundleFromMap(map));
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Task<String> handleGetAppInstanceId() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebaseAnalyticsPlugin.handleGetAppInstanceId$lambda$0(taskCompletionSource, this);
            }
        });
        Task<String> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetAppInstanceId$lambda$0(TaskCompletionSource taskCompletionSource, FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin) {
        try {
            FirebaseAnalytics firebaseAnalytics = flutterFirebaseAnalyticsPlugin.analytics;
            if (firebaseAnalytics == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                firebaseAnalytics = null;
            }
            taskCompletionSource.setResult(Tasks.await(firebaseAnalytics.getAppInstanceId()));
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Bundle createBundleFromMap(Map<String, ? extends Object> p0) {
        if (p0 == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry<String, ? extends Object> entry : p0.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                bundle.putString(key, (String) value);
            } else if (value instanceof Integer) {
                bundle.putLong(key, ((Number) value).intValue());
            } else if (value instanceof Long) {
                bundle.putLong(key, ((Number) value).longValue());
            } else if (value instanceof Double) {
                bundle.putDouble(key, ((Number) value).doubleValue());
            } else if (value instanceof Boolean) {
                bundle.putBoolean(key, ((Boolean) value).booleanValue());
            } else if (value == null) {
                bundle.putString(key, null);
            } else if (value instanceof Iterable) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (Object obj : (Iterable) value) {
                    if (obj instanceof Map) {
                        arrayList.add(createBundleFromMap((Map) obj));
                    } else if (obj != null) {
                        String canonicalName = obj.getClass().getCanonicalName();
                        StringBuilder sb = new StringBuilder("Unsupported value type: ");
                        sb.append(canonicalName);
                        sb.append(" in list at key ");
                        sb.append(key);
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
                bundle.putParcelableArrayList(key, arrayList);
            } else if (value instanceof Map) {
                bundle.putParcelable(key, createBundleFromMap((Map) value));
            } else {
                String canonicalName2 = value.getClass().getCanonicalName();
                StringBuilder sb2 = new StringBuilder("Unsupported value type: ");
                sb2.append(canonicalName2);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        return bundle;
    }

    private final void handleVoidTaskResult(Task<Void> p0, Function1<? super Result<Unit>, Unit> p1) {
        String message;
        if (p0.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            p1.invoke(Result.m574boximpl(Result.m575constructorimpl(Unit.INSTANCE)));
            return;
        }
        Exception exception = p0.getException();
        if (exception == null || (message = exception.getMessage()) == null) {
            message = "An unknown error occurred";
        }
        Result.Companion companion2 = Result.INSTANCE;
        p1.invoke(Result.m574boximpl(Result.m575constructorimpl(ResultKt.createFailure(new FlutterError("firebase_analytics", message, null)))));
    }

    private final <T> void handleTypedTaskResult(Task<T> p0, Function1<? super Result<? extends T>, Unit> p1) {
        String message;
        if (p0.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            p1.invoke(Result.m574boximpl(Result.m575constructorimpl(p0.getResult())));
            return;
        }
        Exception exception = p0.getException();
        if (exception == null || (message = exception.getMessage()) == null) {
            message = "An unknown error occurred";
        }
        Result.Companion companion2 = Result.INSTANCE;
        p1.invoke(Result.m574boximpl(Result.m575constructorimpl(ResultKt.createFailure(new FlutterError("firebase_analytics", message, null)))));
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void logEvent(Map<String, ? extends Object> p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        handleLogEvent(p0).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda4
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.logEvent$lambda$0(this.f$0, p1, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logEvent$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void setUserId(String p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        handleSetUserId(p0).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda15
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.setUserId$lambda$0(this.f$0, p1, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setUserId$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void setUserProperty(String p0, String p1, final Function1<? super Result<Unit>, Unit> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        handleSetUserProperty(p0, p1).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda10
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.setUserProperty$lambda$0(this.f$0, p2, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setUserProperty$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void setAnalyticsCollectionEnabled(boolean p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        handleSetAnalyticsCollectionEnabled(p0).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda12
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.setAnalyticsCollectionEnabled$lambda$0(this.f$0, p1, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAnalyticsCollectionEnabled$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void resetAnalyticsData(final Function1<? super Result<Unit>, Unit> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        handleResetAnalyticsData().addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.resetAnalyticsData$lambda$0(this.f$0, p0, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resetAnalyticsData$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void setSessionTimeoutDuration(long p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        handleSetSessionTimeoutDuration(p0).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda16
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.setSessionTimeoutDuration$lambda$0(this.f$0, p1, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setSessionTimeoutDuration$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void setConsent(Map<String, Boolean> p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        handleSetConsent(p0).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda21
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.setConsent$lambda$0(this.f$0, p1, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setConsent$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void setDefaultEventParameters(Map<String, ? extends Object> p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        handleSetDefaultEventParameters(p0).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.setDefaultEventParameters$lambda$0(this.f$0, p1, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setDefaultEventParameters$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleVoidTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void getAppInstanceId(final Function1<? super Result<String>, Unit> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        handleGetAppInstanceId().addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda17
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.getAppInstanceId$lambda$0(this.f$0, p0, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getAppInstanceId$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleTypedTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void getSessionId(final Function1<? super Result<Long>, Unit> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        handleGetSessionId().addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FlutterFirebaseAnalyticsPlugin.getSessionId$lambda$0(this.f$0, p0, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getSessionId$lambda$0(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        flutterFirebaseAnalyticsPlugin.handleTypedTaskResult(task, function1);
    }

    @Override // io.flutter.plugins.firebase.analytics.FirebaseAnalyticsHostApi
    public final void initiateOnDeviceConversionMeasurement(Map<String, String> p0, Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Result.Companion companion = Result.INSTANCE;
        p1.invoke(Result.m574boximpl(Result.m575constructorimpl(ResultKt.createFailure(new FlutterError("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS.", null)))));
    }
}
