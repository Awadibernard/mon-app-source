package kotlin;

import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.getCachedColorStateList;
import kotlin.getNamedString;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class onFontRetrievalFailed implements getCachedColorStateList {
    private getNamedComplexColor RemoteActionCompatParcelizer;
    private readCerts asBinder;
    private final getCachedColorStateList.read asInterface = getCachedColorStateList.read.asInterface;

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer */
    public final getCachedColorStateList.read getOnTransact() {
        return this.asInterface;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.asBinder = readcerts;
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        super.onTransact(readcerts);
        getNamedString.Companion companion = getNamedString.INSTANCE;
        this.RemoteActionCompatParcelizer = getNamedString.Companion.asBinder(readcerts.AudioAttributesCompatParcelizer.getMediaDescriptionCompat()).onTransact;
    }

    @Override // kotlin.getCachedColorStateList
    public final GradientColorInflaterCompat asBinder(GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        if (gradientColorInflaterCompat.read != null) {
            getNamedComplexColor getnamedcomplexcolor = this.RemoteActionCompatParcelizer;
            if (getnamedcomplexcolor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getnamedcomplexcolor = null;
            }
            getTextArray gettextarray = getTextArray.asBinder;
            Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
            String strOnTransact = gradientColorInflaterCompat.onTransact();
            Map<String, Object> map = gradientColorInflaterCompat.onTransact;
            Map map2 = map != null ? MapsKt.toMap(map) : null;
            Map<String, Object> map3 = gradientColorInflaterCompat.read;
            Map map4 = map3 != null ? MapsKt.toMap(map3) : null;
            Map<String, Object> map5 = gradientColorInflaterCompat.asBinder;
            Map map6 = map5 != null ? MapsKt.toMap(map5) : null;
            Map<String, Object> map7 = gradientColorInflaterCompat.asInterface;
            getnamedcomplexcolor.onTransact(gettextarray, new getNamedBoolean(strOnTransact, map2, map4, map6, map7 != null ? MapsKt.toMap(map7) : null));
        }
        return gradientColorInflaterCompat;
    }
}
