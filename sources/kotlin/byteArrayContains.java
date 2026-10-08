package kotlin;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class byteArrayContains {
    static {
        Intrinsics.checkNotNullExpressionValue(getParcelableArrayListExtra.read("ProcessUtils"), "");
    }

    public static final boolean read(Context context, FileProviderApi21Impl fileProviderApi21Impl) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(fileProviderApi21Impl, "");
        String strAsBinder = getBackportCallback.INSTANCE.asBinder();
        String onTransact = fileProviderApi21Impl.getOnTransact();
        if (onTransact != null && onTransact.length() != 0) {
            return Intrinsics.areEqual(strAsBinder, fileProviderApi21Impl.getOnTransact());
        }
        return Intrinsics.areEqual(strAsBinder, context.getApplicationInfo().processName);
    }
}
