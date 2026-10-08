package kotlin;

import android.content.Context;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class toLanguageTags implements FlutterPlugin {
    private isEmpty asBinder;
    private MethodChannel asInterface;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        Context applicationContext = flutterPluginBinding.getApplicationContext();
        BinaryMessenger binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        this.asBinder = new isEmpty(applicationContext, binaryMessenger);
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "com.ryanheise.just_audio.methods");
        this.asInterface = methodChannel;
        methodChannel.setMethodCallHandler(this.asBinder);
        flutterPluginBinding.getFlutterEngine().addEngineLifecycleListener(new FlutterEngine.EngineLifecycleListener() { // from class: o.toLanguageTags.2
            @Override // io.flutter.embedding.engine.FlutterEngine.EngineLifecycleListener
            public final void onEngineWillDestroy() {
            }

            @Override // io.flutter.embedding.engine.FlutterEngine.EngineLifecycleListener
            public final void onPreEngineRestart() {
                toLanguageTags.this.asBinder.onTransact();
            }
        });
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.asBinder.onTransact();
        this.asBinder = null;
        this.asInterface.setMethodCallHandler(null);
    }
}
