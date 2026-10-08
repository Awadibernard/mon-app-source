package kotlin;

import android.app.Activity;
import android.content.Context;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes.dex */
public final class ColorUtils implements FlutterPlugin, ActivityAware {
    private ActivityPluginBinding asBinder;
    private HSLToColor asInterface;
    private getLuminance onTransact;
    private MethodChannel read;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.asInterface = new HSLToColor(flutterPluginBinding.getApplicationContext());
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        this.read = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "flutter.baseflow.com/permissions/methods");
        getLuminance getluminance = new getLuminance(applicationContext, new component2(), this.asInterface, new LABToColor());
        this.onTransact = getluminance;
        this.read.setMethodCallHandler(getluminance);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Activity activity = activityPluginBinding.getActivity();
        HSLToColor hSLToColor = this.asInterface;
        if (hSLToColor != null) {
            hSLToColor.RemoteActionCompatParcelizer = activity;
        }
        this.asBinder = activityPluginBinding;
        if (activityPluginBinding != null) {
            activityPluginBinding.addActivityResultListener(this.asInterface);
            this.asBinder.addRequestPermissionsResultListener(this.asInterface);
        }
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        onAttachedToActivity(activityPluginBinding);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        HSLToColor hSLToColor = this.asInterface;
        if (hSLToColor != null) {
            hSLToColor.RemoteActionCompatParcelizer = null;
        }
        ActivityPluginBinding activityPluginBinding = this.asBinder;
        if (activityPluginBinding != null) {
            activityPluginBinding.removeActivityResultListener(this.asInterface);
            this.asBinder.removeRequestPermissionsResultListener(this.asInterface);
        }
        this.asBinder = null;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.read.setMethodCallHandler(null);
        this.read = null;
        this.onTransact = null;
    }
}
