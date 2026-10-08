package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getParcelableExtra {
    static {
        Intrinsics.checkNotNullExpressionValue(getParcelableArrayListExtra.read("InputMerger"), "");
    }

    public static final FileProviderSimplePathStrategy asInterface(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        try {
            Object objNewInstance = Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            Intrinsics.checkNotNull(objNewInstance, "");
            return (FileProviderSimplePathStrategy) objNewInstance;
        } catch (Exception e) {
            getParcelableArrayListExtra.onTransact();
            return null;
        }
    }
}
