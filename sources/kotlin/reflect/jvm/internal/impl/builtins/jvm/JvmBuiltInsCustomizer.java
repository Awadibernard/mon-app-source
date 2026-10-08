package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilterKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmBuiltInsCustomizer implements AdditionalClassPartsProvider, PlatformDependentDeclarationFilter {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JvmBuiltInsCustomizer.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};
    private final NotNullLazyValue cloneableType$delegate;
    private final JavaToKotlinClassMapper j2kClassMapper;
    private final CacheWithNotNullValues<FqName, ClassDescriptor> javaAnalogueClassesWithCustomSupertypeCache;
    private final KotlinType mockSerializableType;
    private final ModuleDescriptor moduleDescriptor;
    private final NotNullLazyValue notConsideredDeprecation$delegate;
    private final NotNullLazyValue settings$delegate;

    enum JDKMemberStatus {
        HIDDEN,
        VISIBLE,
        NOT_CONSIDERED,
        DROP
    }

    public JvmBuiltInsCustomizer(ModuleDescriptor moduleDescriptor, final StorageManager storageManager, Function0<JvmBuiltIns.Settings> function0) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.moduleDescriptor = moduleDescriptor;
        this.j2kClassMapper = JavaToKotlinClassMapper.INSTANCE;
        this.settings$delegate = storageManager.createLazyValue(function0);
        this.mockSerializableType = createMockJavaIoSerializableType(storageManager);
        this.cloneableType$delegate = storageManager.createLazyValue(new Function0<SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            @Override // kotlin.jvm.functions.Function0
            public final SimpleType invoke() {
                return FindClassInModuleKt.findNonGenericClassAcrossDependencies(this.this$0.getSettings().getOwnerModuleDescriptor(), JvmBuiltInClassDescriptorFactory.Companion.getCLONEABLE_CLASS_ID(), new NotFoundClasses(storageManager, this.this$0.getSettings().getOwnerModuleDescriptor())).getDefaultType();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        this.javaAnalogueClassesWithCustomSupertypeCache = storageManager.createCacheWithNotNullValues();
        this.notConsideredDeprecation$delegate = storageManager.createLazyValue(new Function0<Annotations>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            @Override // kotlin.jvm.functions.Function0
            public final Annotations invoke() {
                return Annotations.Companion.create(CollectionsKt.listOf(AnnotationUtilKt.createDeprecatedAnnotation$default(this.this$0.moduleDescriptor.getBuiltIns(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, 6, null)));
            }

            {
                super(0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JvmBuiltIns.Settings getSettings() {
        return (JvmBuiltIns.Settings) StorageKt.getValue(this.settings$delegate, this, (KProperty<?>) $$delegatedProperties[0]);
    }

    private final SimpleType getCloneableType() {
        return (SimpleType) StorageKt.getValue(this.cloneableType$delegate, this, (KProperty<?>) $$delegatedProperties[1]);
    }

    private final Annotations getNotConsideredDeprecation() {
        return (Annotations) StorageKt.getValue(this.notConsideredDeprecation$delegate, this, (KProperty<?>) $$delegatedProperties[2]);
    }

    private final KotlinType createMockJavaIoSerializableType(StorageManager storageManager) {
        final ModuleDescriptor moduleDescriptor = this.moduleDescriptor;
        final FqName fqName = new FqName("java.io");
        ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(new PackageFragmentDescriptorImpl(moduleDescriptor, fqName) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            public final MemberScope.Empty getMemberScope() {
                return MemberScope.Empty.INSTANCE;
            }
        }, Name.identifier("Serializable"), Modality.ABSTRACT, ClassKind.INTERFACE, CollectionsKt.listOf(new LazyWrappedType(storageManager, new Function0<KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            @Override // kotlin.jvm.functions.Function0
            public final KotlinType invoke() {
                SimpleType anyType = this.this$0.moduleDescriptor.getBuiltIns().getAnyType();
                Intrinsics.checkNotNullExpressionValue(anyType, "");
                return anyType;
            }

            {
                super(0);
            }
        })), SourceElement.NO_SOURCE, false, storageManager);
        classDescriptorImpl.initialize(MemberScope.Empty.INSTANCE, SetsKt.emptySet(), null);
        SimpleType defaultType = classDescriptorImpl.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "");
        return defaultType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection<KotlinType> getSupertypes(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        FqNameUnsafe fqNameUnsafe = DescriptorUtilsKt.getFqNameUnsafe(classDescriptor);
        if (!JvmBuiltInsSignatures.INSTANCE.isArrayOrPrimitiveArray(fqNameUnsafe)) {
            return JvmBuiltInsSignatures.INSTANCE.isSerializableInJava(fqNameUnsafe) ? CollectionsKt.listOf(this.mockSerializableType) : CollectionsKt.emptyList();
        }
        SimpleType cloneableType = getCloneableType();
        Intrinsics.checkNotNullExpressionValue(cloneableType, "");
        return CollectionsKt.listOf((Object[]) new KotlinType[]{cloneableType, this.mockSerializableType});
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection<SimpleFunctionDescriptor> getFunctions(final Name name, ClassDescriptor classDescriptor) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        if (Intrinsics.areEqual(name, CloneableClassScope.Companion.getCLONE_NAME()) && (classDescriptor instanceof DeserializedClassDescriptor) && KotlinBuiltIns.isArrayOrPrimitiveArray(classDescriptor)) {
            DeserializedClassDescriptor deserializedClassDescriptor = (DeserializedClassDescriptor) classDescriptor;
            List<ProtoBuf.Function> functionList = deserializedClassDescriptor.getClassProto().getFunctionList();
            Intrinsics.checkNotNullExpressionValue(functionList, "");
            List<ProtoBuf.Function> list = functionList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(NameResolverUtilKt.getName(deserializedClassDescriptor.getC().getNameResolver(), ((ProtoBuf.Function) it.next()).getName()), CloneableClassScope.Companion.getCLONE_NAME())) {
                        return CollectionsKt.emptyList();
                    }
                }
            }
            return CollectionsKt.listOf(createCloneForArray(deserializedClassDescriptor, (SimpleFunctionDescriptor) CollectionsKt.single(getCloneableType().getMemberScope().getContributedFunctions(name, NoLookupLocation.FROM_BUILTINS))));
        }
        if (!getSettings().isAdditionalBuiltInsFeatureSupported()) {
            return CollectionsKt.emptyList();
        }
        Collection<SimpleFunctionDescriptor> additionalFunctions = getAdditionalFunctions(classDescriptor, new Function1<MemberScope, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.getFunctions.2
            @Override // kotlin.jvm.functions.Function1
            public final Collection<SimpleFunctionDescriptor> invoke(MemberScope memberScope) {
                Intrinsics.checkNotNullParameter(memberScope, "");
                return memberScope.getContributedFunctions(name, NoLookupLocation.FROM_BUILTINS);
            }

            {
                super(1);
            }
        });
        ArrayList arrayList = new ArrayList();
        for (SimpleFunctionDescriptor simpleFunctionDescriptor2 : additionalFunctions) {
            FunctionDescriptor functionDescriptorSubstitute = simpleFunctionDescriptor2.substitute(MappingUtilKt.createMappedTypeParametersSubstitution((ClassDescriptor) simpleFunctionDescriptor2.getContainingDeclaration(), classDescriptor).buildSubstitutor());
            if (functionDescriptorSubstitute == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            }
            FunctionDescriptor.CopyBuilder<? extends SimpleFunctionDescriptor> copyBuilderNewCopyBuilder = ((SimpleFunctionDescriptor) functionDescriptorSubstitute).newCopyBuilder();
            copyBuilderNewCopyBuilder.setOwner(classDescriptor);
            copyBuilderNewCopyBuilder.setDispatchReceiverParameter(classDescriptor.getThisAsReceiverParameter());
            copyBuilderNewCopyBuilder.setPreserveSourceElement();
            int i = WhenMappings.$EnumSwitchMapping$0[getJdkMethodStatus(simpleFunctionDescriptor2).ordinal()];
            if (i == 1) {
                if (!ModalityUtilsKt.isFinalClass(classDescriptor)) {
                    copyBuilderNewCopyBuilder.setHiddenForResolutionEverywhereBesideSupercalls();
                    FunctionDescriptor functionDescriptorBuild = copyBuilderNewCopyBuilder.build();
                    Intrinsics.checkNotNull(functionDescriptorBuild);
                    simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptorBuild;
                }
                simpleFunctionDescriptor = null;
            } else {
                if (i == 2) {
                    copyBuilderNewCopyBuilder.setAdditionalAnnotations(getNotConsideredDeprecation());
                } else if (i == 3) {
                    simpleFunctionDescriptor = null;
                }
                FunctionDescriptor functionDescriptorBuild2 = copyBuilderNewCopyBuilder.build();
                Intrinsics.checkNotNull(functionDescriptorBuild2);
                simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptorBuild2;
            }
            if (simpleFunctionDescriptor != null) {
                arrayList.add(simpleFunctionDescriptor);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Set<Name> getFunctionsNames(ClassDescriptor classDescriptor) {
        LazyJavaClassDescriptor javaAnalogue;
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        if (getSettings().isAdditionalBuiltInsFeatureSupported() && (javaAnalogue = getJavaAnalogue(classDescriptor)) != null) {
            return javaAnalogue.getUnsubstitutedMemberScope().getFunctionNames();
        }
        return SetsKt.emptySet();
    }

    private final Collection<SimpleFunctionDescriptor> getAdditionalFunctions(ClassDescriptor classDescriptor, Function1<? super MemberScope, ? extends Collection<? extends SimpleFunctionDescriptor>> function1) {
        final LazyJavaClassDescriptor javaAnalogue = getJavaAnalogue(classDescriptor);
        if (javaAnalogue == null) {
            return CollectionsKt.emptyList();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptor = javaAnalogue;
        Collection<ClassDescriptor> collectionMapPlatformClass = this.j2kClassMapper.mapPlatformClass(DescriptorUtilsKt.getFqNameSafe(lazyJavaClassDescriptor), FallbackBuiltIns.Companion.getInstance());
        final ClassDescriptor classDescriptor2 = (ClassDescriptor) CollectionsKt.lastOrNull(collectionMapPlatformClass);
        if (classDescriptor2 == null) {
            return CollectionsKt.emptyList();
        }
        SmartSet.Companion companion = SmartSet.Companion;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionMapPlatformClass, 10));
        Iterator<T> it = collectionMapPlatformClass.iterator();
        while (it.hasNext()) {
            arrayList.add(DescriptorUtilsKt.getFqNameSafe((ClassDescriptor) it.next()));
        }
        SmartSet smartSetCreate = companion.create(arrayList);
        boolean zIsMutable = this.j2kClassMapper.isMutable(classDescriptor);
        MemberScope unsubstitutedMemberScope = this.javaAnalogueClassesWithCustomSupertypeCache.computeIfAbsent(DescriptorUtilsKt.getFqNameSafe(lazyJavaClassDescriptor), new Function0<ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1
            @Override // kotlin.jvm.functions.Function0
            public final ClassDescriptor invoke() {
                LazyJavaClassDescriptor lazyJavaClassDescriptor2 = javaAnalogue;
                JavaResolverCache javaResolverCache = JavaResolverCache.EMPTY;
                Intrinsics.checkNotNullExpressionValue(javaResolverCache, "");
                return lazyJavaClassDescriptor2.copy$descriptors_jvm(javaResolverCache, classDescriptor2);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }).getUnsubstitutedMemberScope();
        Intrinsics.checkNotNullExpressionValue(unsubstitutedMemberScope, "");
        Collection<? extends SimpleFunctionDescriptor> collectionInvoke = function1.invoke(unsubstitutedMemberScope);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionInvoke) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
            if (simpleFunctionDescriptor.getKind() == CallableMemberDescriptor.Kind.DECLARATION && simpleFunctionDescriptor.getVisibility().isPublicAPI() && !KotlinBuiltIns.isDeprecated(simpleFunctionDescriptor)) {
                Collection<? extends FunctionDescriptor> overriddenDescriptors = simpleFunctionDescriptor.getOverriddenDescriptors();
                Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "");
                Collection<? extends FunctionDescriptor> collection = overriddenDescriptors;
                if (!collection.isEmpty()) {
                    Iterator<T> it2 = collection.iterator();
                    while (it2.hasNext()) {
                        DeclarationDescriptor containingDeclaration = ((FunctionDescriptor) it2.next()).getContainingDeclaration();
                        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "");
                        if (smartSetCreate.contains(DescriptorUtilsKt.getFqNameSafe(containingDeclaration))) {
                            break;
                        }
                    }
                }
                if (!isMutabilityViolation(simpleFunctionDescriptor, zIsMutable)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    private final SimpleFunctionDescriptor createCloneForArray(DeserializedClassDescriptor deserializedClassDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
        FunctionDescriptor.CopyBuilder<? extends SimpleFunctionDescriptor> copyBuilderNewCopyBuilder = simpleFunctionDescriptor.newCopyBuilder();
        copyBuilderNewCopyBuilder.setOwner(deserializedClassDescriptor);
        copyBuilderNewCopyBuilder.setVisibility(DescriptorVisibilities.PUBLIC);
        copyBuilderNewCopyBuilder.setReturnType(deserializedClassDescriptor.getDefaultType());
        copyBuilderNewCopyBuilder.setDispatchReceiverParameter(deserializedClassDescriptor.getThisAsReceiverParameter());
        FunctionDescriptor functionDescriptorBuild = copyBuilderNewCopyBuilder.build();
        Intrinsics.checkNotNull(functionDescriptorBuild);
        return (SimpleFunctionDescriptor) functionDescriptorBuild;
    }

    private final boolean isMutabilityViolation(SimpleFunctionDescriptor simpleFunctionDescriptor, boolean z) {
        if (z ^ JvmBuiltInsSignatures.INSTANCE.getMUTABLE_METHOD_SIGNATURES().contains(MethodSignatureBuildingUtilsKt.signature(SignatureBuildingComponents.INSTANCE, (ClassDescriptor) simpleFunctionDescriptor.getContainingDeclaration(), MethodSignatureMappingKt.computeJvmDescriptor$default(simpleFunctionDescriptor, false, false, 3, null)))) {
            return true;
        }
        Boolean boolIfAny = DFS.ifAny(CollectionsKt.listOf(simpleFunctionDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.isMutabilityViolation.1
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public final Iterable<CallableMemberDescriptor> getNeighbors(CallableMemberDescriptor callableMemberDescriptor) {
                return callableMemberDescriptor.getOriginal().getOverriddenDescriptors();
            }
        }, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.isMutabilityViolation.2
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                return Boolean.valueOf(callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.DECLARATION && JvmBuiltInsCustomizer.this.j2kClassMapper.isMutable((ClassDescriptor) callableMemberDescriptor.getContainingDeclaration()));
            }

            {
                super(1);
            }
        });
        Intrinsics.checkNotNullExpressionValue(boolIfAny, "");
        return boolIfAny.booleanValue();
    }

    private final JDKMemberStatus getJdkMethodStatus(FunctionDescriptor functionDescriptor) {
        ClassDescriptor classDescriptor = (ClassDescriptor) functionDescriptor.getContainingDeclaration();
        final String strComputeJvmDescriptor$default = MethodSignatureMappingKt.computeJvmDescriptor$default(functionDescriptor, false, false, 3, null);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Object objDfs = DFS.dfs(CollectionsKt.listOf(classDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.getJdkMethodStatus.1
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public final Iterable<ClassDescriptor> getNeighbors(ClassDescriptor classDescriptor2) {
                Collection<KotlinType> collectionMo1879getSupertypes = classDescriptor2.getTypeConstructor().mo1879getSupertypes();
                Intrinsics.checkNotNullExpressionValue(collectionMo1879getSupertypes, "");
                JvmBuiltInsCustomizer jvmBuiltInsCustomizer = JvmBuiltInsCustomizer.this;
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = collectionMo1879getSupertypes.iterator();
                while (it.hasNext()) {
                    ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = ((KotlinType) it.next()).getConstructor().mo1878getDeclarationDescriptor();
                    ClassifierDescriptor original = classifierDescriptorMo1878getDeclarationDescriptor == null ? null : classifierDescriptorMo1878getDeclarationDescriptor.getOriginal();
                    ClassDescriptor classDescriptor3 = original instanceof ClassDescriptor ? (ClassDescriptor) original : null;
                    LazyJavaClassDescriptor javaAnalogue = classDescriptor3 != null ? jvmBuiltInsCustomizer.getJavaAnalogue(classDescriptor3) : null;
                    if (javaAnalogue != null) {
                        arrayList.add(javaAnalogue);
                    }
                }
                return arrayList;
            }
        }, new DFS.AbstractNodeHandler<ClassDescriptor, JDKMemberStatus>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.getJdkMethodStatus.2
            /* JADX WARN: Type inference failed for: r0v10, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
            /* JADX WARN: Type inference failed for: r0v11, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
            /* JADX WARN: Type inference failed for: r0v12, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final boolean beforeChildren(ClassDescriptor classDescriptor2) {
                Intrinsics.checkNotNullParameter(classDescriptor2, "");
                String strSignature = MethodSignatureBuildingUtilsKt.signature(SignatureBuildingComponents.INSTANCE, classDescriptor2, strComputeJvmDescriptor$default);
                if (JvmBuiltInsSignatures.INSTANCE.getHIDDEN_METHOD_SIGNATURES().contains(strSignature)) {
                    objectRef.element = JDKMemberStatus.HIDDEN;
                } else if (JvmBuiltInsSignatures.INSTANCE.getVISIBLE_METHOD_SIGNATURES().contains(strSignature)) {
                    objectRef.element = JDKMemberStatus.VISIBLE;
                } else if (JvmBuiltInsSignatures.INSTANCE.getDROP_LIST_METHOD_SIGNATURES().contains(strSignature)) {
                    objectRef.element = JDKMemberStatus.DROP;
                }
                return objectRef.element == null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final JDKMemberStatus result() {
                JDKMemberStatus jDKMemberStatus = objectRef.element;
                return jDKMemberStatus == null ? JDKMemberStatus.NOT_CONSIDERED : jDKMemberStatus;
            }
        });
        Intrinsics.checkNotNullExpressionValue(objDfs, "");
        return (JDKMemberStatus) objDfs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LazyJavaClassDescriptor getJavaAnalogue(ClassDescriptor classDescriptor) {
        ClassId classIdMapKotlinToJava;
        if (KotlinBuiltIns.isAny(classDescriptor)) {
            return null;
        }
        ClassDescriptor classDescriptor2 = classDescriptor;
        if (!KotlinBuiltIns.isUnderKotlinPackage(classDescriptor2)) {
            return null;
        }
        FqNameUnsafe fqNameUnsafe = DescriptorUtilsKt.getFqNameUnsafe(classDescriptor2);
        if (!fqNameUnsafe.isSafe() || (classIdMapKotlinToJava = JavaToKotlinClassMap.INSTANCE.mapKotlinToJava(fqNameUnsafe)) == null) {
            return null;
        }
        FqName fqNameAsSingleFqName = classIdMapKotlinToJava.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName, "");
        ClassDescriptor classDescriptorResolveClassByFqName = DescriptorUtilKt.resolveClassByFqName(getSettings().getOwnerModuleDescriptor(), fqNameAsSingleFqName, NoLookupLocation.FROM_BUILTINS);
        if (classDescriptorResolveClassByFqName instanceof LazyJavaClassDescriptor) {
            return (LazyJavaClassDescriptor) classDescriptorResolveClassByFqName;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection<ClassConstructorDescriptor> getConstructors(ClassDescriptor classDescriptor) {
        ClassDescriptor classDescriptorMapJavaToKotlin$default;
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        if (classDescriptor.getKind() != ClassKind.CLASS || !getSettings().isAdditionalBuiltInsFeatureSupported()) {
            return CollectionsKt.emptyList();
        }
        LazyJavaClassDescriptor javaAnalogue = getJavaAnalogue(classDescriptor);
        if (javaAnalogue != null && (classDescriptorMapJavaToKotlin$default = JavaToKotlinClassMapper.mapJavaToKotlin$default(this.j2kClassMapper, DescriptorUtilsKt.getFqNameSafe(javaAnalogue), FallbackBuiltIns.Companion.getInstance(), null, 4, null)) != null) {
            LazyJavaClassDescriptor lazyJavaClassDescriptor = javaAnalogue;
            TypeSubstitutor typeSubstitutorBuildSubstitutor = MappingUtilKt.createMappedTypeParametersSubstitution(classDescriptorMapJavaToKotlin$default, lazyJavaClassDescriptor).buildSubstitutor();
            List<ClassConstructorDescriptor> constructors = javaAnalogue.getConstructors();
            ArrayList arrayList = new ArrayList();
            for (Object obj : constructors) {
                ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) obj;
                if (classConstructorDescriptor.getVisibility().isPublicAPI()) {
                    Collection<ClassConstructorDescriptor> constructors2 = classDescriptorMapJavaToKotlin$default.getConstructors();
                    Intrinsics.checkNotNullExpressionValue(constructors2, "");
                    Collection<ClassConstructorDescriptor> collection = constructors2;
                    if (!collection.isEmpty()) {
                        for (ClassConstructorDescriptor classConstructorDescriptor2 : collection) {
                            Intrinsics.checkNotNullExpressionValue(classConstructorDescriptor2, "");
                            if (getConstructors$isEffectivelyTheSameAs(classConstructorDescriptor2, typeSubstitutorBuildSubstitutor, classConstructorDescriptor)) {
                                break;
                            }
                        }
                    }
                    if (!isTrivialCopyConstructorFor(classConstructorDescriptor, classDescriptor) && !KotlinBuiltIns.isDeprecated(classConstructorDescriptor) && !JvmBuiltInsSignatures.INSTANCE.getHIDDEN_CONSTRUCTOR_SIGNATURES().contains(MethodSignatureBuildingUtilsKt.signature(SignatureBuildingComponents.INSTANCE, lazyJavaClassDescriptor, MethodSignatureMappingKt.computeJvmDescriptor$default(classConstructorDescriptor, false, false, 3, null)))) {
                        arrayList.add(obj);
                    }
                }
            }
            ArrayList<ClassConstructorDescriptor> arrayList2 = arrayList;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            for (ClassConstructorDescriptor classConstructorDescriptor3 : arrayList2) {
                FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderNewCopyBuilder = classConstructorDescriptor3.newCopyBuilder();
                copyBuilderNewCopyBuilder.setOwner(classDescriptor);
                copyBuilderNewCopyBuilder.setReturnType(classDescriptor.getDefaultType());
                copyBuilderNewCopyBuilder.setPreserveSourceElement();
                copyBuilderNewCopyBuilder.setSubstitution(typeSubstitutorBuildSubstitutor.getSubstitution());
                if (!JvmBuiltInsSignatures.INSTANCE.getVISIBLE_CONSTRUCTOR_SIGNATURES().contains(MethodSignatureBuildingUtilsKt.signature(SignatureBuildingComponents.INSTANCE, lazyJavaClassDescriptor, MethodSignatureMappingKt.computeJvmDescriptor$default(classConstructorDescriptor3, false, false, 3, null)))) {
                    copyBuilderNewCopyBuilder.setAdditionalAnnotations(getNotConsideredDeprecation());
                }
                FunctionDescriptor functionDescriptorBuild = copyBuilderNewCopyBuilder.build();
                if (functionDescriptorBuild == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
                }
                arrayList3.add((ClassConstructorDescriptor) functionDescriptorBuild);
            }
            return arrayList3;
        }
        return CollectionsKt.emptyList();
    }

    private static final boolean getConstructors$isEffectivelyTheSameAs(ConstructorDescriptor constructorDescriptor, TypeSubstitutor typeSubstitutor, ConstructorDescriptor constructorDescriptor2) {
        return OverridingUtil.getBothWaysOverridability(constructorDescriptor, constructorDescriptor2.substitute(typeSubstitutor)) == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
    public final boolean isFunctionAvailable(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        Intrinsics.checkNotNullParameter(simpleFunctionDescriptor, "");
        LazyJavaClassDescriptor javaAnalogue = getJavaAnalogue(classDescriptor);
        if (javaAnalogue == null || !simpleFunctionDescriptor.getAnnotations().hasAnnotation(PlatformDependentDeclarationFilterKt.getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME())) {
            return true;
        }
        if (!getSettings().isAdditionalBuiltInsFeatureSupported()) {
            return false;
        }
        String strComputeJvmDescriptor$default = MethodSignatureMappingKt.computeJvmDescriptor$default(simpleFunctionDescriptor, false, false, 3, null);
        LazyJavaClassMemberScope unsubstitutedMemberScope = javaAnalogue.getUnsubstitutedMemberScope();
        Name name = simpleFunctionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        Collection<? extends SimpleFunctionDescriptor> contributedFunctions = unsubstitutedMemberScope.getContributedFunctions(name, NoLookupLocation.FROM_BUILTINS);
        if ((contributedFunctions instanceof Collection) && contributedFunctions.isEmpty()) {
            return false;
        }
        Iterator<T> it = contributedFunctions.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(MethodSignatureMappingKt.computeJvmDescriptor$default((SimpleFunctionDescriptor) it.next(), false, false, 3, null), strComputeJvmDescriptor$default)) {
                return true;
            }
        }
        return false;
    }

    private final boolean isTrivialCopyConstructorFor(ConstructorDescriptor constructorDescriptor, ClassDescriptor classDescriptor) {
        if (constructorDescriptor.getValueParameters().size() != 1) {
            return false;
        }
        List<ValueParameterDescriptor> valueParameters = constructorDescriptor.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = ((ValueParameterDescriptor) CollectionsKt.single((List) valueParameters)).getType().getConstructor().mo1878getDeclarationDescriptor();
        return Intrinsics.areEqual(classifierDescriptorMo1878getDeclarationDescriptor == null ? null : DescriptorUtilsKt.getFqNameUnsafe(classifierDescriptorMo1878getDeclarationDescriptor), DescriptorUtilsKt.getFqNameUnsafe(classDescriptor));
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[JDKMemberStatus.values().length];
            iArr[JDKMemberStatus.HIDDEN.ordinal()] = 1;
            iArr[JDKMemberStatus.NOT_CONSIDERED.ordinal()] = 2;
            iArr[JDKMemberStatus.DROP.ordinal()] = 3;
            iArr[JDKMemberStatus.VISIBLE.ordinal()] = 4;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
