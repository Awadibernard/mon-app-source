package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.MappingUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.components.TypeUsage;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolverKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaClassDescriptor extends ClassDescriptorBase implements JavaClassDescriptor {
    public static final Companion Companion = new Companion(null);
    private static final Set<String> PUBLIC_METHOD_NAMES_IN_OBJECT = SetsKt.setOf((Object[]) new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    private final ClassDescriptor additionalSupertypeClassDescriptor;
    private final Annotations annotations;
    private final LazyJavaResolverContext c;
    private final NotNullLazyValue<List<TypeParameterDescriptor>> declaredParameters;
    private final InnerClassesScopeWrapper innerClassesScope;
    private final boolean isInner;
    private final JavaClass jClass;
    private final ClassKind kind;
    private final Modality modality;
    private final Lazy moduleAnnotations$delegate;
    private final LazyJavaResolverContext outerContext;
    private final ScopesHolderForClass<LazyJavaClassMemberScope> scopeHolder;
    private final LazyJavaStaticClassScope staticScope;
    private final LazyJavaClassTypeConstructor typeConstructor;
    private final LazyJavaClassMemberScope unsubstitutedMemberScope;
    private final Visibility visibility;

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public final ClassDescriptor mo1870getCompanionObjectDescriptor() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final InlineClassRepresentation<SimpleType> getInlineClassRepresentation() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public final ClassConstructorDescriptor mo1871getUnsubstitutedPrimaryConstructor() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isActual() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isCompanionObject() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isData() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExpect() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isFun() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isValue() {
        return false;
    }

    public /* synthetic */ LazyJavaClassDescriptor(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaClass javaClass, ClassDescriptor classDescriptor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, declarationDescriptor, javaClass, (i & 8) != 0 ? null : classDescriptor);
    }

    public final LazyJavaResolverContext getOuterContext() {
        return this.outerContext;
    }

    public final JavaClass getJClass() {
        return this.jClass;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassDescriptor(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaClass javaClass, ClassDescriptor classDescriptor) {
        ClassKind classKind;
        Modality modalityConvertFromFlags;
        super(lazyJavaResolverContext.getStorageManager(), declarationDescriptor, javaClass.getName(), lazyJavaResolverContext.getComponents().getSourceElementFactory().source(javaClass), false);
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        Intrinsics.checkNotNullParameter(javaClass, "");
        this.outerContext = lazyJavaResolverContext;
        this.jClass = javaClass;
        this.additionalSupertypeClassDescriptor = classDescriptor;
        LazyJavaResolverContext lazyJavaResolverContextChildForClassOrPackage$default = ContextKt.childForClassOrPackage$default(lazyJavaResolverContext, this, javaClass, 0, 4, null);
        this.c = lazyJavaResolverContextChildForClassOrPackage$default;
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this;
        lazyJavaResolverContextChildForClassOrPackage$default.getComponents().getJavaResolverCache().recordClass(javaClass, lazyJavaClassDescriptor);
        javaClass.getLightClassOriginKind();
        this.moduleAnnotations$delegate = LazyKt.lazy(new Function0<List<? extends JavaAnnotation>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends JavaAnnotation> invoke() {
                ClassId classId = DescriptorUtilsKt.getClassId(this.this$0);
                if (classId == null) {
                    return null;
                }
                return this.this$0.getOuterContext().getComponents().getJavaModuleResolver().getAnnotationsForModuleOwnerOfClass(classId);
            }

            {
                super(0);
            }
        });
        if (javaClass.isAnnotationType()) {
            classKind = ClassKind.ANNOTATION_CLASS;
        } else if (javaClass.isInterface()) {
            classKind = ClassKind.INTERFACE;
        } else {
            classKind = javaClass.isEnum() ? ClassKind.ENUM_CLASS : ClassKind.CLASS;
        }
        this.kind = classKind;
        if (javaClass.isAnnotationType() || javaClass.isEnum()) {
            modalityConvertFromFlags = Modality.FINAL;
        } else {
            modalityConvertFromFlags = Modality.Companion.convertFromFlags(javaClass.isSealed(), javaClass.isSealed() || javaClass.isAbstract() || javaClass.isInterface(), !javaClass.isFinal());
        }
        this.modality = modalityConvertFromFlags;
        this.visibility = javaClass.getVisibility();
        this.isInner = (javaClass.getOuterClass() == null || javaClass.isStatic()) ? false : true;
        this.typeConstructor = new LazyJavaClassTypeConstructor(this);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(lazyJavaResolverContextChildForClassOrPackage$default, lazyJavaClassDescriptor, javaClass, classDescriptor != null, null, 16, null);
        this.unsubstitutedMemberScope = lazyJavaClassMemberScope;
        this.scopeHolder = ScopesHolderForClass.Companion.create(lazyJavaClassDescriptor, lazyJavaResolverContextChildForClassOrPackage$default.getStorageManager(), lazyJavaResolverContextChildForClassOrPackage$default.getComponents().getKotlinTypeChecker().getKotlinTypeRefiner(), new Function1<KotlinTypeRefiner, LazyJavaClassMemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1
            @Override // kotlin.jvm.functions.Function1
            public final LazyJavaClassMemberScope invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
                LazyJavaResolverContext lazyJavaResolverContext2 = this.this$0.c;
                LazyJavaClassDescriptor lazyJavaClassDescriptor2 = this.this$0;
                return new LazyJavaClassMemberScope(lazyJavaResolverContext2, lazyJavaClassDescriptor2, lazyJavaClassDescriptor2.getJClass(), this.this$0.additionalSupertypeClassDescriptor != null, this.this$0.unsubstitutedMemberScope);
            }

            {
                super(1);
            }
        });
        this.innerClassesScope = new InnerClassesScopeWrapper(lazyJavaClassMemberScope);
        this.staticScope = new LazyJavaStaticClassScope(lazyJavaResolverContextChildForClassOrPackage$default, javaClass, this);
        this.annotations = LazyJavaAnnotationsKt.resolveAnnotations(lazyJavaResolverContextChildForClassOrPackage$default, javaClass);
        this.declaredParameters = lazyJavaResolverContextChildForClassOrPackage$default.getStorageManager().createLazyValue(new Function0<List<? extends TypeParameterDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends TypeParameterDescriptor> invoke() {
                List<JavaTypeParameter> typeParameters = this.this$0.getJClass().getTypeParameters();
                LazyJavaClassDescriptor lazyJavaClassDescriptor2 = this.this$0;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(typeParameters, 10));
                for (JavaTypeParameter javaTypeParameter : typeParameters) {
                    TypeParameterDescriptor typeParameterDescriptorResolveTypeParameter = lazyJavaClassDescriptor2.c.getTypeParameterResolver().resolveTypeParameter(javaTypeParameter);
                    if (typeParameterDescriptorResolveTypeParameter == null) {
                        StringBuilder sb = new StringBuilder("Parameter ");
                        sb.append(javaTypeParameter);
                        sb.append(" surely belongs to class ");
                        sb.append(lazyJavaClassDescriptor2.getJClass());
                        sb.append(", so it must be resolved");
                        throw new AssertionError(sb.toString());
                    }
                    arrayList.add(typeParameterDescriptorResolveTypeParameter);
                }
                return arrayList;
            }

            {
                super(0);
            }
        });
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final List<JavaAnnotation> getModuleAnnotations() {
        return (List) this.moduleAnnotations$delegate.getValue();
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
        if (Intrinsics.areEqual(this.visibility, DescriptorVisibilities.PRIVATE) && this.jClass.getOuterClass() == null) {
            DescriptorVisibility descriptorVisibility = JavaDescriptorVisibilities.PACKAGE_VISIBILITY;
            Intrinsics.checkNotNullExpressionValue(descriptorVisibility, "");
            return descriptorVisibility;
        }
        return UtilsKt.toDescriptorVisibility(this.visibility);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean isInner() {
        return this.isInner;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor getTypeConstructor() {
        return this.typeConstructor;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final LazyJavaClassMemberScope getUnsubstitutedMemberScope(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
        return (LazyJavaClassMemberScope) this.scopeHolder.getScope(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope getUnsubstitutedInnerClassesScope() {
        return this.innerClassesScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope getStaticScope() {
        return this.staticScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final LazyJavaClassMemberScope getUnsubstitutedMemberScope() {
        return (LazyJavaClassMemberScope) super.getUnsubstitutedMemberScope();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final List<ClassConstructorDescriptor> getConstructors() {
        return this.unsubstitutedMemberScope.getConstructors$descriptors_jvm().invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List<TypeParameterDescriptor> getDeclaredTypeParameters() {
        return this.declaredParameters.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection<ClassDescriptor> getSealedSubclasses() {
        if (this.modality == Modality.SEALED) {
            JavaTypeAttributes attributes$default = JavaTypeResolverKt.toAttributes$default(TypeUsage.COMMON, false, null, 3, null);
            Collection<JavaClassifierType> permittedTypes = this.jClass.getPermittedTypes();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = permittedTypes.iterator();
            while (it.hasNext()) {
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = this.c.getTypeResolver().transformJavaType((JavaClassifierType) it.next(), attributes$default).getConstructor().mo1878getDeclarationDescriptor();
                ClassDescriptor classDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
                if (classDescriptor != null) {
                    arrayList.add(classDescriptor);
                }
            }
            return arrayList;
        }
        return CollectionsKt.emptyList();
    }

    public final String toString() {
        return Intrinsics.stringPlus("Lazy Java class ", DescriptorUtilsKt.getFqNameUnsafe(this));
    }

    final class LazyJavaClassTypeConstructor extends AbstractClassTypeConstructor {
        private final NotNullLazyValue<List<TypeParameterDescriptor>> parameters;
        final /* synthetic */ LazyJavaClassDescriptor this$0;

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean isDenotable() {
            return true;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LazyJavaClassTypeConstructor(final LazyJavaClassDescriptor lazyJavaClassDescriptor) {
            super(lazyJavaClassDescriptor.c.getStorageManager());
            Intrinsics.checkNotNullParameter(lazyJavaClassDescriptor, "");
            this.this$0 = lazyJavaClassDescriptor;
            this.parameters = lazyJavaClassDescriptor.c.getStorageManager().createLazyValue(new Function0<List<? extends TypeParameterDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends TypeParameterDescriptor> invoke() {
                    return TypeParameterUtilsKt.computeConstructorTypeParameters(lazyJavaClassDescriptor);
                }

                {
                    super(0);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public final /* bridge */ /* synthetic */ ClassifierDescriptor mo1878getDeclarationDescriptor() {
            return mo1878getDeclarationDescriptor();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final List<TypeParameterDescriptor> getParameters() {
            return this.parameters.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection<KotlinType> computeSupertypes() {
            Collection<JavaClassifierType> supertypes = this.this$0.getJClass().getSupertypes();
            ArrayList arrayList = new ArrayList(supertypes.size());
            ArrayList arrayList2 = new ArrayList(0);
            KotlinType purelyImplementedSupertype = getPurelyImplementedSupertype();
            Iterator<JavaClassifierType> it = supertypes.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JavaClassifierType next = it.next();
                KotlinType kotlinTypeEnhanceSuperType = this.this$0.c.getComponents().getSignatureEnhancement().enhanceSuperType(this.this$0.c.getTypeResolver().transformJavaType(next, JavaTypeResolverKt.toAttributes$default(TypeUsage.SUPERTYPE, false, null, 3, null)), this.this$0.c);
                if (kotlinTypeEnhanceSuperType.getConstructor().mo1878getDeclarationDescriptor() instanceof NotFoundClasses.MockClassDescriptor) {
                    arrayList2.add(next);
                }
                if (!Intrinsics.areEqual(kotlinTypeEnhanceSuperType.getConstructor(), purelyImplementedSupertype != null ? purelyImplementedSupertype.getConstructor() : null) && !KotlinBuiltIns.isAnyOrNullableAny(kotlinTypeEnhanceSuperType)) {
                    arrayList.add(kotlinTypeEnhanceSuperType);
                }
            }
            ArrayList arrayList3 = arrayList;
            ClassDescriptor classDescriptor = this.this$0.additionalSupertypeClassDescriptor;
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList3, classDescriptor != null ? MappingUtilKt.createMappedTypeParametersSubstitution(classDescriptor, this.this$0).buildSubstitutor().substitute(classDescriptor.getDefaultType(), Variance.INVARIANT) : null);
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList3, purelyImplementedSupertype);
            if (!arrayList2.isEmpty()) {
                ErrorReporter errorReporter = this.this$0.c.getComponents().getErrorReporter();
                ClassDescriptor classDescriptorMo1878getDeclarationDescriptor = mo1878getDeclarationDescriptor();
                ArrayList arrayList4 = arrayList2;
                ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((JavaClassifierType) ((JavaType) it2.next())).getPresentableText());
                }
                errorReporter.reportIncompleteHierarchy(classDescriptorMo1878getDeclarationDescriptor, arrayList5);
            }
            return !arrayList3.isEmpty() ? CollectionsKt.toList(arrayList) : CollectionsKt.listOf(this.this$0.c.getModule().getBuiltIns().getAnyType());
        }

        private final KotlinType getPurelyImplementedSupertype() {
            FqName purelyImplementedInterface;
            ArrayList arrayList;
            FqName purelyImplementsFqNameFromAnnotation = getPurelyImplementsFqNameFromAnnotation();
            if (purelyImplementsFqNameFromAnnotation == null || purelyImplementsFqNameFromAnnotation.isRoot() || !purelyImplementsFqNameFromAnnotation.startsWith(StandardNames.BUILT_INS_PACKAGE_NAME)) {
                purelyImplementsFqNameFromAnnotation = null;
            }
            if (purelyImplementsFqNameFromAnnotation == null) {
                purelyImplementedInterface = FakePureImplementationsProvider.INSTANCE.getPurelyImplementedInterface(DescriptorUtilsKt.getFqNameSafe(this.this$0));
                if (purelyImplementedInterface == null) {
                    return null;
                }
            } else {
                purelyImplementedInterface = purelyImplementsFqNameFromAnnotation;
            }
            ClassDescriptor classDescriptorResolveTopLevelClass = DescriptorUtilsKt.resolveTopLevelClass(this.this$0.c.getModule(), purelyImplementedInterface, NoLookupLocation.FROM_JAVA_LOADER);
            if (classDescriptorResolveTopLevelClass == null) {
                return null;
            }
            int size = classDescriptorResolveTopLevelClass.getTypeConstructor().getParameters().size();
            List<TypeParameterDescriptor> parameters = this.this$0.getTypeConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "");
            int size2 = parameters.size();
            if (size2 == size) {
                List<TypeParameterDescriptor> list = parameters;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new TypeProjectionImpl(Variance.INVARIANT, ((TypeParameterDescriptor) it.next()).getDefaultType()));
                }
                arrayList = arrayList2;
            } else {
                if (size2 != 1 || size <= 1 || purelyImplementsFqNameFromAnnotation != null) {
                    return null;
                }
                TypeProjectionImpl typeProjectionImpl = new TypeProjectionImpl(Variance.INVARIANT, ((TypeParameterDescriptor) CollectionsKt.single((List) parameters)).getDefaultType());
                IntRange intRange = new IntRange(1, size);
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
                Iterator<Integer> it2 = intRange.iterator();
                while (it2.hasNext()) {
                    ((IntIterator) it2).nextInt();
                    arrayList3.add(typeProjectionImpl);
                }
                arrayList = arrayList3;
            }
            return KotlinTypeFactory.simpleNotNullType(Annotations.Companion.getEMPTY(), classDescriptorResolveTopLevelClass, arrayList);
        }

        private final FqName getPurelyImplementsFqNameFromAnnotation() {
            Annotations annotations = this.this$0.getAnnotations();
            FqName fqName = JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION;
            Intrinsics.checkNotNullExpressionValue(fqName, "");
            AnnotationDescriptor annotationDescriptorMo1872findAnnotation = annotations.mo1872findAnnotation(fqName);
            if (annotationDescriptorMo1872findAnnotation == null) {
                return null;
            }
            Object objSingleOrNull = CollectionsKt.singleOrNull(annotationDescriptorMo1872findAnnotation.getAllValueArguments().values());
            StringValue stringValue = objSingleOrNull instanceof StringValue ? (StringValue) objSingleOrNull : null;
            if (stringValue == null) {
                return null;
            }
            String value = stringValue.getValue();
            if (FqNamesUtilKt.isValidJavaFqName(value)) {
                return new FqName(value);
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final SupertypeLoopChecker getSupertypeLoopChecker() {
            return this.this$0.c.getComponents().getSupertypeLoopChecker();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public final ClassDescriptor mo1878getDeclarationDescriptor() {
            return this.this$0;
        }

        public final String toString() {
            String strAsString = this.this$0.getName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "");
            return strAsString;
        }
    }

    public final LazyJavaClassDescriptor copy$descriptors_jvm(JavaResolverCache javaResolverCache, ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(javaResolverCache, "");
        LazyJavaResolverContext lazyJavaResolverContext = this.c;
        LazyJavaResolverContext lazyJavaResolverContextReplaceComponents = ContextKt.replaceComponents(lazyJavaResolverContext, lazyJavaResolverContext.getComponents().replace(javaResolverCache));
        DeclarationDescriptor containingDeclaration = getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "");
        return new LazyJavaClassDescriptor(lazyJavaResolverContextReplaceComponents, containingDeclaration, this.jClass, classDescriptor);
    }
}
