package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public interface JavaClassesTracker {
    void reportClass(JavaClassDescriptor javaClassDescriptor);

    public static final class Default implements JavaClassesTracker {
        public static final Default INSTANCE = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker
        public final void reportClass(JavaClassDescriptor javaClassDescriptor) {
            Intrinsics.checkNotNullParameter(javaClassDescriptor, "");
        }
    }
}
