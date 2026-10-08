package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes3.dex */
public final class DescriptorUtilKt {
    public static final ClassDescriptor resolveClassByFqName(ModuleDescriptor moduleDescriptor, FqName fqName, LookupLocation lookupLocation) {
        ClassifierDescriptor contributedClassifier;
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        if (fqName.isRoot()) {
            return null;
        }
        FqName fqNameParent = fqName.parent();
        Intrinsics.checkNotNullExpressionValue(fqNameParent, "");
        MemberScope memberScope = moduleDescriptor.getPackage(fqNameParent).getMemberScope();
        Name nameShortName = fqName.shortName();
        Intrinsics.checkNotNullExpressionValue(nameShortName, "");
        ClassifierDescriptor contributedClassifier2 = memberScope.mo1880getContributedClassifier(nameShortName, lookupLocation);
        ClassDescriptor classDescriptor = contributedClassifier2 instanceof ClassDescriptor ? (ClassDescriptor) contributedClassifier2 : null;
        if (classDescriptor != null) {
            return classDescriptor;
        }
        FqName fqNameParent2 = fqName.parent();
        Intrinsics.checkNotNullExpressionValue(fqNameParent2, "");
        ClassDescriptor classDescriptorResolveClassByFqName = resolveClassByFqName(moduleDescriptor, fqNameParent2, lookupLocation);
        if (classDescriptorResolveClassByFqName == null) {
            contributedClassifier = null;
        } else {
            MemberScope unsubstitutedInnerClassesScope = classDescriptorResolveClassByFqName.getUnsubstitutedInnerClassesScope();
            Name nameShortName2 = fqName.shortName();
            Intrinsics.checkNotNullExpressionValue(nameShortName2, "");
            contributedClassifier = unsubstitutedInnerClassesScope.mo1880getContributedClassifier(nameShortName2, lookupLocation);
        }
        if (contributedClassifier instanceof ClassDescriptor) {
            return (ClassDescriptor) contributedClassifier;
        }
        return null;
    }

    public static final boolean isTopLevelInPackage(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        return declarationDescriptor.getContainingDeclaration() instanceof PackageFragmentDescriptor;
    }

    public static final ClassifierDescriptor getTopLevelContainingClassifier(DeclarationDescriptor declarationDescriptor) {
        while (true) {
            Intrinsics.checkNotNullParameter(declarationDescriptor, "");
            DeclarationDescriptor containingDeclaration = declarationDescriptor.getContainingDeclaration();
            if (containingDeclaration == null || (declarationDescriptor instanceof PackageFragmentDescriptor)) {
                return null;
            }
            if (isTopLevelInPackage(containingDeclaration)) {
                if (containingDeclaration instanceof ClassifierDescriptor) {
                    return (ClassifierDescriptor) containingDeclaration;
                }
                return null;
            }
            declarationDescriptor = containingDeclaration;
        }
    }
}
