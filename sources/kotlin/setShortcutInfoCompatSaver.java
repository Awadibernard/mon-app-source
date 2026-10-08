package kotlin;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setShortcutInfoCompatSaver implements getVariationSettings {
    private final Context asBinder;

    public setShortcutInfoCompatSaver(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.asBinder = context;
    }

    @Override // kotlin.getVariationSettings
    public final getFileName asBinder() {
        String str = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(str, "");
        String str2 = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        String str3 = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(str3, "");
        return new getFileName(str, str2, "Android", str3, "Android", RemoteActionCompatParcelizer());
    }

    private final String RemoteActionCompatParcelizer() {
        try {
            return this.asBinder.getPackageManager().getPackageInfo(this.asBinder.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return null;
        }
    }
}
