package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaTypeAttributes {
    private final SimpleType defaultType;
    private final JavaTypeFlexibility flexibility;
    private final TypeUsage howThisTypeIsUsed;
    private final boolean isForAnnotationParameter;
    private final Set<TypeParameterDescriptor> visitedTypeParameters;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeAttributes(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, Set<? extends TypeParameterDescriptor> set, SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(typeUsage, "");
        Intrinsics.checkNotNullParameter(javaTypeFlexibility, "");
        this.howThisTypeIsUsed = typeUsage;
        this.flexibility = javaTypeFlexibility;
        this.isForAnnotationParameter = z;
        this.visitedTypeParameters = set;
        this.defaultType = simpleType;
    }

    public final TypeUsage getHowThisTypeIsUsed() {
        return this.howThisTypeIsUsed;
    }

    public /* synthetic */ JavaTypeAttributes(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, Set set, SimpleType simpleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeUsage, (i & 2) != 0 ? JavaTypeFlexibility.INFLEXIBLE : javaTypeFlexibility, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : set, (i & 16) != 0 ? null : simpleType);
    }

    public final JavaTypeFlexibility getFlexibility() {
        return this.flexibility;
    }

    public final boolean isForAnnotationParameter() {
        return this.isForAnnotationParameter;
    }

    public final Set<TypeParameterDescriptor> getVisitedTypeParameters() {
        return this.visitedTypeParameters;
    }

    public final SimpleType getDefaultType() {
        return this.defaultType;
    }

    public final JavaTypeAttributes withFlexibility(JavaTypeFlexibility javaTypeFlexibility) {
        Intrinsics.checkNotNullParameter(javaTypeFlexibility, "");
        return copy$default(this, null, javaTypeFlexibility, false, null, null, 29, null);
    }

    public final JavaTypeAttributes withDefaultType(SimpleType simpleType) {
        return copy$default(this, null, null, false, null, simpleType, 15, null);
    }

    public final JavaTypeAttributes withNewVisitedTypeParameter(TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
        Set<TypeParameterDescriptor> set = this.visitedTypeParameters;
        return copy$default(this, null, null, false, set != null ? SetsKt.plus(set, typeParameterDescriptor) : SetsKt.setOf(typeParameterDescriptor), null, 23, null);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaTypeAttributes(howThisTypeIsUsed=");
        sb.append(this.howThisTypeIsUsed);
        sb.append(", flexibility=");
        sb.append(this.flexibility);
        sb.append(", isForAnnotationParameter=");
        sb.append(this.isForAnnotationParameter);
        sb.append(", visitedTypeParameters=");
        sb.append(this.visitedTypeParameters);
        sb.append(", defaultType=");
        sb.append(this.defaultType);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final int hashCode() {
        int iHashCode = this.howThisTypeIsUsed.hashCode();
        int iHashCode2 = this.flexibility.hashCode();
        boolean z = this.isForAnnotationParameter;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        Set<TypeParameterDescriptor> set = this.visitedTypeParameters;
        int iHashCode3 = set == null ? 0 : set.hashCode();
        SimpleType simpleType = this.defaultType;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + r2) * 31) + iHashCode3) * 31) + (simpleType != null ? simpleType.hashCode() : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaTypeAttributes)) {
            return false;
        }
        JavaTypeAttributes javaTypeAttributes = (JavaTypeAttributes) obj;
        return this.howThisTypeIsUsed == javaTypeAttributes.howThisTypeIsUsed && this.flexibility == javaTypeAttributes.flexibility && this.isForAnnotationParameter == javaTypeAttributes.isForAnnotationParameter && Intrinsics.areEqual(this.visitedTypeParameters, javaTypeAttributes.visitedTypeParameters) && Intrinsics.areEqual(this.defaultType, javaTypeAttributes.defaultType);
    }

    public final JavaTypeAttributes copy(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, Set<? extends TypeParameterDescriptor> set, SimpleType simpleType) {
        Intrinsics.checkNotNullParameter(typeUsage, "");
        Intrinsics.checkNotNullParameter(javaTypeFlexibility, "");
        return new JavaTypeAttributes(typeUsage, javaTypeFlexibility, z, set, simpleType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JavaTypeAttributes copy$default(JavaTypeAttributes javaTypeAttributes, TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, Set set, SimpleType simpleType, int i, Object obj) {
        if ((i & 1) != 0) {
            typeUsage = javaTypeAttributes.howThisTypeIsUsed;
        }
        if ((i & 2) != 0) {
            javaTypeFlexibility = javaTypeAttributes.flexibility;
        }
        JavaTypeFlexibility javaTypeFlexibility2 = javaTypeFlexibility;
        if ((i & 4) != 0) {
            z = javaTypeAttributes.isForAnnotationParameter;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            set = javaTypeAttributes.visitedTypeParameters;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            simpleType = javaTypeAttributes.defaultType;
        }
        return javaTypeAttributes.copy(typeUsage, javaTypeFlexibility2, z2, set2, simpleType);
    }
}
