package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaClassFinderKt {
    public static final Class<?> tryLoadClass(ClassLoader classLoader, String str) {
        Intrinsics.checkNotNullParameter(classLoader, "");
        Intrinsics.checkNotNullParameter(str, "");
        try {
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
