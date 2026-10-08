package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ClassifierBasedTypeConstructor implements TypeConstructor {
    private int hashCode;

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    public abstract ClassifierDescriptor mo1878getDeclarationDescriptor();

    protected abstract boolean isSameClassifier(ClassifierDescriptor classifierDescriptor);

    public int hashCode() {
        int iIdentityHashCode;
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = mo1878getDeclarationDescriptor();
        if (hasMeaningfulFqName(classifierDescriptorMo1878getDeclarationDescriptor)) {
            iIdentityHashCode = DescriptorUtils.getFqName(classifierDescriptorMo1878getDeclarationDescriptor).hashCode();
        } else {
            iIdentityHashCode = System.identityHashCode(this);
        }
        this.hashCode = iIdentityHashCode;
        return iIdentityHashCode;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeConstructor) || obj.hashCode() != hashCode()) {
            return false;
        }
        TypeConstructor typeConstructor = (TypeConstructor) obj;
        if (typeConstructor.getParameters().size() != getParameters().size()) {
            return false;
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = mo1878getDeclarationDescriptor();
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor2 = typeConstructor.mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor2 != null && hasMeaningfulFqName(classifierDescriptorMo1878getDeclarationDescriptor) && hasMeaningfulFqName(classifierDescriptorMo1878getDeclarationDescriptor2)) {
            return isSameClassifier(classifierDescriptorMo1878getDeclarationDescriptor2);
        }
        return false;
    }

    protected final boolean areFqNamesEqual(ClassifierDescriptor classifierDescriptor, ClassifierDescriptor classifierDescriptor2) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "");
        Intrinsics.checkNotNullParameter(classifierDescriptor2, "");
        if (!Intrinsics.areEqual(classifierDescriptor.getName(), classifierDescriptor2.getName())) {
            return false;
        }
        DeclarationDescriptor containingDeclaration = classifierDescriptor.getContainingDeclaration();
        for (DeclarationDescriptor containingDeclaration2 = classifierDescriptor2.getContainingDeclaration(); containingDeclaration != null && containingDeclaration2 != null; containingDeclaration2 = containingDeclaration2.getContainingDeclaration()) {
            if (containingDeclaration instanceof ModuleDescriptor) {
                return containingDeclaration2 instanceof ModuleDescriptor;
            }
            if (containingDeclaration2 instanceof ModuleDescriptor) {
                return false;
            }
            if (containingDeclaration instanceof PackageFragmentDescriptor) {
                return (containingDeclaration2 instanceof PackageFragmentDescriptor) && Intrinsics.areEqual(((PackageFragmentDescriptor) containingDeclaration).getFqName(), ((PackageFragmentDescriptor) containingDeclaration2).getFqName());
            }
            if ((containingDeclaration2 instanceof PackageFragmentDescriptor) || !Intrinsics.areEqual(containingDeclaration.getName(), containingDeclaration2.getName())) {
                return false;
            }
            containingDeclaration = containingDeclaration.getContainingDeclaration();
        }
        return true;
    }

    private final boolean hasMeaningfulFqName(ClassifierDescriptor classifierDescriptor) {
        ClassifierDescriptor classifierDescriptor2 = classifierDescriptor;
        return (ErrorUtils.isError(classifierDescriptor2) || DescriptorUtils.isLocal(classifierDescriptor2)) ? false : true;
    }
}
