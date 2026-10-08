package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public interface PlatformDependentDeclarationFilter {
    boolean isFunctionAvailable(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor);

    public static final class All implements PlatformDependentDeclarationFilter {
        public static final All INSTANCE = new All();

        private All() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public final boolean isFunctionAvailable(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Intrinsics.checkNotNullParameter(simpleFunctionDescriptor, "");
            return true;
        }
    }

    public static final class NoPlatformDependent implements PlatformDependentDeclarationFilter {
        public static final NoPlatformDependent INSTANCE = new NoPlatformDependent();

        private NoPlatformDependent() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public final boolean isFunctionAvailable(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Intrinsics.checkNotNullParameter(simpleFunctionDescriptor, "");
            return !simpleFunctionDescriptor.getAnnotations().hasAnnotation(PlatformDependentDeclarationFilterKt.getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME());
        }
    }
}
