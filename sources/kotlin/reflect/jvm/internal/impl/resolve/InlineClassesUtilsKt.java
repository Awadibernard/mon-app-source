package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes4.dex */
public final class InlineClassesUtilsKt {
    private static final FqName JVM_INLINE_ANNOTATION_FQ_NAME = new FqName("kotlin.jvm.JvmInline");

    public static final boolean isInlineClass(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        if (!(declarationDescriptor instanceof ClassDescriptor)) {
            return false;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        return classDescriptor.isInline() || classDescriptor.isValue();
    }

    public static final KotlinType unsubstitutedUnderlyingType(KotlinType kotlinType) {
        InlineClassRepresentation<SimpleType> inlineClassRepresentation;
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        SimpleType simpleType = null;
        if (!(classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor)) {
            classifierDescriptorMo1878getDeclarationDescriptor = null;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor;
        if (classDescriptor != null && (inlineClassRepresentation = classDescriptor.getInlineClassRepresentation()) != null) {
            simpleType = (SimpleType) inlineClassRepresentation.getUnderlyingType();
        }
        return simpleType;
    }

    public static final boolean isInlineClassType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor == null) {
            return false;
        }
        return isInlineClass(classifierDescriptorMo1878getDeclarationDescriptor);
    }

    public static final KotlinType substitutedUnderlyingType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        KotlinType kotlinTypeUnsubstitutedUnderlyingType = unsubstitutedUnderlyingType(kotlinType);
        if (kotlinTypeUnsubstitutedUnderlyingType == null) {
            return null;
        }
        return TypeSubstitutor.create(kotlinType).substitute(kotlinTypeUnsubstitutedUnderlyingType, Variance.INVARIANT);
    }

    public static final boolean isGetterOfUnderlyingPropertyOfInlineClass(CallableDescriptor callableDescriptor) {
        Intrinsics.checkNotNullParameter(callableDescriptor, "");
        if (!(callableDescriptor instanceof PropertyGetterDescriptor)) {
            return false;
        }
        PropertyDescriptor correspondingProperty = ((PropertyGetterDescriptor) callableDescriptor).getCorrespondingProperty();
        Intrinsics.checkNotNullExpressionValue(correspondingProperty, "");
        return isUnderlyingPropertyOfInlineClass(correspondingProperty);
    }

    public static final boolean isUnderlyingPropertyOfInlineClass(VariableDescriptor variableDescriptor) {
        InlineClassRepresentation<SimpleType> inlineClassRepresentation;
        Intrinsics.checkNotNullParameter(variableDescriptor, "");
        if (variableDescriptor.getExtensionReceiverParameter() != null) {
            return false;
        }
        DeclarationDescriptor containingDeclaration = variableDescriptor.getContainingDeclaration();
        Name underlyingPropertyName = null;
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor != null && (inlineClassRepresentation = classDescriptor.getInlineClassRepresentation()) != null) {
            underlyingPropertyName = inlineClassRepresentation.getUnderlyingPropertyName();
        }
        return Intrinsics.areEqual(underlyingPropertyName, variableDescriptor.getName());
    }
}
