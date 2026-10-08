package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes4.dex */
public final class DeserializedTypeAliasDescriptor extends AbstractTypeAliasDescriptor implements DeserializedMemberDescriptor {
    private Collection<? extends TypeAliasConstructorDescriptor> constructors;
    private final DeserializedContainerSource containerSource;
    private SimpleType defaultTypeImpl;
    private SimpleType expandedType;
    private final NameResolver nameResolver;
    private final ProtoBuf.TypeAlias proto;
    private final StorageManager storageManager;
    private List<? extends TypeParameterDescriptor> typeConstructorParameters;
    private final TypeTable typeTable;
    private SimpleType underlyingType;
    private final VersionRequirementTable versionRequirementTable;

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public final StorageManager getStorageManager() {
        return this.storageManager;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final ProtoBuf.TypeAlias getProto() {
        return this.proto;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final NameResolver getNameResolver() {
        return this.nameResolver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final TypeTable getTypeTable() {
        return this.typeTable;
    }

    public final VersionRequirementTable getVersionRequirementTable() {
        return this.versionRequirementTable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final DeserializedContainerSource getContainerSource() {
        return this.containerSource;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeAliasDescriptor(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, DescriptorVisibility descriptorVisibility, ProtoBuf.TypeAlias typeAlias, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource) {
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(descriptorVisibility, "");
        Intrinsics.checkNotNullParameter(typeAlias, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        Intrinsics.checkNotNullParameter(typeTable, "");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "");
        SourceElement sourceElement = SourceElement.NO_SOURCE;
        Intrinsics.checkNotNullExpressionValue(sourceElement, "");
        super(declarationDescriptor, annotations, name, sourceElement, descriptorVisibility);
        this.storageManager = storageManager;
        this.proto = typeAlias;
        this.nameResolver = nameResolver;
        this.typeTable = typeTable;
        this.versionRequirementTable = versionRequirementTable;
        this.containerSource = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public final SimpleType getUnderlyingType() {
        SimpleType simpleType = this.underlyingType;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public final SimpleType getExpandedType() {
        SimpleType simpleType = this.expandedType;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    public final void initialize(List<? extends TypeParameterDescriptor> list, SimpleType simpleType, SimpleType simpleType2) {
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(simpleType2, "");
        initialize(list);
        this.underlyingType = simpleType;
        this.expandedType = simpleType2;
        this.typeConstructorParameters = TypeParameterUtilsKt.computeConstructorTypeParameters(this);
        this.defaultTypeImpl = computeDefaultType();
        this.constructors = getTypeAliasConstructors();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public final ClassDescriptor getClassDescriptor() {
        if (KotlinTypeKt.isError(getExpandedType())) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = getExpandedType().getConstructor().mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final SimpleType getDefaultType() {
        SimpleType simpleType = this.defaultTypeImpl;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final TypeAliasDescriptor substitute(TypeSubstitutor typeSubstitutor) {
        Intrinsics.checkNotNullParameter(typeSubstitutor, "");
        if (typeSubstitutor.isEmpty()) {
            return this;
        }
        StorageManager storageManager = getStorageManager();
        DeclarationDescriptor containingDeclaration = getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "");
        Annotations annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "");
        Name name = getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(storageManager, containingDeclaration, annotations, name, getVisibility(), getProto(), getNameResolver(), getTypeTable(), getVersionRequirementTable(), getContainerSource());
        List<TypeParameterDescriptor> declaredTypeParameters = getDeclaredTypeParameters();
        KotlinType kotlinTypeSafeSubstitute = typeSubstitutor.safeSubstitute(getUnderlyingType(), Variance.INVARIANT);
        Intrinsics.checkNotNullExpressionValue(kotlinTypeSafeSubstitute, "");
        SimpleType simpleTypeAsSimpleType = TypeSubstitutionKt.asSimpleType(kotlinTypeSafeSubstitute);
        KotlinType kotlinTypeSafeSubstitute2 = typeSubstitutor.safeSubstitute(getExpandedType(), Variance.INVARIANT);
        Intrinsics.checkNotNullExpressionValue(kotlinTypeSafeSubstitute2, "");
        deserializedTypeAliasDescriptor.initialize(declaredTypeParameters, simpleTypeAsSimpleType, TypeSubstitutionKt.asSimpleType(kotlinTypeSafeSubstitute2));
        return deserializedTypeAliasDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public final List<TypeParameterDescriptor> getTypeConstructorTypeParameters() {
        List list = this.typeConstructorParameters;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }
}
