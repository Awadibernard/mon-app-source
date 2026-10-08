package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ExceptionUtilsKt {
    public static final RuntimeException rethrow(Throwable th) throws Throwable {
        Intrinsics.checkNotNullParameter(th, "");
        throw th;
    }

    public static final boolean isProcessCanceledException(Throwable th) {
        Intrinsics.checkNotNullParameter(th, "");
        Class<?> superclass = th.getClass();
        while (!Intrinsics.areEqual(superclass.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return false;
            }
        }
        return true;
    }
}
