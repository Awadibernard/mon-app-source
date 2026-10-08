package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.model.StubTypeMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class StubTypeForBuilderInference extends AbstractStubType implements StubTypeMarker {
    private final TypeConstructor constructor;
    private final MemberScope memberScope;

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final TypeConstructor getConstructor() {
        return this.constructor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StubTypeForBuilderInference(TypeConstructor typeConstructor, boolean z, TypeConstructor typeConstructor2) {
        super(typeConstructor, z);
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(typeConstructor2, "");
        this.constructor = typeConstructor2;
        this.memberScope = typeConstructor.getBuiltIns().getAnyType().getMemberScope();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType
    public final AbstractStubType materialize(boolean z) {
        return new StubTypeForBuilderInference(getOriginalTypeVariable(), z, getConstructor());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractStubType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope getMemberScope() {
        return this.memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        StringBuilder sb = new StringBuilder("Stub (BI): ");
        sb.append(getOriginalTypeVariable());
        sb.append(isMarkedNullable() ? "?" : "");
        return sb.toString();
    }
}
