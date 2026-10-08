package kotlin;

import android.content.Context;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a"}, d2 = {"Lo/beginSection;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;", "<init>", "()V", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "p0", "", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;", "onAttachedToActivity", "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V", "onDetachedFromActivity", "onReattachedToActivityForConfigChanges", "onDetachedFromActivityForConfigChanges", "Lo/SystemTraceRequestBuilder;", "onTransact", "Lo/SystemTraceRequestBuilder;", "asInterface", "Lo/endAsyncSection;", "read", "Lo/endAsyncSection;", "Lio/flutter/plugin/common/MethodChannel;", "asBinder", "Lio/flutter/plugin/common/MethodChannel;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class beginSection implements FlutterPlugin, ActivityAware {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private MethodChannel onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private SystemTraceRequestBuilder asInterface;
    private endAsyncSection read;

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.onTransact = new MethodChannel(p0.getBinaryMessenger(), "dev.fluttercommunity.plus/share");
        Context applicationContext = p0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        this.read = new endAsyncSection(applicationContext);
        Context applicationContext2 = p0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "");
        endAsyncSection endasyncsection = this.read;
        MethodChannel methodChannel = null;
        if (endasyncsection == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            endasyncsection = null;
        }
        SystemTraceRequestBuilder systemTraceRequestBuilder = new SystemTraceRequestBuilder(applicationContext2, endasyncsection);
        this.asInterface = systemTraceRequestBuilder;
        endAsyncSection endasyncsection2 = this.read;
        if (endasyncsection2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            endasyncsection2 = null;
        }
        setCancellationSignal setcancellationsignal = new setCancellationSignal(systemTraceRequestBuilder, endasyncsection2);
        MethodChannel methodChannel2 = this.onTransact;
        if (methodChannel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        } else {
            methodChannel = methodChannel2;
        }
        methodChannel.setMethodCallHandler(setcancellationsignal);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MethodChannel methodChannel = this.onTransact;
        if (methodChannel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            methodChannel = null;
        }
        methodChannel.setMethodCallHandler(null);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onAttachedToActivity(ActivityPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        endAsyncSection endasyncsection = this.read;
        SystemTraceRequestBuilder systemTraceRequestBuilder = null;
        if (endasyncsection == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            endasyncsection = null;
        }
        p0.addActivityResultListener(endasyncsection);
        SystemTraceRequestBuilder systemTraceRequestBuilder2 = this.asInterface;
        if (systemTraceRequestBuilder2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        } else {
            systemTraceRequestBuilder = systemTraceRequestBuilder2;
        }
        systemTraceRequestBuilder.onTransact = p0.getActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivity() {
        SystemTraceRequestBuilder systemTraceRequestBuilder = this.asInterface;
        if (systemTraceRequestBuilder == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            systemTraceRequestBuilder = null;
        }
        systemTraceRequestBuilder.onTransact = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onReattachedToActivityForConfigChanges(ActivityPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        onAttachedToActivity(p0);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }
}
