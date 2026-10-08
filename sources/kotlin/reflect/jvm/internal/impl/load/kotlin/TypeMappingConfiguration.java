package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes3.dex */
public interface TypeMappingConfiguration<T> {
    KotlinType commonSupertype(Collection<KotlinType> collection);

    String getPredefinedFullInternalNameForClass(ClassDescriptor classDescriptor);

    String getPredefinedInternalNameForClass(ClassDescriptor classDescriptor);

    T getPredefinedTypeForClass(ClassDescriptor classDescriptor);

    KotlinType preprocessType(KotlinType kotlinType);

    void processErrorType(KotlinType kotlinType, ClassDescriptor classDescriptor);

    public static final class DefaultImpls {
        public static <T> KotlinType preprocessType(TypeMappingConfiguration<? extends T> typeMappingConfiguration, KotlinType kotlinType) {
            Intrinsics.checkNotNullParameter(typeMappingConfiguration, "");
            Intrinsics.checkNotNullParameter(kotlinType, "");
            return null;
        }

        public static <T> String getPredefinedFullInternalNameForClass(TypeMappingConfiguration<? extends T> typeMappingConfiguration, ClassDescriptor classDescriptor) {
            Intrinsics.checkNotNullParameter(typeMappingConfiguration, "");
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            return null;
        }
    }
}
