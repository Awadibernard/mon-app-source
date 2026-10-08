package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class CapturedType extends SimpleType implements CapturedTypeMarker {
    private final Annotations annotations;
    private final CapturedTypeConstructor constructor;
    private final boolean isMarkedNullable;
    private final TypeProjection typeProjection;

    public /* synthetic */ CapturedType(TypeProjection typeProjection, CapturedTypeConstructorImpl capturedTypeConstructorImpl, boolean z, Annotations annotations, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, (i & 2) != 0 ? new CapturedTypeConstructorImpl(typeProjection) : capturedTypeConstructorImpl, (i & 4) != 0 ? false : z, (i & 8) != 0 ? Annotations.Companion.getEMPTY() : annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final CapturedTypeConstructor getConstructor() {
        return this.constructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean isMarkedNullable() {
        return this.isMarkedNullable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.annotations;
    }

    public CapturedType(TypeProjection typeProjection, CapturedTypeConstructor capturedTypeConstructor, boolean z, Annotations annotations) {
        Intrinsics.checkNotNullParameter(typeProjection, "");
        Intrinsics.checkNotNullParameter(capturedTypeConstructor, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        this.typeProjection = typeProjection;
        this.constructor = capturedTypeConstructor;
        this.isMarkedNullable = z;
        this.annotations = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List<TypeProjection> getArguments() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope getMemberScope() {
        MemberScope memberScopeCreateErrorScope = ErrorUtils.createErrorScope("No member resolution should be done on captured type, it used only during constraint system resolution", true);
        Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "");
        return memberScopeCreateErrorScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.typeProjection);
        sb.append(')');
        sb.append(isMarkedNullable() ? "?" : "");
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final CapturedType makeNullableAsSpecified(boolean z) {
        return z == isMarkedNullable() ? this : new CapturedType(this.typeProjection, getConstructor(), z, getAnnotations());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final CapturedType replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return new CapturedType(this.typeProjection, getConstructor(), isMarkedNullable(), annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final CapturedType refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        TypeProjection typeProjectionRefine = this.typeProjection.refine(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(typeProjectionRefine, "");
        return new CapturedType(typeProjectionRefine, getConstructor(), isMarkedNullable(), getAnnotations());
    }
}
