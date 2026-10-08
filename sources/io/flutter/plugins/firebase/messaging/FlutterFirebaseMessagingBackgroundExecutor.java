package io.flutter.plugins.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.RemoteMessage;
import io.flutter.FlutterInjector;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.FlutterShellArgs;
import io.flutter.embedding.engine.dart.DartExecutor;
import io.flutter.embedding.engine.loader.FlutterLoader;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.view.FlutterCallbackInformation;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseMessagingBackgroundExecutor implements MethodChannel.MethodCallHandler {
    private static final String CALLBACK_HANDLE_KEY = "callback_handle";
    private static final String TAG = "FLTFireBGExecutor";
    private static final String USER_CALLBACK_HANDLE_KEY = "user_callback_handle";
    private MethodChannel backgroundChannel;
    private FlutterEngine backgroundFlutterEngine;
    private final AtomicBoolean isCallbackDispatcherReady = new AtomicBoolean(false);

    public static void setCallbackDispatcher(long j) {
        Context applicationContext = ContextHolder.getApplicationContext();
        if (applicationContext == null) {
            return;
        }
        applicationContext.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong(CALLBACK_HANDLE_KEY, j).apply();
    }

    public boolean isNotRunning() {
        return !this.isCallbackDispatcherReady.get();
    }

    private void onInitialized() {
        this.isCallbackDispatcherReady.set(true);
        FlutterFirebaseMessagingBackgroundService.onInitialized();
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        try {
            if (methodCall.method.equals("MessagingBackground#initialized")) {
                onInitialized();
                result.success(Boolean.TRUE);
            } else {
                result.notImplemented();
            }
        } catch (PluginRegistrantException e) {
            StringBuilder sb = new StringBuilder("Flutter FCM error: ");
            sb.append(e.getMessage());
            result.error(Constants.IPC_BUNDLE_KEY_SEND_ERROR, sb.toString(), null);
        }
    }

    public void startBackgroundIsolate() {
        if (isNotRunning()) {
            long pluginCallbackHandle = getPluginCallbackHandle();
            if (pluginCallbackHandle != 0) {
                startBackgroundIsolate(pluginCallbackHandle, null);
            }
        }
    }

    public void startBackgroundIsolate(final long j, final FlutterShellArgs flutterShellArgs) {
        if (this.backgroundFlutterEngine != null) {
            return;
        }
        final FlutterLoader flutterLoader = FlutterInjector.instance().flutterLoader();
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new Runnable() { // from class: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startBackgroundIsolate$1(flutterLoader, handler, flutterShellArgs, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startBackgroundIsolate$1(final FlutterLoader flutterLoader, Handler handler, final FlutterShellArgs flutterShellArgs, final long j) {
        flutterLoader.startInitialization(ContextHolder.getApplicationContext());
        flutterLoader.ensureInitializationCompleteAsync(ContextHolder.getApplicationContext(), null, handler, new Runnable() { // from class: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startBackgroundIsolate$0(flutterLoader, flutterShellArgs, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startBackgroundIsolate$0(FlutterLoader flutterLoader, FlutterShellArgs flutterShellArgs, long j) {
        String strFindAppBundlePath = flutterLoader.findAppBundlePath();
        AssetManager assets = ContextHolder.getApplicationContext().getAssets();
        if (isNotRunning()) {
            if (flutterShellArgs != null) {
                Arrays.toString(flutterShellArgs.toArray());
                this.backgroundFlutterEngine = new FlutterEngine(ContextHolder.getApplicationContext(), flutterShellArgs.toArray());
            } else {
                this.backgroundFlutterEngine = new FlutterEngine(ContextHolder.getApplicationContext());
            }
            FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(j);
            if (flutterCallbackInformationLookupCallbackInformation == null) {
                return;
            }
            DartExecutor dartExecutor = this.backgroundFlutterEngine.getDartExecutor();
            initializeMethodChannel(dartExecutor);
            dartExecutor.executeDartCallback(new DartExecutor.DartCallback(assets, strFindAppBundlePath, flutterCallbackInformationLookupCallbackInformation));
        }
    }

    boolean isDartBackgroundHandlerRegistered() {
        return getPluginCallbackHandle() != 0;
    }

    public void executeDartCallbackInBackgroundIsolate(Intent intent, final CountDownLatch countDownLatch) {
        if (this.backgroundFlutterEngine == null) {
            return;
        }
        MethodChannel.Result result = countDownLatch != null ? new MethodChannel.Result() { // from class: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor.1
            @Override // io.flutter.plugin.common.MethodChannel.Result
            public void success(Object obj) {
                countDownLatch.countDown();
            }

            @Override // io.flutter.plugin.common.MethodChannel.Result
            public void error(String str, String str2, Object obj) {
                countDownLatch.countDown();
            }

            @Override // io.flutter.plugin.common.MethodChannel.Result
            public void notImplemented() {
                countDownLatch.countDown();
            }
        } : null;
        byte[] byteArrayExtra = intent.getByteArrayExtra("notification");
        if (byteArrayExtra != null) {
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
                parcelObtain.setDataPosition(0);
                this.backgroundChannel.invokeMethod("MessagingBackground#onMessage", new HashMap<String, Object>(FlutterFirebaseMessagingUtils.remoteMessageToMap(RemoteMessage.CREATOR.createFromParcel(parcelObtain))) { // from class: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundExecutor.2
                    final /* synthetic */ Map val$remoteMessageMap;

                    {
                        this.val$remoteMessageMap = map;
                        put("userCallbackHandle", Long.valueOf(FlutterFirebaseMessagingBackgroundExecutor.this.getUserCallbackHandle()));
                        put(io.flutter.plugins.firebase.crashlytics.Constants.MESSAGE, map);
                    }
                }, result);
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getUserCallbackHandle() {
        return ContextHolder.getApplicationContext().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong(USER_CALLBACK_HANDLE_KEY, 0L);
    }

    public static void setUserCallbackHandle(long j) {
        ContextHolder.getApplicationContext().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong(USER_CALLBACK_HANDLE_KEY, j).apply();
    }

    private long getPluginCallbackHandle() {
        return ContextHolder.getApplicationContext().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong(CALLBACK_HANDLE_KEY, 0L);
    }

    private void initializeMethodChannel(BinaryMessenger binaryMessenger) {
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "plugins.flutter.io/firebase_messaging_background");
        this.backgroundChannel = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }
}
