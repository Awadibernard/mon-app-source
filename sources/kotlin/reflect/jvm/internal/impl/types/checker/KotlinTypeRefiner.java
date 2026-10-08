package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes4.dex */
public abstract class KotlinTypeRefiner extends AbstractTypeRefiner {
    public abstract ClassDescriptor findClassAcrossModuleDependencies(ClassId classId);

    public abstract <S extends MemberScope> S getOrPutScopeForClass(ClassDescriptor classDescriptor, Function0<? extends S> function0);

    public abstract boolean isRefinementNeededForModule(ModuleDescriptor moduleDescriptor);

    public abstract boolean isRefinementNeededForTypeConstructor(TypeConstructor typeConstructor);

    public abstract ClassifierDescriptor refineDescriptor(DeclarationDescriptor declarationDescriptor);

    public abstract Collection<KotlinType> refineSupertypes(ClassDescriptor classDescriptor);

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner
    public abstract KotlinType refineType(KotlinTypeMarker kotlinTypeMarker);

    public static final class Default extends KotlinTypeRefiner {
        public static final Default INSTANCE = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner
        public final /* bridge */ /* synthetic */ KotlinTypeMarker refineType(KotlinTypeMarker kotlinTypeMarker) {
            return refineType(kotlinTypeMarker);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner
        public final KotlinType refineType(KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            return (KotlinType) kotlinTypeMarker;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final Collection<KotlinType> refineSupertypes(ClassDescriptor classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Collection<KotlinType> collectionMo1879getSupertypes = classDescriptor.getTypeConstructor().mo1879getSupertypes();
            Intrinsics.checkNotNullExpressionValue(collectionMo1879getSupertypes, "");
            return collectionMo1879getSupertypes;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final <S extends MemberScope> S getOrPutScopeForClass(ClassDescriptor classDescriptor, Function0<? extends S> function0) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Intrinsics.checkNotNullParameter(function0, "");
            return function0.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final ClassDescriptor refineDescriptor(DeclarationDescriptor declarationDescriptor) {
            Intrinsics.checkNotNullParameter(declarationDescriptor, "");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final boolean isRefinementNeededForTypeConstructor(TypeConstructor typeConstructor) {
            Intrinsics.checkNotNullParameter(typeConstructor, "");
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final boolean isRefinementNeededForModule(ModuleDescriptor moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "");
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final ClassDescriptor findClassAcrossModuleDependencies(ClassId classId) {
            Intrinsics.checkNotNullParameter(classId, "");
            return null;
        }
    }
}
