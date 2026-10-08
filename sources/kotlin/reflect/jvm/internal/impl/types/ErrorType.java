package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes4.dex */
public class ErrorType extends SimpleType {
    private final List<TypeProjection> arguments;
    private final TypeConstructor constructor;
    private final boolean isMarkedNullable;
    private final MemberScope memberScope;
    private final String presentableName;

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public /* bridge */ /* synthetic */ UnwrappedType makeNullableAsSpecified(boolean z) {
        return makeNullableAsSpecified(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public /* bridge */ /* synthetic */ UnwrappedType replaceAnnotations(Annotations annotations) {
        return replaceAnnotations(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeConstructor getConstructor() {
        return this.constructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope getMemberScope() {
        return this.memberScope;
    }

    public /* synthetic */ ErrorType(TypeConstructor typeConstructor, MemberScope memberScope, List list, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeConstructor, memberScope, (i & 4) != 0 ? CollectionsKt.emptyList() : list, (i & 8) != 0 ? false : z, (i & 16) != 0 ? "???" : str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public List<TypeProjection> getArguments() {
        return this.arguments;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean isMarkedNullable() {
        return this.isMarkedNullable;
    }

    public String getPresentableName() {
        return this.presentableName;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ErrorType(TypeConstructor typeConstructor, MemberScope memberScope, List<? extends TypeProjection> list, boolean z, String str) {
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(memberScope, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.constructor = typeConstructor;
        this.memberScope = memberScope;
        this.arguments = list;
        this.isMarkedNullable = z;
        this.presentableName = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return Annotations.Companion.getEMPTY();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getConstructor());
        sb.append(getArguments().isEmpty() ? "" : CollectionsKt.joinToString(getArguments(), ", ", "<", ">", -1, "...", null));
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public SimpleType replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public SimpleType makeNullableAsSpecified(boolean z) {
        return new ErrorType(getConstructor(), getMemberScope(), getArguments(), z, null, 16, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public ErrorType refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ErrorType(TypeConstructor typeConstructor, MemberScope memberScope, List<? extends TypeProjection> list, boolean z) {
        this(typeConstructor, memberScope, list, z, null, 16, null);
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(memberScope, "");
        Intrinsics.checkNotNullParameter(list, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ErrorType(TypeConstructor typeConstructor, MemberScope memberScope) {
        this(typeConstructor, memberScope, null, false, null, 28, null);
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(memberScope, "");
    }
}
