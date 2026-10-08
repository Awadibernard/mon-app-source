package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaWildcardType extends ReflectJavaType implements JavaWildcardType {
    private final Collection<JavaAnnotation> annotations;
    private final boolean isDeprecatedInJavaDoc;
    private final WildcardType reflectType;

    public ReflectJavaWildcardType(WildcardType wildcardType) {
        Intrinsics.checkNotNullParameter(wildcardType, "");
        this.reflectType = wildcardType;
        this.annotations = CollectionsKt.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public final WildcardType getReflectType() {
        return this.reflectType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public final ReflectJavaType getBound() {
        Type[] upperBounds = getReflectType().getUpperBounds();
        Type[] lowerBounds = getReflectType().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException(Intrinsics.stringPlus("Wildcard types with many bounds are not yet supported: ", getReflectType()));
        }
        if (lowerBounds.length == 1) {
            ReflectJavaType.Factory factory = ReflectJavaType.Factory;
            Intrinsics.checkNotNullExpressionValue(lowerBounds, "");
            Object objSingle = ArraysKt.single(lowerBounds);
            Intrinsics.checkNotNullExpressionValue(objSingle, "");
            return factory.create((Type) objSingle);
        }
        if (upperBounds.length != 1) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(upperBounds, "");
        Type type = (Type) ArraysKt.single(upperBounds);
        if (Intrinsics.areEqual(type, Object.class)) {
            return null;
        }
        ReflectJavaType.Factory factory2 = ReflectJavaType.Factory;
        Intrinsics.checkNotNullExpressionValue(type, "");
        return factory2.create(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public final boolean isExtends() {
        Intrinsics.checkNotNullExpressionValue(getReflectType().getUpperBounds(), "");
        return !Intrinsics.areEqual(ArraysKt.firstOrNull(r1), Object.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection<JavaAnnotation> getAnnotations() {
        return this.annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final boolean isDeprecatedInJavaDoc() {
        return this.isDeprecatedInJavaDoc;
    }
}
