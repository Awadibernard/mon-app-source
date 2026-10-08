package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes4.dex */
final class SimpleTypeImpl extends SimpleType {
    private final List<TypeProjection> arguments;
    private final TypeConstructor constructor;
    private final boolean isMarkedNullable;
    private final MemberScope memberScope;
    private final Function1<KotlinTypeRefiner, SimpleType> refinedTypeFactory;

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final /* bridge */ /* synthetic */ UnwrappedType makeNullableAsSpecified(boolean z) {
        return makeNullableAsSpecified(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final /* bridge */ /* synthetic */ UnwrappedType replaceAnnotations(Annotations annotations) {
        return replaceAnnotations(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor getConstructor() {
        return this.constructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final List<TypeProjection> getArguments() {
        return this.arguments;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean isMarkedNullable() {
        return this.isMarkedNullable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope getMemberScope() {
        return this.memberScope;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleTypeImpl(TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z, MemberScope memberScope, Function1<? super KotlinTypeRefiner, ? extends SimpleType> function1) {
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(memberScope, "");
        Intrinsics.checkNotNullParameter(function1, "");
        this.constructor = typeConstructor;
        this.arguments = list;
        this.isMarkedNullable = z;
        this.memberScope = memberScope;
        this.refinedTypeFactory = function1;
        if (getMemberScope() instanceof ErrorUtils.ErrorScope) {
            StringBuilder sb = new StringBuilder("SimpleTypeImpl should not be created for error type: ");
            sb.append(getMemberScope());
            sb.append('\n');
            sb.append(getConstructor());
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return Annotations.Companion.getEMPTY();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final SimpleType replaceAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        if (annotations.isEmpty()) {
            return this;
        }
        return new AnnotatedSimpleType(this, annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final SimpleType makeNullableAsSpecified(boolean z) {
        if (z == isMarkedNullable()) {
            return this;
        }
        if (z) {
            return new NullableSimpleType(this);
        }
        return new NotNullSimpleType(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final SimpleType refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        SimpleType simpleTypeInvoke = this.refinedTypeFactory.invoke(kotlinTypeRefiner);
        return simpleTypeInvoke == null ? this : simpleTypeInvoke;
    }
}
