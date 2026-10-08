package kotlin;

import android.content.Context;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes.dex */
public final class withScaledefault implements FlutterPlugin, ActivityAware {
    private MethodChannel asInterface;
    private final withMatrixdefault onTransact = new withMatrixdefault();
    private withSave read;

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        withSave withsave = this.read;
        if (withsave != null) {
            withsave.asInterface = activityPluginBinding.getActivity();
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        withSave withsave = this.read;
        if (withsave != null) {
            withsave.asInterface = null;
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        withSave withsave = this.read;
        if (withsave != null) {
            withsave.asInterface = activityPluginBinding.getActivity();
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        withSave withsave = this.read;
        if (withsave != null) {
            withsave.asInterface = null;
        }
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        this.read = new withSave(applicationContext, this.onTransact);
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "flutter.baseflow.com/google_api_availability_android/methods");
        this.asInterface = methodChannel;
        methodChannel.setMethodCallHandler(this.read);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        MethodChannel methodChannel = this.asInterface;
        if (methodChannel != null) {
            methodChannel.setMethodCallHandler(null);
            this.asInterface = null;
        }
    }
}
