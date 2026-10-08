package kotlin.reflect.jvm.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lkotlin/reflect/KType;", "p0", "createMutableCollectionKType", "(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;", "createNothingType", "p1", "createPlatformKType", "(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "readOnlyToMutable", "(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class TypeOfImplKt {
    public static final KType createPlatformKType(KType kType, KType kType2) {
        Intrinsics.checkNotNullParameter(kType, "");
        Intrinsics.checkNotNullParameter(kType2, "");
        return new KTypeImpl(KotlinTypeFactory.flexibleType((SimpleType) ((KTypeImpl) kType).getType(), (SimpleType) ((KTypeImpl) kType2).getType()), null, 2, null);
    }

    public static final KType createMutableCollectionKType(KType kType) {
        Intrinsics.checkNotNullParameter(kType, "");
        KotlinType type = ((KTypeImpl) kType).getType();
        if (!(type instanceof SimpleType)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Non-simple type cannot be a mutable collection type: ", kType).toString());
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = type.getConstructor().mo1878getDeclarationDescriptor();
        ClassDescriptor classDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
        if (classDescriptor == null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Non-class type cannot be a mutable collection type: ", kType));
        }
        TypeConstructor typeConstructor = readOnlyToMutable(classDescriptor).getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        return new KTypeImpl(KotlinTypeFactory.simpleType$default((SimpleType) type, (Annotations) null, typeConstructor, (List) null, false, 26, (Object) null), null, 2, null);
    }

    private static final ClassDescriptor readOnlyToMutable(ClassDescriptor classDescriptor) {
        ClassDescriptor classDescriptor2 = classDescriptor;
        FqName onlyToMutable = JavaToKotlinClassMap.INSTANCE.readOnlyToMutable(DescriptorUtilsKt.getFqNameUnsafe(classDescriptor2));
        if (onlyToMutable == null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Not a readonly collection: ", classDescriptor));
        }
        ClassDescriptor builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(classDescriptor2).getBuiltInClassByFqName(onlyToMutable);
        Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "");
        return builtInClassByFqName;
    }

    public static final KType createNothingType(KType kType) {
        Intrinsics.checkNotNullParameter(kType, "");
        KotlinType type = ((KTypeImpl) kType).getType();
        if (!(type instanceof SimpleType)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Non-simple type cannot be a Nothing type: ", kType).toString());
        }
        TypeConstructor typeConstructor = TypeUtilsKt.getBuiltIns(type).getNothing().getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        return new KTypeImpl(KotlinTypeFactory.simpleType$default((SimpleType) type, (Annotations) null, typeConstructor, (List) null, false, 26, (Object) null), null, 2, null);
    }
}
