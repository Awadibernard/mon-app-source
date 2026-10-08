package kotlin;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lo/JavaHeapDumpRequestBuilder;", "Lio/flutter/embedding/engine/plugins/FlutterPlugin;", "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;", "<init>", "()V", "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;", "p0", "", "onAttachedToEngine", "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V", "onDetachedFromEngine", "Lio/flutter/plugin/common/MethodCall;", "Lio/flutter/plugin/common/MethodChannel$Result;", "p1", "onMethodCall", "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", "Lio/flutter/plugin/common/MethodChannel;", "onTransact", "Lio/flutter/plugin/common/MethodChannel;", "asInterface", "Lo/setTrackJavaAllocations;", "RemoteActionCompatParcelizer", "Lo/setTrackJavaAllocations;", "read"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class JavaHeapDumpRequestBuilder implements FlutterPlugin, MethodChannel.MethodCallHandler {
    private static Map<?, ?> asBinder;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private setTrackJavaAllocations onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private MethodChannel asInterface;
    private static final List<JavaHeapDumpRequestBuilder> asInterface = new ArrayList();

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        BinaryMessenger binaryMessenger = p0.getBinaryMessenger();
        Intrinsics.checkNotNullExpressionValue(binaryMessenger, "");
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "com.ryanheise.audio_session");
        this.asInterface = methodChannel;
        Intrinsics.checkNotNull(methodChannel);
        methodChannel.setMethodCallHandler(this);
        Context applicationContext = p0.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        this.onTransact = new setTrackJavaAllocations(applicationContext, binaryMessenger);
        asInterface.add(this);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public final void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MethodChannel methodChannel = this.asInterface;
        Intrinsics.checkNotNull(methodChannel);
        methodChannel.setMethodCallHandler(null);
        this.asInterface = null;
        setTrackJavaAllocations settrackjavaallocations = this.onTransact;
        Intrinsics.checkNotNull(settrackjavaallocations);
        MethodChannel methodChannel2 = settrackjavaallocations.asInterface;
        Intrinsics.checkNotNull(methodChannel2);
        methodChannel2.setMethodCallHandler(null);
        LocaleListCompat localeListCompat = setTrackJavaAllocations.asBinder;
        Intrinsics.checkNotNull(localeListCompat);
        Intrinsics.checkNotNullParameter(settrackjavaallocations, "");
        localeListCompat.onTransact.remove(settrackjavaallocations);
        LocaleListCompat localeListCompat2 = setTrackJavaAllocations.asBinder;
        Intrinsics.checkNotNull(localeListCompat2);
        if (localeListCompat2.onTransact.size() == 0) {
            LocaleListCompat localeListCompat3 = setTrackJavaAllocations.asBinder;
            Intrinsics.checkNotNull(localeListCompat3);
            localeListCompat3.read();
            AudioManager audioManager = localeListCompat3.IconCompatParcelizer;
            Intrinsics.checkNotNull(audioManager);
            audioManager.unregisterAudioDeviceCallback((AudioDeviceCallback) localeListCompat3.write);
            localeListCompat3.AudioAttributesImplApi21Parcelizer = null;
            localeListCompat3.IconCompatParcelizer = null;
            setTrackJavaAllocations.asBinder = null;
        }
        settrackjavaallocations.asInterface = null;
        settrackjavaallocations.read = null;
        this.onTransact = null;
        asInterface.remove(this);
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall p0, MethodChannel.Result p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Object obj = p0.arguments;
        Intrinsics.checkNotNull(obj, "");
        List list = (List) obj;
        String str = p0.method;
        if (Intrinsics.areEqual(str, "setConfiguration")) {
            asBinder = (Map) list.get(0);
            p1.success(null);
            Map<?, ?> map = asBinder;
            Intrinsics.checkNotNull(map);
            Object[] objArr = {map};
            for (JavaHeapDumpRequestBuilder javaHeapDumpRequestBuilder : asInterface) {
                List mutableList = ArraysKt.toMutableList(objArr);
                MethodChannel methodChannel = javaHeapDumpRequestBuilder.asInterface;
                Intrinsics.checkNotNull(methodChannel);
                methodChannel.invokeMethod("onConfigurationChanged", mutableList);
            }
            return;
        }
        if (Intrinsics.areEqual(str, "getConfiguration")) {
            p1.success(asBinder);
        } else {
            p1.notImplemented();
        }
    }
}
