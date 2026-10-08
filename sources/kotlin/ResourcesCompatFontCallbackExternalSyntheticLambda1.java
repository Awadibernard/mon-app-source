package kotlin;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ResourcesCompatFontCallbackExternalSyntheticLambda1 implements getNamedResourceId {
    private final readCerts asInterface;

    public ResourcesCompatFontCallbackExternalSyntheticLambda1(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.asInterface = readcerts;
    }

    @Override // kotlin.getNamedResourceId
    public final void asInterface(getTextArray gettextarray, getNamedBoolean getnamedboolean) {
        Intrinsics.checkNotNullParameter(gettextarray, "");
        Intrinsics.checkNotNullParameter(getnamedboolean, "");
        willDraw willdraw = (willDraw) this.asInterface.MediaBrowserCompatMediaItem.getValue();
        StringBuilder sb = new StringBuilder("Receive event from event bridge ");
        sb.append(getnamedboolean.asBinder);
        willdraw.read(sb.toString());
        readCerts readcerts = this.asInterface;
        Intrinsics.checkNotNullParameter(getnamedboolean, "");
        GradientColorInflaterCompat gradientColorInflaterCompat = new GradientColorInflaterCompat();
        gradientColorInflaterCompat.asBinder(getnamedboolean.asBinder);
        Map<String, Object> map = getnamedboolean.read;
        gradientColorInflaterCompat.onTransact = map != null ? getColorStateListOrThrow.asInterface((Map<String, ? extends Object>) map) : null;
        Map<String, Object> map2 = getnamedboolean.asInterface;
        gradientColorInflaterCompat.read = map2 != null ? getColorStateListOrThrow.asInterface((Map<String, ? extends Object>) map2) : null;
        Map<String, Object> map3 = getnamedboolean.RemoteActionCompatParcelizer;
        gradientColorInflaterCompat.asBinder = map3 != null ? getColorStateListOrThrow.asInterface((Map<String, ? extends Object>) map3) : null;
        Map<String, ? extends Object> map4 = getnamedboolean.onTransact;
        gradientColorInflaterCompat.asInterface = map4 != null ? getColorStateListOrThrow.asInterface(map4) : null;
        readCerts.read(readcerts, gradientColorInflaterCompat);
    }
}
