package kotlin;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000bj\b\u0012\u0004\u0012\u00020\u0006`\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/RoundedBitmapDrawableFactory;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "p1", "", "onTransact", "(Landroid/content/Context;Ljava/lang/String;)Z", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "asBinder", "Ljava/util/HashSet;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RoundedBitmapDrawableFactory {
    public static final RoundedBitmapDrawableFactory INSTANCE = new RoundedBitmapDrawableFactory();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final HashSet<String> read = SetsKt.hashSetOf("8a3c4b262d721acd49a4bf97d5213199c86fa2b9", "cc2751449a350f668590264ed76692694a80308a", "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc", "df6b721c8b4d3b6eb44c861d4415007e5a35fc95", "9b8f518b086098de3d77736f9458a3d2f6f95a37", "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3", "c56fb7d591ba6704df047fd98f535372fea00211");

    private RoundedBitmapDrawableFactory() {
    }

    @JvmStatic
    public static final boolean onTransact(Context p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String str = Build.BRAND;
        int i = p0.getApplicationInfo().flags;
        Intrinsics.checkNotNullExpressionValue(str, "");
        if (StringsKt.startsWith$default(str, "generic", false, 2, (Object) null) && (i & 2) != 0) {
            return true;
        }
        try {
            PackageInfo packageInfo = p0.getPackageManager().getPackageInfo(p1, 64);
            if (packageInfo.signatures != null) {
                Signature[] signatureArr = packageInfo.signatures;
                Intrinsics.checkNotNullExpressionValue(signatureArr, "");
                if (signatureArr.length != 0) {
                    Signature[] signatureArr2 = packageInfo.signatures;
                    Intrinsics.checkNotNullExpressionValue(signatureArr2, "");
                    for (Signature signature : signatureArr2) {
                        HashSet<String> hashSet = read;
                        byte[] byteArray = signature.toByteArray();
                        Intrinsics.checkNotNullExpressionValue(byteArray, "");
                        if (!CollectionsKt.contains(hashSet, onLevelChange.onTransact(byteArray))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }
}
