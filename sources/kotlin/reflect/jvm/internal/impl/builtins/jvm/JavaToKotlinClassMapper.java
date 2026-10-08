package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaToKotlinClassMapper {
    public static final JavaToKotlinClassMapper INSTANCE = new JavaToKotlinClassMapper();

    private JavaToKotlinClassMapper() {
    }

    public final Collection<ClassDescriptor> mapPlatformClass(FqName fqName, KotlinBuiltIns kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        ClassDescriptor classDescriptorMapJavaToKotlin$default = mapJavaToKotlin$default(this, fqName, kotlinBuiltIns, null, 4, null);
        if (classDescriptorMapJavaToKotlin$default == null) {
            return SetsKt.emptySet();
        }
        FqName onlyToMutable = JavaToKotlinClassMap.INSTANCE.readOnlyToMutable(DescriptorUtilsKt.getFqNameUnsafe(classDescriptorMapJavaToKotlin$default));
        if (onlyToMutable == null) {
            return SetsKt.setOf(classDescriptorMapJavaToKotlin$default);
        }
        ClassDescriptor builtInClassByFqName = kotlinBuiltIns.getBuiltInClassByFqName(onlyToMutable);
        Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "");
        return CollectionsKt.listOf((Object[]) new ClassDescriptor[]{classDescriptorMapJavaToKotlin$default, builtInClassByFqName});
    }

    public static /* synthetic */ ClassDescriptor mapJavaToKotlin$default(JavaToKotlinClassMapper javaToKotlinClassMapper, FqName fqName, KotlinBuiltIns kotlinBuiltIns, Integer num, int i, Object obj) {
        if ((i & 4) != 0) {
            num = null;
        }
        return javaToKotlinClassMapper.mapJavaToKotlin(fqName, kotlinBuiltIns, num);
    }

    public final ClassDescriptor mapJavaToKotlin(FqName fqName, KotlinBuiltIns kotlinBuiltIns, Integer num) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        ClassId classIdMapJavaToKotlin = (num == null || !Intrinsics.areEqual(fqName, JavaToKotlinClassMap.INSTANCE.getFUNCTION_N_FQ_NAME())) ? JavaToKotlinClassMap.INSTANCE.mapJavaToKotlin(fqName) : StandardNames.getFunctionClassId(num.intValue());
        if (classIdMapJavaToKotlin != null) {
            return kotlinBuiltIns.getBuiltInClassByFqName(classIdMapJavaToKotlin.asSingleFqName());
        }
        return null;
    }

    public final boolean isMutable(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        return JavaToKotlinClassMap.INSTANCE.isMutable(DescriptorUtils.getFqName(classDescriptor));
    }

    public final boolean isMutable(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassDescriptor classDescriptor = TypeUtils.getClassDescriptor(kotlinType);
        return classDescriptor != null && isMutable(classDescriptor);
    }

    public final boolean isReadOnly(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        return JavaToKotlinClassMap.INSTANCE.isReadOnly(DescriptorUtils.getFqName(classDescriptor));
    }

    public final boolean isReadOnly(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassDescriptor classDescriptor = TypeUtils.getClassDescriptor(kotlinType);
        return classDescriptor != null && isReadOnly(classDescriptor);
    }

    public final ClassDescriptor convertMutableToReadOnly(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        ClassDescriptor classDescriptor2 = classDescriptor;
        FqName fqNameMutableToReadOnly = JavaToKotlinClassMap.INSTANCE.mutableToReadOnly(DescriptorUtils.getFqName(classDescriptor2));
        if (fqNameMutableToReadOnly == null) {
            StringBuilder sb = new StringBuilder("Given class ");
            sb.append(classDescriptor);
            sb.append(" is not a mutable collection");
            throw new IllegalArgumentException(sb.toString());
        }
        ClassDescriptor builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(classDescriptor2).getBuiltInClassByFqName(fqNameMutableToReadOnly);
        Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "");
        return builtInClassByFqName;
    }

    public final ClassDescriptor convertReadOnlyToMutable(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        ClassDescriptor classDescriptor2 = classDescriptor;
        FqName onlyToMutable = JavaToKotlinClassMap.INSTANCE.readOnlyToMutable(DescriptorUtils.getFqName(classDescriptor2));
        if (onlyToMutable == null) {
            StringBuilder sb = new StringBuilder("Given class ");
            sb.append(classDescriptor);
            sb.append(" is not a read-only collection");
            throw new IllegalArgumentException(sb.toString());
        }
        ClassDescriptor builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(classDescriptor2).getBuiltInClassByFqName(onlyToMutable);
        Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "");
        return builtInClassByFqName;
    }
}
