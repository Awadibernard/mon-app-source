package io.flutter.plugins.firebase.firebaseremoteconfig;

import android.os.Handler;
import android.os.Looper;
import androidx.core.os.EnvironmentCompat;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.ConfigUpdateListenerRegistration;
import com.google.firebase.remoteconfig.CustomSignals;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugins.firebase.analytics.Constants;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001SB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u000bJ)\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\u0006\u0010\b\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\b\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000eH\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ3\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\b\u001a\u00020\u00142\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0002¢\u0006\u0004\b!\u0010\"J/\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020#0\u000fH\u0002¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\b\u001a\u00020#H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020(H\u0002¢\u0006\u0004\b+\u0010*J\u001f\u0010-\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00112\u0006\u0010 \u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u0019\u0010/\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\tH\u0002¢\u0006\u0004\b1\u0010\u0006J?\u00107\u001a\u00020\t\"\u0004\b\u0000\u001022\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000004\u0012\u0004\u0012\u00020\t032\u000e\u0010 \u001a\n\u0018\u000105j\u0004\u0018\u0001`6H\u0002¢\u0006\u0004\b7\u00108J1\u00109\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\b9\u0010:J1\u0010<\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020;04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\b<\u0010:J1\u0010=\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020;04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\b=\u0010:J9\u0010@\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102\u0006\u0010 \u001a\u00020>2\u0018\u0010?\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\b@\u0010AJG\u0010B\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f2\u0018\u0010?\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\bB\u0010CJ1\u0010D\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\bD\u0010:JG\u0010!\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f2\u0018\u0010?\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\b!\u0010CJ?\u0010E\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102&\u0010 \u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\bE\u0010:J=\u0010F\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00102$\u0010 \u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f04\u0012\u0004\u0012\u00020\t03H\u0016¢\u0006\u0004\bF\u0010:R \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020H0G8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bQ\u0010R"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;", "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "Lio/flutter/plugin/common/EventChannel$StreamHandler;", "Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigHostApi;", "<init>", "()V", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "p0", "", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "Lcom/google/firebase/FirebaseApp;", "Lcom/google/android/gms/tasks/Task;", "", "", "", "getPluginConstantsForFirebaseApp", "(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;", "getConfigProperties", "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/util/Map;", "Ljava/lang/Void;", "didReinitializeFirebaseCore", "()Lcom/google/android/gms/tasks/Task;", "Lio/flutter/plugin/common/BinaryMessenger;", "setupChannel", "(Lio/flutter/plugin/common/BinaryMessenger;)V", "tearDownChannel", "getRemoteConfig", "(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;", "p1", "setCustomSignals", "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;", "parseParameters", "(Ljava/util/Map;)Ljava/util/Map;", "createRemoteConfigValueMap", "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)Ljava/util/Map;", "", "mapLastFetchStatus", "(I)Ljava/lang/String;", "mapValueSource", "Lio/flutter/plugin/common/EventChannel$EventSink;", "onListen", "(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V", "onCancel", "(Ljava/lang/Object;)V", "removeEventListeners", "T", "Lkotlin/Function1;", "Lkotlin/Result;", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "handleFailure", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V", RemoteConfigComponent.FETCH_FILE_NAME, "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "", "fetchAndActivate", RemoteConfigComponent.ACTIVATE_FILE_NAME, "Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;", "p2", "setConfigSettings", "(Ljava/lang/String;Lio/flutter/plugins/firebase/firebaseremoteconfig/RemoteConfigPigeonSettings;Lkotlin/jvm/functions/Function1;)V", "setDefaults", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V", "ensureInitialized", "getAll", "getProperties", "", "Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;", "listenersMap", "Ljava/util/Map;", "Lio/flutter/plugin/common/EventChannel;", "eventChannel", "Lio/flutter/plugin/common/EventChannel;", "Landroid/os/Handler;", "mainThreadHandler", "Landroid/os/Handler;", "messenger", "Lio/flutter/plugin/common/BinaryMessenger;", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FirebaseRemoteConfigPlugin implements FlutterFirebasePlugin, FlutterPlugin, EventChannel.StreamHandler, FirebaseRemoteConfigHostApi {
    public static final String EVENT_CHANNEL = "plugins.flutter.io/firebase_remote_config_updated";
    public static final String METHOD_CHANNEL = "plugins.flutter.io/firebase_remote_config";
    public static final String TAG = "FRCPlugin";
    private EventChannel eventChannel;
    private final Map<String, ConfigUpdateListenerRegistration> listenersMap = new HashMap();
    private final Handler mainThreadHandler = new Handler(Looper.getMainLooper());
    private BinaryMessenger messenger;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        BinaryMessenger binaryMessenger = p0.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        setupChannel(binaryMessenger);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        tearDownChannel();
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final Task<Map<String, Object>> getPluginConstantsForFirebaseApp(final FirebaseApp p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseRemoteConfigPlugin.getPluginConstantsForFirebaseApp$lambda$0(p0, this, taskCompletionSource);
            }
        });
        Task<Map<String, Object>> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPluginConstantsForFirebaseApp$lambda$0(FirebaseApp firebaseApp, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.getInstance(firebaseApp);
            Intrinsics.checkNotNullExpressionValue(firebaseRemoteConfig, "");
            HashMap map = new HashMap(firebaseRemoteConfigPlugin.getConfigProperties(firebaseRemoteConfig));
            Map<String, FirebaseRemoteConfigValue> all = firebaseRemoteConfig.getAll();
            Intrinsics.checkNotNullExpressionValue(all, "");
            map.put(Constants.PARAMETERS, firebaseRemoteConfigPlugin.parseParameters(all));
            taskCompletionSource.setResult(map);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Map<String, Object> getConfigProperties(FirebaseRemoteConfig p0) {
        HashMap map = new HashMap();
        map.put("fetchTimeout", Long.valueOf(p0.getInfo().getConfigSettings().getFetchTimeoutInSeconds()));
        map.put("minimumFetchInterval", Long.valueOf(p0.getInfo().getConfigSettings().getMinimumFetchIntervalInSeconds()));
        map.put("lastFetchTime", Long.valueOf(p0.getInfo().getFetchTimeMillis()));
        map.put("lastFetchStatus", mapLastFetchStatus(p0.getInfo().getLastFetchStatus()));
        return map;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public final Task<Void> didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseRemoteConfigPlugin.didReinitializeFirebaseCore$lambda$0(this.f$0, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void didReinitializeFirebaseCore$lambda$0(FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, TaskCompletionSource taskCompletionSource) {
        try {
            firebaseRemoteConfigPlugin.removeEventListeners();
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final void setupChannel(BinaryMessenger p0) {
        FirebaseRemoteConfigHostApi.Companion.setUp$default(FirebaseRemoteConfigHostApi.INSTANCE, p0, this, null, 4, null);
        FlutterFirebasePluginRegistry.registerPlugin(METHOD_CHANNEL, this);
        EventChannel eventChannel = new EventChannel(p0, EVENT_CHANNEL);
        this.eventChannel = eventChannel;
        Intrinsics.checkNotNull(eventChannel);
        eventChannel.setStreamHandler(this);
        this.messenger = p0;
    }

    private final void tearDownChannel() {
        if (this.messenger == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        FirebaseRemoteConfigHostApi.Companion companion = FirebaseRemoteConfigHostApi.INSTANCE;
        BinaryMessenger binaryMessenger = this.messenger;
        Intrinsics.checkNotNull(binaryMessenger);
        FirebaseRemoteConfigHostApi.Companion.setUp$default(companion, binaryMessenger, null, null, 4, null);
        this.messenger = null;
        EventChannel eventChannel = this.eventChannel;
        Intrinsics.checkNotNull(eventChannel);
        eventChannel.setStreamHandler(null);
        this.eventChannel = null;
        removeEventListeners();
    }

    private final FirebaseRemoteConfig getRemoteConfig(String p0) {
        FirebaseApp firebaseApp = FirebaseApp.getInstance(p0);
        Intrinsics.checkNotNullExpressionValue(firebaseApp, "");
        FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.getInstance(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(firebaseRemoteConfig, "");
        return firebaseRemoteConfig;
    }

    private final Task<Void> setCustomSignals(final FirebaseRemoteConfig p0, final Map<String, ? extends Object> p1) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseRemoteConfigPlugin.setCustomSignals$lambda$0(p1, p0, taskCompletionSource);
            }
        });
        Task<Void> task = taskCompletionSource.getTask();
        Intrinsics.checkNotNullExpressionValue(task, "");
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setCustomSignals$lambda$0(Map map, FirebaseRemoteConfig firebaseRemoteConfig, TaskCompletionSource taskCompletionSource) {
        try {
            CustomSignals.Builder builder = new CustomSignals.Builder();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    builder.put(str, (String) value);
                } else if (value instanceof Long) {
                    builder.put(str, ((Number) value).longValue());
                } else if (value instanceof Integer) {
                    builder.put(str, ((Number) value).intValue());
                } else if (value instanceof Double) {
                    builder.put(str, ((Number) value).doubleValue());
                } else if (value == null) {
                    builder.put(str, (String) null);
                }
            }
            Tasks.await(firebaseRemoteConfig.setCustomSignals(builder.build()));
            taskCompletionSource.setResult(null);
        } catch (Exception e) {
            taskCompletionSource.setException(e);
        }
    }

    private final Map<String, Object> parseParameters(Map<String, ? extends FirebaseRemoteConfigValue> p0) {
        HashMap map = new HashMap();
        for (String str : p0.keySet()) {
            FirebaseRemoteConfigValue firebaseRemoteConfigValue = p0.get(str);
            Intrinsics.checkNotNull(firebaseRemoteConfigValue);
            map.put(str, createRemoteConfigValueMap(firebaseRemoteConfigValue));
        }
        return map;
    }

    private final Map<String, Object> createRemoteConfigValueMap(FirebaseRemoteConfigValue p0) {
        HashMap map = new HashMap();
        map.put("value", p0.asByteArray());
        map.put("source", mapValueSource(p0.getSource()));
        return map;
    }

    private final String mapLastFetchStatus(int p0) {
        if (p0 == -1) {
            return FirebaseAnalytics.Param.SUCCESS;
        }
        if (p0 == 0) {
            return "noFetchYet";
        }
        if (p0 == 1 || p0 != 2) {
            return "failure";
        }
        return "throttled";
    }

    private final String mapValueSource(int p0) {
        if (p0 == 0) {
            return "static";
        }
        if (p0 == 1) {
            return "default";
        }
        if (p0 != 2) {
            return "static";
        }
        return "remote";
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object p0, EventChannel.EventSink p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Object objRequireNonNull = Objects.requireNonNull(((Map) p0).get(io.flutter.plugins.firebase.auth.Constants.APP_NAME));
        Intrinsics.checkNotNull(objRequireNonNull, "");
        String str = (String) objRequireNonNull;
        this.listenersMap.put(str, getRemoteConfig(str).addOnConfigUpdateListener(new AnonymousClass1(p1)));
    }

    /* JADX INFO: renamed from: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$onListen$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$onListen$1;", "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;", "Lcom/google/firebase/remoteconfig/ConfigUpdate;", "p0", "", "onUpdate", "(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;", "onError", "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 implements ConfigUpdateListener {
        final /* synthetic */ EventChannel.EventSink $events;

        AnonymousClass1(EventChannel.EventSink eventSink) {
            this.$events = eventSink;
        }

        @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
        public final void onUpdate(ConfigUpdate p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            final ArrayList arrayList = new ArrayList(p0.getUpdatedKeys());
            Handler handler = FirebaseRemoteConfigPlugin.this.mainThreadHandler;
            final EventChannel.EventSink eventSink = this.$events;
            handler.post(new Runnable() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$onListen$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    eventSink.success(arrayList);
                }
            });
        }

        @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
        public final void onError(FirebaseRemoteConfigException p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.$events.error("firebase_remote_config", p0.getMessage(), null);
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object p0) {
        Map map = p0 instanceof Map ? (Map) p0 : null;
        if (map != null) {
            Object objRequireNonNull = Objects.requireNonNull(map.get(io.flutter.plugins.firebase.auth.Constants.APP_NAME));
            Intrinsics.checkNotNull(objRequireNonNull, "");
            String str = (String) objRequireNonNull;
            ConfigUpdateListenerRegistration configUpdateListenerRegistration = this.listenersMap.get(str);
            if (configUpdateListenerRegistration != null) {
                configUpdateListenerRegistration.remove();
                this.listenersMap.remove(str);
            }
        }
    }

    private final void removeEventListeners() {
        Iterator<ConfigUpdateListenerRegistration> it = this.listenersMap.values().iterator();
        while (it.hasNext()) {
            it.next().remove();
        }
        this.listenersMap.clear();
    }

    private final <T> void handleFailure(Function1<? super Result<? extends T>, Unit> p0, Exception p1) {
        String message;
        HashMap map = new HashMap();
        if (p1 instanceof FirebaseRemoteConfigFetchThrottledException) {
            map.put("code", "throttled");
            map.put(io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE, "frequency of requests exceeds throttled limits");
        } else if (p1 instanceof FirebaseRemoteConfigClientException) {
            map.put("code", "internal");
            map.put(io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE, "internal remote config fetch error");
        } else if (p1 instanceof FirebaseRemoteConfigServerException) {
            map.put("code", "remote-config-server-error");
            FirebaseRemoteConfigServerException firebaseRemoteConfigServerException = (FirebaseRemoteConfigServerException) p1;
            map.put(io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE, firebaseRemoteConfigServerException.getMessage());
            Throwable cause = firebaseRemoteConfigServerException.getCause();
            if (cause != null && (message = cause.getMessage()) != null && StringsKt.contains$default((CharSequence) message, (CharSequence) "Forbidden", false, 2, (Object) null)) {
                map.put("code", "forbidden");
            }
        } else {
            map.put("code", EnvironmentCompat.MEDIA_UNKNOWN);
            map.put(io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE, "unknown remote config error");
        }
        Result.Companion companion = Result.INSTANCE;
        p0.invoke(Result.m574boximpl(Result.m575constructorimpl(ResultKt.createFailure(new FlutterError("firebase_remote_config", p1 != null ? p1.getMessage() : null, map)))));
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void fetch(String p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getRemoteConfig(p0).fetch().addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirebaseRemoteConfigPlugin.fetch$lambda$0(p1, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fetch$lambda$0(Function1 function1, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            function1.invoke(Result.m574boximpl(Result.m575constructorimpl(Unit.INSTANCE)));
        } else {
            firebaseRemoteConfigPlugin.handleFailure(function1, task.getException());
        }
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void fetchAndActivate(String p0, final Function1<? super Result<Boolean>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getRemoteConfig(p0).fetchAndActivate().addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda6
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirebaseRemoteConfigPlugin.fetchAndActivate$lambda$0(p1, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fetchAndActivate$lambda$0(Function1 function1, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            function1.invoke(Result.m574boximpl(Result.m575constructorimpl(task.getResult())));
        } else {
            firebaseRemoteConfigPlugin.handleFailure(function1, task.getException());
        }
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void activate(String p0, final Function1<? super Result<Boolean>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getRemoteConfig(p0).activate().addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda9
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirebaseRemoteConfigPlugin.activate$lambda$0(p1, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void activate$lambda$0(Function1 function1, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            function1.invoke(Result.m574boximpl(Result.m575constructorimpl(task.getResult())));
        } else {
            firebaseRemoteConfigPlugin.handleFailure(function1, task.getException());
        }
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void setConfigSettings(String p0, RemoteConfigPigeonSettings p1, final Function1<? super Result<Unit>, Unit> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        FirebaseRemoteConfigSettings firebaseRemoteConfigSettingsBuild = new FirebaseRemoteConfigSettings.Builder().setFetchTimeoutInSeconds(p1.getFetchTimeoutSeconds()).setMinimumFetchIntervalInSeconds(p1.getMinimumFetchIntervalSeconds()).build();
        Intrinsics.checkNotNullExpressionValue(firebaseRemoteConfigSettingsBuild, "");
        getRemoteConfig(p0).setConfigSettingsAsync(firebaseRemoteConfigSettingsBuild).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirebaseRemoteConfigPlugin.setConfigSettings$lambda$0(p2, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setConfigSettings$lambda$0(Function1 function1, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            function1.invoke(Result.m574boximpl(Result.m575constructorimpl(Unit.INSTANCE)));
        } else {
            firebaseRemoteConfigPlugin.handleFailure(function1, task.getException());
        }
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void setDefaults(String p0, Map<String, ? extends Object> p1, final Function1<? super Result<Unit>, Unit> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getRemoteConfig(p0).setDefaultsAsync(p1).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda8
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirebaseRemoteConfigPlugin.setDefaults$lambda$0(p2, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setDefaults$lambda$0(Function1 function1, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            function1.invoke(Result.m574boximpl(Result.m575constructorimpl(Unit.INSTANCE)));
        } else {
            firebaseRemoteConfigPlugin.handleFailure(function1, task.getException());
        }
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void ensureInitialized(String p0, final Function1<? super Result<Unit>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getRemoteConfig(p0).ensureInitialized().addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda7
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirebaseRemoteConfigPlugin.ensureInitialized$lambda$0(p1, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureInitialized$lambda$0(Function1 function1, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            function1.invoke(Result.m574boximpl(Result.m575constructorimpl(Unit.INSTANCE)));
        } else {
            firebaseRemoteConfigPlugin.handleFailure(function1, task.getException());
        }
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void setCustomSignals(String p0, Map<String, ? extends Object> p1, final Function1<? super Result<Unit>, Unit> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        setCustomSignals(getRemoteConfig(p0), p1).addOnCompleteListener(new OnCompleteListener() { // from class: io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin$$ExternalSyntheticLambda5
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                FirebaseRemoteConfigPlugin.setCustomSignals$lambda$1(p2, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setCustomSignals$lambda$1(Function1 function1, FirebaseRemoteConfigPlugin firebaseRemoteConfigPlugin, Task task) {
        Intrinsics.checkNotNullParameter(task, "");
        if (task.isSuccessful()) {
            Result.Companion companion = Result.INSTANCE;
            function1.invoke(Result.m574boximpl(Result.m575constructorimpl(Unit.INSTANCE)));
        } else {
            firebaseRemoteConfigPlugin.handleFailure(function1, task.getException());
        }
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void getAll(String p0, Function1<? super Result<? extends Map<String, ? extends Object>>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        FirebaseRemoteConfig remoteConfig = getRemoteConfig(p0);
        Result.Companion companion = Result.INSTANCE;
        Map<String, FirebaseRemoteConfigValue> all = remoteConfig.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "");
        p1.invoke(Result.m574boximpl(Result.m575constructorimpl(parseParameters(all))));
    }

    @Override // io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigHostApi
    public final void getProperties(String p0, Function1<? super Result<? extends Map<String, ? extends Object>>, Unit> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Map<String, Object> configProperties = getConfigProperties(getRemoteConfig(p0));
        Result.Companion companion = Result.INSTANCE;
        p1.invoke(Result.m574boximpl(Result.m575constructorimpl(configProperties)));
    }
}
