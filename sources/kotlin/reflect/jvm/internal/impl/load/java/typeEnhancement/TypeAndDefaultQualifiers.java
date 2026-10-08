package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes3.dex */
final class TypeAndDefaultQualifiers {
    private final JavaDefaultQualifiers defaultQualifiers;
    private final boolean isFromStarProjection;
    private final KotlinType type;
    private final TypeParameterDescriptor typeParameterForArgument;

    public TypeAndDefaultQualifiers(KotlinType kotlinType, JavaDefaultQualifiers javaDefaultQualifiers, TypeParameterDescriptor typeParameterDescriptor, boolean z) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        this.type = kotlinType;
        this.defaultQualifiers = javaDefaultQualifiers;
        this.typeParameterForArgument = typeParameterDescriptor;
        this.isFromStarProjection = z;
    }

    public final KotlinType getType() {
        return this.type;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeAndDefaultQualifiers(type=");
        sb.append(this.type);
        sb.append(", defaultQualifiers=");
        sb.append(this.defaultQualifiers);
        sb.append(", typeParameterForArgument=");
        sb.append(this.typeParameterForArgument);
        sb.append(", isFromStarProjection=");
        sb.append(this.isFromStarProjection);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final int hashCode() {
        int iHashCode = this.type.hashCode();
        JavaDefaultQualifiers javaDefaultQualifiers = this.defaultQualifiers;
        int iHashCode2 = javaDefaultQualifiers == null ? 0 : javaDefaultQualifiers.hashCode();
        TypeParameterDescriptor typeParameterDescriptor = this.typeParameterForArgument;
        int iHashCode3 = typeParameterDescriptor != null ? typeParameterDescriptor.hashCode() : 0;
        boolean z = this.isFromStarProjection;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + r4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeAndDefaultQualifiers)) {
            return false;
        }
        TypeAndDefaultQualifiers typeAndDefaultQualifiers = (TypeAndDefaultQualifiers) obj;
        return Intrinsics.areEqual(this.type, typeAndDefaultQualifiers.type) && Intrinsics.areEqual(this.defaultQualifiers, typeAndDefaultQualifiers.defaultQualifiers) && Intrinsics.areEqual(this.typeParameterForArgument, typeAndDefaultQualifiers.typeParameterForArgument) && this.isFromStarProjection == typeAndDefaultQualifiers.isFromStarProjection;
    }

    public final boolean component4() {
        return this.isFromStarProjection;
    }

    public final TypeParameterDescriptor component3() {
        return this.typeParameterForArgument;
    }

    public final JavaDefaultQualifiers component2() {
        return this.defaultQualifiers;
    }

    public final KotlinType component1() {
        return this.type;
    }
}
