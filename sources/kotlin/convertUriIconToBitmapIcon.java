package kotlin;

import kotlin.getCachedColorStateList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class convertUriIconToBitmapIcon implements getCachedColorStateList {
    private final getCachedColorStateList.read RemoteActionCompatParcelizer;
    private readCerts asInterface;
    private final String read;

    public convertUriIconToBitmapIcon(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.read = str;
        this.RemoteActionCompatParcelizer = getCachedColorStateList.read.onTransact;
    }

    @Override // kotlin.getCachedColorStateList
    public final /* bridge */ void onTransact(readCerts readcerts) {
        super.onTransact(readcerts);
    }

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer */
    public final getCachedColorStateList.read getOnTransact() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.asInterface = readcerts;
    }

    @Override // kotlin.getCachedColorStateList
    public final GradientColorInflaterCompat asBinder(GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        if (gradientColorInflaterCompat.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.read);
            sb.append('_');
            sb.append(gradientColorInflaterCompat.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
            gradientColorInflaterCompat.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = sb.toString();
        } else {
            gradientColorInflaterCompat.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = this.read;
        }
        return super.asBinder(gradientColorInflaterCompat);
    }
}
