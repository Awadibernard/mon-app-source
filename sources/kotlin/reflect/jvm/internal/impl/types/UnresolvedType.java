package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes4.dex */
public final class UnresolvedType extends ErrorType {
    private final String presentableName;

    @Override // kotlin.reflect.jvm.internal.impl.types.ErrorType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final /* bridge */ /* synthetic */ UnwrappedType makeNullableAsSpecified(boolean z) {
        return makeNullableAsSpecified(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErrorType
    public final String getPresentableName() {
        return this.presentableName;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnresolvedType(String str, TypeConstructor typeConstructor, MemberScope memberScope, List<? extends TypeProjection> list, boolean z) {
        super(typeConstructor, memberScope, list, z, null, 16, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(memberScope, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.presentableName = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErrorType, kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final SimpleType makeNullableAsSpecified(boolean z) {
        return new UnresolvedType(getPresentableName(), getConstructor(), getMemberScope(), getArguments(), z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErrorType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final UnresolvedType refine(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return this;
    }
}
