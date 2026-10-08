package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ModuleAwareClassDescriptor implements ClassDescriptor {
    public static final Companion Companion = new Companion(null);

    protected abstract MemberScope getMemberScope(TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner);

    protected abstract MemberScope getUnsubstitutedMemberScope(KotlinTypeRefiner kotlinTypeRefiner);

    public static final class Companion {
        private Companion() {
        }

        public final MemberScope getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(ClassDescriptor classDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
            ModuleAwareClassDescriptor moduleAwareClassDescriptor = classDescriptor instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor : null;
            if (moduleAwareClassDescriptor != null) {
                return moduleAwareClassDescriptor.getUnsubstitutedMemberScope(kotlinTypeRefiner);
            }
            MemberScope unsubstitutedMemberScope = classDescriptor.getUnsubstitutedMemberScope();
            Intrinsics.checkNotNullExpressionValue(unsubstitutedMemberScope, "");
            return unsubstitutedMemberScope;
        }

        public final MemberScope getRefinedMemberScopeIfPossible$descriptors(ClassDescriptor classDescriptor, TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Intrinsics.checkNotNullParameter(typeSubstitution, "");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
            ModuleAwareClassDescriptor moduleAwareClassDescriptor = classDescriptor instanceof ModuleAwareClassDescriptor ? (ModuleAwareClassDescriptor) classDescriptor : null;
            if (moduleAwareClassDescriptor != null) {
                return moduleAwareClassDescriptor.getMemberScope(typeSubstitution, kotlinTypeRefiner);
            }
            MemberScope memberScope = classDescriptor.getMemberScope(typeSubstitution);
            Intrinsics.checkNotNullExpressionValue(memberScope, "");
            return memberScope;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
