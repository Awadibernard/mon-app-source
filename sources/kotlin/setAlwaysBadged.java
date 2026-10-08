package kotlin;

import android.app.Activity;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setAlwaysBadged implements FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware {
    private MethodChannel asInterface;
    private setDisabledMessage onTransact;
    private Activity read;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "gallery_saver");
        this.asInterface = methodChannel;
        methodChannel.setMethodCallHandler(this);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        String str = methodCall.method;
        if (Intrinsics.areEqual(str, "saveImage")) {
            setDisabledMessage setdisabledmessage = this.onTransact;
            if (setdisabledmessage != null) {
                setdisabledmessage.RemoteActionCompatParcelizer(methodCall, result, setIsConversation.asInterface);
                return;
            }
            return;
        }
        if (!Intrinsics.areEqual(str, "saveVideo")) {
            result.notImplemented();
            return;
        }
        setDisabledMessage setdisabledmessage2 = this.onTransact;
        if (setdisabledmessage2 != null) {
            setdisabledmessage2.RemoteActionCompatParcelizer(methodCall, result, setIsConversation.RemoteActionCompatParcelizer);
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        Activity activity = activityPluginBinding.getActivity();
        this.read = activity;
        Intrinsics.checkNotNull(activity);
        setDisabledMessage setdisabledmessage = new setDisabledMessage(activity);
        this.onTransact = setdisabledmessage;
        Intrinsics.checkNotNull(setdisabledmessage);
        activityPluginBinding.addRequestPermissionsResultListener(setdisabledmessage);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        System.out.println((Object) "onDetachedFromActivityForConfigChanges");
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        Intrinsics.checkNotNullParameter(activityPluginBinding, "");
        this.read = activityPluginBinding.getActivity();
        System.out.println((Object) "onReattachedToActivityForConfigChanges");
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        this.read = null;
        this.onTransact = null;
        System.out.println((Object) "onDetachedFromActivity");
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Intrinsics.checkNotNullParameter(flutterPluginBinding, "");
        MethodChannel methodChannel = this.asInterface;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }
}
