package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes4.dex */
public final class DeserializedClassDescriptor extends AbstractClassDescriptor implements DeserializedDescriptor {
    private final Annotations annotations;
    private final DeserializationContext c;
    private final ClassId classId;
    private final ProtoBuf.Class classProto;
    private final NullableLazyValue<ClassDescriptor> companionObjectDescriptor;
    private final NotNullLazyValue<Collection<ClassConstructorDescriptor>> constructors;
    private final DeclarationDescriptor containingDeclaration;
    private final EnumEntryClassDescriptors enumEntries;
    private final NullableLazyValue<InlineClassRepresentation<SimpleType>> inlineClassRepresentation;
    private final ClassKind kind;
    private final ScopesHolderForClass<DeserializedClassMemberScope> memberScopeHolder;
    private final BinaryVersion metadataVersion;
    private final Modality modality;
    private final NullableLazyValue<ClassConstructorDescriptor> primaryConstructor;
    private final NotNullLazyValue<Collection<ClassDescriptor>> sealedSubclasses;
    private final SourceElement sourceElement;
    private final MemberScopeImpl staticScope;
    private final ProtoContainer.Class thisAsProtoContainer;
    private final DeserializedClassTypeConstructor typeConstructor;
    private final DescriptorVisibility visibility;

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isActual() {
        return false;
    }

    public final ProtoBuf.Class getClassProto() {
        return this.classProto;
    }

    public final BinaryVersion getMetadataVersion() {
        return this.metadataVersion;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(DeserializationContext deserializationContext, ProtoBuf.Class r11, NameResolver nameResolver, BinaryVersion binaryVersion, SourceElement sourceElement) {
        NonEmptyDeserializedAnnotations nonEmptyDeserializedAnnotations;
        super(deserializationContext.getStorageManager(), NameResolverUtilKt.getClassId(nameResolver, r11.getFqName()).getShortClassName());
        Intrinsics.checkNotNullParameter(deserializationContext, "");
        Intrinsics.checkNotNullParameter(r11, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        Intrinsics.checkNotNullParameter(binaryVersion, "");
        Intrinsics.checkNotNullParameter(sourceElement, "");
        this.classProto = r11;
        this.metadataVersion = binaryVersion;
        this.sourceElement = sourceElement;
        this.classId = NameResolverUtilKt.getClassId(nameResolver, r11.getFqName());
        this.modality = ProtoEnumFlags.INSTANCE.modality(Flags.MODALITY.get(r11.getFlags()));
        this.visibility = ProtoEnumFlagsUtilsKt.descriptorVisibility(ProtoEnumFlags.INSTANCE, Flags.VISIBILITY.get(r11.getFlags()));
        ClassKind classKind = ProtoEnumFlags.INSTANCE.classKind(Flags.CLASS_KIND.get(r11.getFlags()));
        this.kind = classKind;
        List<ProtoBuf.TypeParameter> typeParameterList = r11.getTypeParameterList();
        Intrinsics.checkNotNullExpressionValue(typeParameterList, "");
        ProtoBuf.TypeTable typeTable = r11.getTypeTable();
        Intrinsics.checkNotNullExpressionValue(typeTable, "");
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.Companion;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r11.getVersionRequirementTable();
        Intrinsics.checkNotNullExpressionValue(versionRequirementTable, "");
        DeserializationContext deserializationContextChildContext = deserializationContext.childContext(this, typeParameterList, nameResolver, typeTable2, companion.create(versionRequirementTable), binaryVersion);
        this.c = deserializationContextChildContext;
        this.staticScope = classKind == ClassKind.ENUM_CLASS ? new StaticScopeForKotlinEnum(deserializationContextChildContext.getStorageManager(), this) : MemberScope.Empty.INSTANCE;
        this.typeConstructor = new DeserializedClassTypeConstructor(this);
        this.memberScopeHolder = ScopesHolderForClass.Companion.create(this, deserializationContextChildContext.getStorageManager(), deserializationContextChildContext.getComponents().getKotlinTypeChecker().getKotlinTypeRefiner(), new DeserializedClassDescriptor$memberScopeHolder$1(this));
        this.enumEntries = classKind == ClassKind.ENUM_CLASS ? new EnumEntryClassDescriptors(this) : null;
        DeclarationDescriptor containingDeclaration = deserializationContext.getContainingDeclaration();
        this.containingDeclaration = containingDeclaration;
        this.primaryConstructor = deserializationContextChildContext.getStorageManager().createNullableLazyValue(new Function0<ClassConstructorDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            @Override // kotlin.jvm.functions.Function0
            public final ClassConstructorDescriptor invoke() {
                return this.this$0.computePrimaryConstructor();
            }

            {
                super(0);
            }
        });
        this.constructors = deserializationContextChildContext.getStorageManager().createLazyValue(new Function0<Collection<? extends ClassConstructorDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends ClassConstructorDescriptor> invoke() {
                return this.this$0.computeConstructors();
            }

            {
                super(0);
            }
        });
        this.companionObjectDescriptor = deserializationContextChildContext.getStorageManager().createNullableLazyValue(new Function0<ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            @Override // kotlin.jvm.functions.Function0
            public final ClassDescriptor invoke() {
                return this.this$0.computeCompanionObjectDescriptor();
            }

            {
                super(0);
            }
        });
        this.sealedSubclasses = deserializationContextChildContext.getStorageManager().createLazyValue(new Function0<Collection<? extends ClassDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends ClassDescriptor> invoke() {
                return this.this$0.computeSubclassesForSealedClass();
            }

            {
                super(0);
            }
        });
        this.inlineClassRepresentation = deserializationContextChildContext.getStorageManager().createNullableLazyValue(new Function0<InlineClassRepresentation<SimpleType>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$inlineClassRepresentation$1
            @Override // kotlin.jvm.functions.Function0
            public final InlineClassRepresentation<SimpleType> invoke() {
                return this.this$0.computeInlineClassRepresentation();
            }

            {
                super(0);
            }
        });
        NameResolver nameResolver2 = deserializationContextChildContext.getNameResolver();
        TypeTable typeTable3 = deserializationContextChildContext.getTypeTable();
        DeserializedClassDescriptor deserializedClassDescriptor = containingDeclaration instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) containingDeclaration : null;
        this.thisAsProtoContainer = new ProtoContainer.Class(r11, nameResolver2, typeTable3, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.thisAsProtoContainer : null);
        if (!Flags.HAS_ANNOTATIONS.get(r11.getFlags()).booleanValue()) {
            nonEmptyDeserializedAnnotations = Annotations.Companion.getEMPTY();
        } else {
            nonEmptyDeserializedAnnotations = new NonEmptyDeserializedAnnotations(deserializationContextChildContext.getStorageManager(), new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends AnnotationDescriptor> invoke() {
                    return CollectionsKt.toList(this.this$0.getC().getComponents().getAnnotationAndConstantLoader().loadClassAnnotations(this.this$0.getThisAsProtoContainer$deserialization()));
                }

                {
                    super(0);
                }
            });
        }
        this.annotations = nonEmptyDeserializedAnnotations;
    }

    public final DeserializationContext getC() {
        return this.c;
    }

    private final DeserializedClassMemberScope getMemberScope() {
        return (DeserializedClassMemberScope) this.memberScopeHolder.getScope(this.c.getComponents().getKotlinTypeChecker().getKotlinTypeRefiner());
    }

    public final ProtoContainer.Class getThisAsProtoContainer$deserialization() {
        return this.thisAsProtoContainer;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor getContainingDeclaration() {
        return this.containingDeclaration;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor getTypeConstructor() {
        return this.typeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassKind getKind() {
        return this.kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality getModality() {
        return this.modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final DescriptorVisibility getVisibility() {
        return this.visibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean isInner() {
        Boolean bool = Flags.IS_INNER.get(this.classProto.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "");
        return bool.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isData() {
        Boolean bool = Flags.IS_DATA.get(this.classProto.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "");
        return bool.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        Boolean bool = Flags.IS_INLINE_CLASS.get(this.classProto.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "");
        return bool.booleanValue() && this.metadataVersion.isAtMost(1, 4, 1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExpect() {
        Boolean bool = Flags.IS_EXPECT_CLASS.get(this.classProto.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "");
        return bool.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        Boolean bool = Flags.IS_EXTERNAL_CLASS.get(this.classProto.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "");
        return bool.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isFun() {
        Boolean bool = Flags.IS_FUN_INTERFACE.get(this.classProto.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "");
        return bool.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isValue() {
        Boolean bool = Flags.IS_INLINE_CLASS.get(this.classProto.getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "");
        return bool.booleanValue() && this.metadataVersion.isAtLeast(1, 4, 2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope getUnsubstitutedMemberScope(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return this.memberScopeHolder.getScope(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScopeImpl getStaticScope() {
        return this.staticScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isCompanionObject() {
        return Flags.CLASS_KIND.get(this.classProto.getFlags()) == ProtoBuf.Class.Kind.COMPANION_OBJECT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassConstructorDescriptor computePrimaryConstructor() {
        Object next;
        if (this.kind.isSingleton()) {
            ClassConstructorDescriptorImpl classConstructorDescriptorImplCreatePrimaryConstructorForObject = DescriptorFactory.createPrimaryConstructorForObject(this, SourceElement.NO_SOURCE);
            classConstructorDescriptorImplCreatePrimaryConstructorForObject.setReturnType(getDefaultType());
            return classConstructorDescriptorImplCreatePrimaryConstructorForObject;
        }
        List<ProtoBuf.Constructor> constructorList = this.classProto.getConstructorList();
        Intrinsics.checkNotNullExpressionValue(constructorList, "");
        Iterator<T> it = constructorList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!Flags.IS_SECONDARY.get(((ProtoBuf.Constructor) next).getFlags()).booleanValue()) {
                break;
            }
        }
        ProtoBuf.Constructor constructor = (ProtoBuf.Constructor) next;
        if (constructor == null) {
            return null;
        }
        return getC().getMemberDeserializer().loadConstructor(constructor, true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public final ClassConstructorDescriptor mo1871getUnsubstitutedPrimaryConstructor() {
        return this.primaryConstructor.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<ClassConstructorDescriptor> computeConstructors() {
        return CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) computeSecondaryConstructors(), (Iterable) CollectionsKt.listOfNotNull(mo1871getUnsubstitutedPrimaryConstructor())), (Iterable) this.c.getComponents().getAdditionalClassPartsProvider().getConstructors(this));
    }

    private final List<ClassConstructorDescriptor> computeSecondaryConstructors() {
        List<ProtoBuf.Constructor> constructorList = this.classProto.getConstructorList();
        Intrinsics.checkNotNullExpressionValue(constructorList, "");
        ArrayList arrayList = new ArrayList();
        for (Object obj : constructorList) {
            Boolean bool = Flags.IS_SECONDARY.get(((ProtoBuf.Constructor) obj).getFlags());
            Intrinsics.checkNotNullExpressionValue(bool, "");
            if (bool.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList<ProtoBuf.Constructor> arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (ProtoBuf.Constructor constructor : arrayList2) {
            MemberDeserializer memberDeserializer = getC().getMemberDeserializer();
            Intrinsics.checkNotNullExpressionValue(constructor, "");
            arrayList3.add(memberDeserializer.loadConstructor(constructor, false));
        }
        return arrayList3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection<ClassConstructorDescriptor> getConstructors() {
        return this.constructors.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassDescriptor computeCompanionObjectDescriptor() {
        if (!this.classProto.hasCompanionObjectName()) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorMo1880getContributedClassifier = getMemberScope().mo1880getContributedClassifier(NameResolverUtilKt.getName(this.c.getNameResolver(), this.classProto.getCompanionObjectName()), NoLookupLocation.FROM_DESERIALIZATION);
        if (classifierDescriptorMo1880getContributedClassifier instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorMo1880getContributedClassifier;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public final ClassDescriptor mo1870getCompanionObjectDescriptor() {
        return this.companionObjectDescriptor.invoke();
    }

    public final boolean hasNestedClass$deserialization(Name name) {
        Intrinsics.checkNotNullParameter(name, "");
        return getMemberScope().getClassNames$deserialization().contains(name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection<ClassDescriptor> computeSubclassesForSealedClass() {
        if (this.modality != Modality.SEALED) {
            return CollectionsKt.emptyList();
        }
        List<Integer> sealedSubclassFqNameList = this.classProto.getSealedSubclassFqNameList();
        Intrinsics.checkNotNullExpressionValue(sealedSubclassFqNameList, "");
        if (sealedSubclassFqNameList.isEmpty()) {
            return CliSealedClassInheritorsProvider.INSTANCE.computeSealedSubclasses(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : sealedSubclassFqNameList) {
            DeserializationComponents components = getC().getComponents();
            NameResolver nameResolver = getC().getNameResolver();
            Intrinsics.checkNotNullExpressionValue(num, "");
            ClassDescriptor classDescriptorDeserializeClass = components.deserializeClass(NameResolverUtilKt.getClassId(nameResolver, num.intValue()));
            if (classDescriptorDeserializeClass != null) {
                arrayList.add(classDescriptorDeserializeClass);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection<ClassDescriptor> getSealedSubclasses() {
        return this.sealedSubclasses.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final InlineClassRepresentation<SimpleType> getInlineClassRepresentation() {
        return this.inlineClassRepresentation.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InlineClassRepresentation<SimpleType> computeInlineClassRepresentation() {
        Name name;
        SimpleType simpleTypeSimpleType$default;
        Object obj = null;
        if (!InlineClassesUtilsKt.isInlineClass(this)) {
            return null;
        }
        if (this.classProto.hasInlineClassUnderlyingPropertyName()) {
            name = NameResolverUtilKt.getName(this.c.getNameResolver(), this.classProto.getInlineClassUnderlyingPropertyName());
        } else if (!this.metadataVersion.isAtLeast(1, 5, 1)) {
            ClassConstructorDescriptor classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor = mo1871getUnsubstitutedPrimaryConstructor();
            if (classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor == null) {
                throw new IllegalStateException(Intrinsics.stringPlus("Inline class has no primary constructor: ", this).toString());
            }
            List<ValueParameterDescriptor> valueParameters = classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "");
            name = ((ValueParameterDescriptor) CollectionsKt.first((List) valueParameters)).getName();
            Intrinsics.checkNotNullExpressionValue(name, "");
        } else {
            throw new IllegalStateException(Intrinsics.stringPlus("Inline class has no underlying property name in metadata: ", this).toString());
        }
        ProtoBuf.Type typeInlineClassUnderlyingType = ProtoTypeTableUtilKt.inlineClassUnderlyingType(this.classProto, this.c.getTypeTable());
        boolean z = false;
        if (typeInlineClassUnderlyingType != null) {
            simpleTypeSimpleType$default = TypeDeserializer.simpleType$default(this.c.getTypeDeserializer(), typeInlineClassUnderlyingType, false, 2, null);
        } else {
            Iterator<T> it = getMemberScope().getContributedVariables(name, NoLookupLocation.FROM_DESERIALIZATION).iterator();
            Object obj2 = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((PropertyDescriptor) next).getExtensionReceiverParameter() == null) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                } else if (z) {
                    obj = obj2;
                }
            }
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) obj;
            if (propertyDescriptor == null) {
                throw new IllegalStateException(Intrinsics.stringPlus("Inline class has no underlying property: ", this).toString());
            }
            simpleTypeSimpleType$default = (SimpleType) propertyDescriptor.getType();
        }
        return new InlineClassRepresentation<>(name, simpleTypeSimpleType$default);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("deserialized ");
        sb.append(isExpect() ? "expect " : "");
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement getSource() {
        return this.sourceElement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List<TypeParameterDescriptor> getDeclaredTypeParameters() {
        return this.c.getTypeDeserializer().getOwnTypeParameters();
    }

    final class DeserializedClassTypeConstructor extends AbstractClassTypeConstructor {
        private final NotNullLazyValue<List<TypeParameterDescriptor>> parameters;
        final /* synthetic */ DeserializedClassDescriptor this$0;

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean isDenotable() {
            return true;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DeserializedClassTypeConstructor(final DeserializedClassDescriptor deserializedClassDescriptor) {
            super(deserializedClassDescriptor.getC().getStorageManager());
            Intrinsics.checkNotNullParameter(deserializedClassDescriptor, "");
            this.this$0 = deserializedClassDescriptor;
            this.parameters = deserializedClassDescriptor.getC().getStorageManager().createLazyValue(new Function0<List<? extends TypeParameterDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends TypeParameterDescriptor> invoke() {
                    return TypeParameterUtilsKt.computeConstructorTypeParameters(deserializedClassDescriptor);
                }

                {
                    super(0);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection<KotlinType> computeSupertypes() {
            List<ProtoBuf.Type> listSupertypes = ProtoTypeTableUtilKt.supertypes(this.this$0.getClassProto(), this.this$0.getC().getTypeTable());
            DeserializedClassDescriptor deserializedClassDescriptor = this.this$0;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSupertypes, 10));
            Iterator<T> it = listSupertypes.iterator();
            while (it.hasNext()) {
                arrayList.add(deserializedClassDescriptor.getC().getTypeDeserializer().type((ProtoBuf.Type) it.next()));
            }
            List listPlus = CollectionsKt.plus((Collection) arrayList, (Iterable) this.this$0.getC().getComponents().getAdditionalClassPartsProvider().getSupertypes(this.this$0));
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = listPlus.iterator();
            while (it2.hasNext()) {
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = ((KotlinType) it2.next()).getConstructor().mo1878getDeclarationDescriptor();
                NotFoundClasses.MockClassDescriptor mockClassDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof NotFoundClasses.MockClassDescriptor ? (NotFoundClasses.MockClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
                if (mockClassDescriptor != null) {
                    arrayList2.add(mockClassDescriptor);
                }
            }
            ArrayList arrayList3 = arrayList2;
            if (!arrayList3.isEmpty()) {
                ErrorReporter errorReporter = this.this$0.getC().getComponents().getErrorReporter();
                DeserializedClassDescriptor deserializedClassDescriptor2 = this.this$0;
                ArrayList<NotFoundClasses.MockClassDescriptor> arrayList4 = arrayList3;
                ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
                for (NotFoundClasses.MockClassDescriptor mockClassDescriptor2 : arrayList4) {
                    ClassId classId = DescriptorUtilsKt.getClassId(mockClassDescriptor2);
                    arrayList5.add(classId == null ? mockClassDescriptor2.getName().asString() : classId.asSingleFqName().asString());
                }
                errorReporter.reportIncompleteHierarchy(deserializedClassDescriptor2, arrayList5);
            }
            return CollectionsKt.toList(listPlus);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final List<TypeParameterDescriptor> getParameters() {
            return this.parameters.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public final DeserializedClassDescriptor mo1878getDeclarationDescriptor() {
            return this.this$0;
        }

        public final String toString() {
            String string = this.this$0.getName().toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final SupertypeLoopChecker getSupertypeLoopChecker() {
            return SupertypeLoopChecker.EMPTY.INSTANCE;
        }
    }

    final class DeserializedClassMemberScope extends DeserializedMemberScope {
        private final NotNullLazyValue<Collection<DeclarationDescriptor>> allDescriptors;
        private final KotlinTypeRefiner kotlinTypeRefiner;
        private final NotNullLazyValue<Collection<KotlinType>> refinedSupertypes;
        final /* synthetic */ DeserializedClassDescriptor this$0;

        public DeserializedClassMemberScope(DeserializedClassDescriptor deserializedClassDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(deserializedClassDescriptor, "");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
            this.this$0 = deserializedClassDescriptor;
            DeserializationContext c = deserializedClassDescriptor.getC();
            List<ProtoBuf.Function> functionList = deserializedClassDescriptor.getClassProto().getFunctionList();
            Intrinsics.checkNotNullExpressionValue(functionList, "");
            List<ProtoBuf.Property> propertyList = deserializedClassDescriptor.getClassProto().getPropertyList();
            Intrinsics.checkNotNullExpressionValue(propertyList, "");
            List<ProtoBuf.TypeAlias> typeAliasList = deserializedClassDescriptor.getClassProto().getTypeAliasList();
            Intrinsics.checkNotNullExpressionValue(typeAliasList, "");
            List<Integer> nestedClassNameList = deserializedClassDescriptor.getClassProto().getNestedClassNameList();
            Intrinsics.checkNotNullExpressionValue(nestedClassNameList, "");
            List<Integer> list = nestedClassNameList;
            NameResolver nameResolver = deserializedClassDescriptor.getC().getNameResolver();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(NameResolverUtilKt.getName(nameResolver, ((Number) it.next()).intValue()));
            }
            final ArrayList arrayList2 = arrayList;
            super(c, functionList, propertyList, typeAliasList, new Function0<List<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Name> invoke() {
                    return arrayList2;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            });
            this.kotlinTypeRefiner = kotlinTypeRefiner;
            this.allDescriptors = getC().getStorageManager().createLazyValue(new Function0<Collection<? extends DeclarationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends DeclarationDescriptor> invoke() {
                    return this.this$0.computeDescriptors(DescriptorKindFilter.ALL, MemberScope.Companion.getALL_NAME_FILTER(), NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                }

                {
                    super(0);
                }
            });
            this.refinedSupertypes = getC().getStorageManager().createLazyValue(new Function0<Collection<? extends KotlinType>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KotlinType> invoke() {
                    return this.this$0.kotlinTypeRefiner.refineSupertypes(this.this$0.getClassDescriptor());
                }

                {
                    super(0);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DeserializedClassDescriptor getClassDescriptor() {
            return this.this$0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public final Collection<DeclarationDescriptor> getContributedDescriptors(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1) {
            Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
            Intrinsics.checkNotNullParameter(function1, "");
            return this.allDescriptors.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public final Collection<SimpleFunctionDescriptor> getContributedFunctions(Name name, LookupLocation lookupLocation) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            recordLookup(name, lookupLocation);
            return super.getContributedFunctions(name, lookupLocation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            recordLookup(name, lookupLocation);
            return super.getContributedVariables(name, lookupLocation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final boolean isDeclaredFunctionAvailable(SimpleFunctionDescriptor simpleFunctionDescriptor) {
            Intrinsics.checkNotNullParameter(simpleFunctionDescriptor, "");
            return getC().getComponents().getPlatformDependentDeclarationFilter().isFunctionAvailable(this.this$0, simpleFunctionDescriptor);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final void computeNonDeclaredFunctions(Name name, List<SimpleFunctionDescriptor> list) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(list, "");
            ArrayList arrayList = new ArrayList();
            Iterator<KotlinType> it = this.refinedSupertypes.invoke().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().getMemberScope().getContributedFunctions(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            list.addAll(getC().getComponents().getAdditionalClassPartsProvider().getFunctions(name, this.this$0));
            generateFakeOverrides(name, arrayList, list);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final void computeNonDeclaredProperties(Name name, List<PropertyDescriptor> list) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(list, "");
            ArrayList arrayList = new ArrayList();
            Iterator<KotlinType> it = this.refinedSupertypes.invoke().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().getMemberScope().getContributedVariables(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            generateFakeOverrides(name, arrayList, list);
        }

        private final <D extends CallableMemberDescriptor> void generateFakeOverrides(Name name, Collection<? extends D> collection, final List<D> list) {
            getC().getComponents().getKotlinTypeChecker().getOverridingUtil().generateOverridesInFunctionGroup(name, collection, new ArrayList(list), getClassDescriptor(), new NonReportingOverrideStrategy() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1
                /* JADX WARN: Type inference incomplete: some casts might be missing */
                @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
                public final void addFakeOverride(CallableMemberDescriptor callableMemberDescriptor) {
                    Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
                    OverridingUtil.resolveUnknownVisibilityForMember(callableMemberDescriptor, null);
                    list.add((D) callableMemberDescriptor);
                }

                @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
                public final void conflict(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                    Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
                    Intrinsics.checkNotNullParameter(callableMemberDescriptor2, "");
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final Set<Name> getNonDeclaredFunctionNames() {
            List<KotlinType> listMo1879getSupertypes = getClassDescriptor().typeConstructor.mo1879getSupertypes();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listMo1879getSupertypes.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(linkedHashSet, ((KotlinType) it.next()).getMemberScope().getFunctionNames());
            }
            linkedHashSet.addAll(getC().getComponents().getAdditionalClassPartsProvider().getFunctionsNames(this.this$0));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final Set<Name> getNonDeclaredVariableNames() {
            List<KotlinType> listMo1879getSupertypes = getClassDescriptor().typeConstructor.mo1879getSupertypes();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listMo1879getSupertypes.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(linkedHashSet, ((KotlinType) it.next()).getMemberScope().getVariableNames());
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final Set<Name> getNonDeclaredClassifierNames() {
            List<KotlinType> listMo1879getSupertypes = getClassDescriptor().typeConstructor.mo1879getSupertypes();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listMo1879getSupertypes.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Set<Name> classifierNames = ((KotlinType) it.next()).getMemberScope().getClassifierNames();
                if (classifierNames == null) {
                    linkedHashSet = null;
                    break;
                }
                CollectionsKt.addAll(linkedHashSet, classifierNames);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        /* JADX INFO: renamed from: getContributedClassifier */
        public final ClassifierDescriptor mo1880getContributedClassifier(Name name, LookupLocation lookupLocation) {
            ClassDescriptor classDescriptorFindEnumEntry;
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            recordLookup(name, lookupLocation);
            EnumEntryClassDescriptors enumEntryClassDescriptors = getClassDescriptor().enumEntries;
            return (enumEntryClassDescriptors == null || (classDescriptorFindEnumEntry = enumEntryClassDescriptors.findEnumEntry(name)) == null) ? super.mo1880getContributedClassifier(name, lookupLocation) : classDescriptorFindEnumEntry;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final ClassId createClassId(Name name) {
            Intrinsics.checkNotNullParameter(name, "");
            ClassId classIdCreateNestedClassId = this.this$0.classId.createNestedClassId(name);
            Intrinsics.checkNotNullExpressionValue(classIdCreateNestedClassId, "");
            return classIdCreateNestedClassId;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        protected final void addEnumEntryDescriptors(Collection<DeclarationDescriptor> collection, Function1<? super Name, Boolean> function1) {
            Intrinsics.checkNotNullParameter(collection, "");
            Intrinsics.checkNotNullParameter(function1, "");
            EnumEntryClassDescriptors enumEntryClassDescriptors = getClassDescriptor().enumEntries;
            List listAll = enumEntryClassDescriptors == null ? null : enumEntryClassDescriptors.all();
            if (listAll == null) {
                listAll = CollectionsKt.emptyList();
            }
            collection.addAll(listAll);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public final void recordLookup(Name name, LookupLocation lookupLocation) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            UtilsKt.record(getC().getComponents().getLookupTracker(), lookupLocation, getClassDescriptor(), name);
        }
    }

    final class EnumEntryClassDescriptors {
        private final MemoizedFunctionToNullable<Name, ClassDescriptor> enumEntryByName;
        private final Map<Name, ProtoBuf.EnumEntry> enumEntryProtos;
        private final NotNullLazyValue<Set<Name>> enumMemberNames;
        final /* synthetic */ DeserializedClassDescriptor this$0;

        public EnumEntryClassDescriptors(DeserializedClassDescriptor deserializedClassDescriptor) {
            Intrinsics.checkNotNullParameter(deserializedClassDescriptor, "");
            this.this$0 = deserializedClassDescriptor;
            List<ProtoBuf.EnumEntry> enumEntryList = deserializedClassDescriptor.getClassProto().getEnumEntryList();
            Intrinsics.checkNotNullExpressionValue(enumEntryList, "");
            List<ProtoBuf.EnumEntry> list = enumEntryList;
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
            for (Object obj : list) {
                linkedHashMap.put(NameResolverUtilKt.getName(deserializedClassDescriptor.getC().getNameResolver(), ((ProtoBuf.EnumEntry) obj).getName()), obj);
            }
            this.enumEntryProtos = linkedHashMap;
            StorageManager storageManager = this.this$0.getC().getStorageManager();
            final DeserializedClassDescriptor deserializedClassDescriptor2 = this.this$0;
            this.enumEntryByName = storageManager.createMemoizedFunctionWithNullableValues(new Function1<Name, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
                @Override // kotlin.jvm.functions.Function1
                public final ClassDescriptor invoke(Name name) {
                    EnumEntrySyntheticClassDescriptor enumEntrySyntheticClassDescriptorCreate;
                    Intrinsics.checkNotNullParameter(name, "");
                    final ProtoBuf.EnumEntry enumEntry = (ProtoBuf.EnumEntry) this.this$0.enumEntryProtos.get(name);
                    if (enumEntry == null) {
                        enumEntrySyntheticClassDescriptorCreate = null;
                    } else {
                        final DeserializedClassDescriptor deserializedClassDescriptor3 = deserializedClassDescriptor2;
                        enumEntrySyntheticClassDescriptorCreate = EnumEntrySyntheticClassDescriptor.create(deserializedClassDescriptor3.getC().getStorageManager(), deserializedClassDescriptor3, name, this.this$0.enumMemberNames, new DeserializedAnnotations(deserializedClassDescriptor3.getC().getStorageManager(), new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
                            @Override // kotlin.jvm.functions.Function0
                            public final List<? extends AnnotationDescriptor> invoke() {
                                return CollectionsKt.toList(deserializedClassDescriptor3.getC().getComponents().getAnnotationAndConstantLoader().loadEnumEntryAnnotations(deserializedClassDescriptor3.getThisAsProtoContainer$deserialization(), enumEntry));
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }
                        }), SourceElement.NO_SOURCE);
                    }
                    return enumEntrySyntheticClassDescriptorCreate;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            });
            this.enumMemberNames = this.this$0.getC().getStorageManager().createLazyValue(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    return this.this$0.computeEnumMemberNames();
                }

                {
                    super(0);
                }
            });
        }

        public final ClassDescriptor findEnumEntry(Name name) {
            Intrinsics.checkNotNullParameter(name, "");
            return this.enumEntryByName.invoke(name);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<Name> computeEnumMemberNames() {
            HashSet hashSet = new HashSet();
            Iterator<KotlinType> it = this.this$0.getTypeConstructor().mo1879getSupertypes().iterator();
            while (it.hasNext()) {
                for (DeclarationDescriptor declarationDescriptor : ResolutionScope.DefaultImpls.getContributedDescriptors$default(it.next().getMemberScope(), null, null, 3, null)) {
                    if ((declarationDescriptor instanceof SimpleFunctionDescriptor) || (declarationDescriptor instanceof PropertyDescriptor)) {
                        hashSet.add(declarationDescriptor.getName());
                    }
                }
            }
            List<ProtoBuf.Function> functionList = this.this$0.getClassProto().getFunctionList();
            Intrinsics.checkNotNullExpressionValue(functionList, "");
            DeserializedClassDescriptor deserializedClassDescriptor = this.this$0;
            Iterator<T> it2 = functionList.iterator();
            while (it2.hasNext()) {
                hashSet.add(NameResolverUtilKt.getName(deserializedClassDescriptor.getC().getNameResolver(), ((ProtoBuf.Function) it2.next()).getName()));
            }
            HashSet hashSet2 = hashSet;
            HashSet hashSet3 = hashSet2;
            List<ProtoBuf.Property> propertyList = this.this$0.getClassProto().getPropertyList();
            Intrinsics.checkNotNullExpressionValue(propertyList, "");
            DeserializedClassDescriptor deserializedClassDescriptor2 = this.this$0;
            Iterator<T> it3 = propertyList.iterator();
            while (it3.hasNext()) {
                hashSet2.add(NameResolverUtilKt.getName(deserializedClassDescriptor2.getC().getNameResolver(), ((ProtoBuf.Property) it3.next()).getName()));
            }
            return SetsKt.plus((Set) hashSet3, (Iterable) hashSet2);
        }

        public final Collection<ClassDescriptor> all() {
            Set<Name> setKeySet = this.enumEntryProtos.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                ClassDescriptor classDescriptorFindEnumEntry = findEnumEntry((Name) it.next());
                if (classDescriptorFindEnumEntry != null) {
                    arrayList.add(classDescriptorFindEnumEntry);
                }
            }
            return arrayList;
        }
    }
}
