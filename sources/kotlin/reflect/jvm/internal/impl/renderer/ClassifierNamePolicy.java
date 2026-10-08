package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;

/* JADX INFO: loaded from: classes4.dex */
public interface ClassifierNamePolicy {
    String renderClassifier(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer);

    public static final class SHORT implements ClassifierNamePolicy {
        public static final SHORT INSTANCE = new SHORT();

        private SHORT() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public final String renderClassifier(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            Intrinsics.checkNotNullParameter(classifierDescriptor, "");
            Intrinsics.checkNotNullParameter(descriptorRenderer, "");
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                Name name = ((TypeParameterDescriptor) classifierDescriptor).getName();
                Intrinsics.checkNotNullExpressionValue(name, "");
                return descriptorRenderer.renderName(name, false);
            }
            ArrayList arrayList = new ArrayList();
            ClassifierDescriptor containingDeclaration = classifierDescriptor;
            do {
                arrayList.add(containingDeclaration.getName());
                containingDeclaration = containingDeclaration.getContainingDeclaration();
            } while (containingDeclaration instanceof ClassDescriptor);
            return RenderingUtilsKt.renderFqName(CollectionsKt.asReversedMutable(arrayList));
        }
    }

    public static final class FULLY_QUALIFIED implements ClassifierNamePolicy {
        public static final FULLY_QUALIFIED INSTANCE = new FULLY_QUALIFIED();

        private FULLY_QUALIFIED() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public final String renderClassifier(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            Intrinsics.checkNotNullParameter(classifierDescriptor, "");
            Intrinsics.checkNotNullParameter(descriptorRenderer, "");
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                Name name = ((TypeParameterDescriptor) classifierDescriptor).getName();
                Intrinsics.checkNotNullExpressionValue(name, "");
                return descriptorRenderer.renderName(name, false);
            }
            FqNameUnsafe fqName = DescriptorUtils.getFqName(classifierDescriptor);
            Intrinsics.checkNotNullExpressionValue(fqName, "");
            return descriptorRenderer.renderFqName(fqName);
        }
    }

    public static final class SOURCE_CODE_QUALIFIED implements ClassifierNamePolicy {
        public static final SOURCE_CODE_QUALIFIED INSTANCE = new SOURCE_CODE_QUALIFIED();

        private SOURCE_CODE_QUALIFIED() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public final String renderClassifier(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            Intrinsics.checkNotNullParameter(classifierDescriptor, "");
            Intrinsics.checkNotNullParameter(descriptorRenderer, "");
            return qualifiedNameForSourceCode(classifierDescriptor);
        }

        private final String qualifiedNameForSourceCode(ClassifierDescriptor classifierDescriptor) {
            Name name = classifierDescriptor.getName();
            Intrinsics.checkNotNullExpressionValue(name, "");
            String strRender = RenderingUtilsKt.render(name);
            if (!(classifierDescriptor instanceof TypeParameterDescriptor)) {
                DeclarationDescriptor containingDeclaration = classifierDescriptor.getContainingDeclaration();
                Intrinsics.checkNotNullExpressionValue(containingDeclaration, "");
                String strQualifierName = qualifierName(containingDeclaration);
                if (strQualifierName != null && !Intrinsics.areEqual(strQualifierName, "")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) strQualifierName);
                    sb.append('.');
                    sb.append(strRender);
                    return sb.toString();
                }
            }
            return strRender;
        }

        private final String qualifierName(DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor instanceof ClassDescriptor) {
                return qualifiedNameForSourceCode((ClassifierDescriptor) declarationDescriptor);
            }
            if (!(declarationDescriptor instanceof PackageFragmentDescriptor)) {
                return null;
            }
            FqNameUnsafe unsafe = ((PackageFragmentDescriptor) declarationDescriptor).getFqName().toUnsafe();
            Intrinsics.checkNotNullExpressionValue(unsafe, "");
            return RenderingUtilsKt.render(unsafe);
        }
    }
}
