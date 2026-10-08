package kotlin;

import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.getCachedColorStateList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class ResourcesCompatApi23Impl {
    public final Map<getCachedColorStateList.read, getFloat> AudioAttributesCompatParcelizer;
    public readCerts asInterface;

    /* JADX WARN: Multi-variable type inference failed */
    public ResourcesCompatApi23Impl() {
        int i = 1;
        this.AudioAttributesCompatParcelizer = MapsKt.mapOf(TuplesKt.to(getCachedColorStateList.read.asInterface, new getFloat(null, i, 0 == true ? 1 : 0)), TuplesKt.to(getCachedColorStateList.read.onTransact, new getFloat(0 == true ? 1 : 0, i, 0 == true ? 1 : 0)), TuplesKt.to(getCachedColorStateList.read.asBinder, new getFloat(0 == true ? 1 : 0, i, 0 == true ? 1 : 0)), TuplesKt.to(getCachedColorStateList.read.read, new getFloat(0 == true ? 1 : 0, i, 0 == true ? 1 : 0)));
    }

    private GradientColorInflaterCompat asBinder(getCachedColorStateList.read readVar, GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(readVar, "");
        getFloat getfloat = this.AudioAttributesCompatParcelizer.get(readVar);
        if (gradientColorInflaterCompat == null) {
            return gradientColorInflaterCompat;
        }
        if (getfloat != null) {
            return getfloat.RemoteActionCompatParcelizer(gradientColorInflaterCompat);
        }
        return null;
    }

    public final void asInterface(getCachedColorStateList getcachedcolorstatelist) {
        Intrinsics.checkNotNullParameter(getcachedcolorstatelist, "");
        readCerts readcerts = this.asInterface;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        getcachedcolorstatelist.onTransact(readcerts);
        getFloat getfloat = this.AudioAttributesCompatParcelizer.get(getcachedcolorstatelist.getOnTransact());
        if (getfloat != null) {
            Intrinsics.checkNotNullParameter(getcachedcolorstatelist, "");
            getfloat.RemoteActionCompatParcelizer.add(getcachedcolorstatelist);
        }
    }

    public void RemoteActionCompatParcelizer(GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        readCerts readcerts = this.asInterface;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        if (readcerts.AudioAttributesCompatParcelizer.getR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()) {
            return;
        }
        asBinder(getCachedColorStateList.read.asBinder, asBinder(getCachedColorStateList.read.onTransact, asBinder(getCachedColorStateList.read.asInterface, gradientColorInflaterCompat)));
    }
}
