package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class SignatureEnhancement {
    private final AnnotationTypeQualifierResolver annotationTypeQualifierResolver;
    private final JavaTypeEnhancementState javaTypeEnhancementState;
    private final JavaTypeEnhancement typeEnhancement;

    public SignatureEnhancement(AnnotationTypeQualifierResolver annotationTypeQualifierResolver, JavaTypeEnhancementState javaTypeEnhancementState, JavaTypeEnhancement javaTypeEnhancement) {
        Intrinsics.checkNotNullParameter(annotationTypeQualifierResolver, "");
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "");
        Intrinsics.checkNotNullParameter(javaTypeEnhancement, "");
        this.annotationTypeQualifierResolver = annotationTypeQualifierResolver;
        this.javaTypeEnhancementState = javaTypeEnhancementState;
        this.typeEnhancement = javaTypeEnhancement;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r1.equals("NEVER") == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r1.equals("MAYBE") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus extractNullabilityTypeFromArgument(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2, boolean r3) {
        /*
            r1 = this;
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstArgument(r2)
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue
            r0 = 0
            if (r2 == 0) goto Lc
            kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue r1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue) r1
            goto Ld
        Lc:
            r1 = r0
        Ld:
            if (r1 != 0) goto L17
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r1.<init>(r2, r3)
            return r1
        L17:
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getEnumEntryName()
            java.lang.String r1 = r1.asString()
            int r2 = r1.hashCode()
            switch(r2) {
                case 73135176: goto L50;
                case 74175084: goto L47;
                case 433141802: goto L37;
                case 1933739535: goto L27;
                default: goto L26;
            }
        L26:
            goto L60
        L27:
            java.lang.String r2 = "ALWAYS"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L60
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r1.<init>(r2, r3)
            return r1
        L37:
            java.lang.String r2 = "UNKNOWN"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L60
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            r1.<init>(r2, r3)
            return r1
        L47:
            java.lang.String r2 = "NEVER"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L58
            goto L60
        L50:
            java.lang.String r2 = "MAYBE"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L60
        L58:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r1.<init>(r2, r3)
            return r1
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.extractNullabilityTypeFromArgument(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, boolean):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus");
    }

    public final NullabilityQualifierWithMigrationStatus extractNullability(AnnotationDescriptor annotationDescriptor, boolean z, boolean z2) {
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusExtractNullabilityFromKnownAnnotations;
        Intrinsics.checkNotNullParameter(annotationDescriptor, "");
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusExtractNullabilityFromKnownAnnotations2 = extractNullabilityFromKnownAnnotations(annotationDescriptor, z, z2);
        if (nullabilityQualifierWithMigrationStatusExtractNullabilityFromKnownAnnotations2 != null) {
            return nullabilityQualifierWithMigrationStatusExtractNullabilityFromKnownAnnotations2;
        }
        AnnotationDescriptor annotationDescriptorResolveTypeQualifierAnnotation = this.annotationTypeQualifierResolver.resolveTypeQualifierAnnotation(annotationDescriptor);
        if (annotationDescriptorResolveTypeQualifierAnnotation == null) {
            return null;
        }
        ReportLevel reportLevelResolveJsr305AnnotationState = this.annotationTypeQualifierResolver.resolveJsr305AnnotationState(annotationDescriptor);
        if (reportLevelResolveJsr305AnnotationState.isIgnore() || (nullabilityQualifierWithMigrationStatusExtractNullabilityFromKnownAnnotations = extractNullabilityFromKnownAnnotations(annotationDescriptorResolveTypeQualifierAnnotation, z, z2)) == null) {
            return null;
        }
        return NullabilityQualifierWithMigrationStatus.copy$default(nullabilityQualifierWithMigrationStatusExtractNullabilityFromKnownAnnotations, null, reportLevelResolveJsr305AnnotationState.isWarning(), 1, null);
    }

    private final NullabilityQualifierWithMigrationStatus extractNullabilityFromKnownAnnotations(AnnotationDescriptor annotationDescriptor, boolean z, boolean z2) {
        FqName fqName = annotationDescriptor.getFqName();
        if (fqName == null) {
            return null;
        }
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusCommonMigrationStatus = commonMigrationStatus(fqName, annotationDescriptor, (annotationDescriptor instanceof LazyJavaAnnotationDescriptor) && (((LazyJavaAnnotationDescriptor) annotationDescriptor).isFreshlySupportedTypeUseAnnotation() || z2) && !z);
        if (nullabilityQualifierWithMigrationStatusCommonMigrationStatus == null) {
            return null;
        }
        return (!nullabilityQualifierWithMigrationStatusCommonMigrationStatus.isForWarningOnly() && (annotationDescriptor instanceof PossiblyExternalAnnotationDescriptor) && ((PossiblyExternalAnnotationDescriptor) annotationDescriptor).isIdeExternalAnnotation()) ? NullabilityQualifierWithMigrationStatus.copy$default(nullabilityQualifierWithMigrationStatusCommonMigrationStatus, null, true, 1, null) : nullabilityQualifierWithMigrationStatusCommonMigrationStatus;
    }

    private final NullabilityQualifierWithMigrationStatus commonMigrationStatus(FqName fqName, AnnotationDescriptor annotationDescriptor, boolean z) {
        ReportLevel reportLevelInvoke = this.javaTypeEnhancementState.getGetReportLevelForAnnotation().invoke(fqName);
        if (reportLevelInvoke.isIgnore()) {
            return null;
        }
        boolean z2 = reportLevelInvoke.isWarning() || z;
        if (JvmAnnotationNamesKt.getNULLABLE_ANNOTATIONS().contains(fqName)) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NULLABLE, z2);
        }
        if (JvmAnnotationNamesKt.getNOT_NULL_ANNOTATIONS().contains(fqName)) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NOT_NULL, z2);
        }
        if (Intrinsics.areEqual(fqName, JvmAnnotationNamesKt.getJSPECIFY_NULLABLE())) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NULLABLE, z2);
        }
        if (Intrinsics.areEqual(fqName, JvmAnnotationNamesKt.getJSPECIFY_NULLNESS_UNKNOWN())) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.FORCE_FLEXIBILITY, z2);
        }
        if (Intrinsics.areEqual(fqName, JvmAnnotationNamesKt.getJAVAX_NONNULL_ANNOTATION())) {
            return extractNullabilityTypeFromArgument(annotationDescriptor, z2);
        }
        if (Intrinsics.areEqual(fqName, JvmAnnotationNamesKt.getCOMPATQUAL_NULLABLE_ANNOTATION())) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NULLABLE, z2);
        }
        if (Intrinsics.areEqual(fqName, JvmAnnotationNamesKt.getCOMPATQUAL_NONNULL_ANNOTATION())) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NOT_NULL, z2);
        }
        if (Intrinsics.areEqual(fqName, JvmAnnotationNamesKt.getANDROIDX_RECENTLY_NON_NULL_ANNOTATION())) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NOT_NULL, z2);
        }
        if (Intrinsics.areEqual(fqName, JvmAnnotationNamesKt.getANDROIDX_RECENTLY_NULLABLE_ANNOTATION())) {
            return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NULLABLE, z2);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <D extends CallableMemberDescriptor> Collection<D> enhanceSignatures(LazyJavaResolverContext lazyJavaResolverContext, Collection<? extends D> collection) {
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        Intrinsics.checkNotNullParameter(collection, "");
        Collection<? extends D> collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection2, 10));
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(enhanceSignature((CallableMemberDescriptor) it.next(), lazyJavaResolverContext));
        }
        return arrayList;
    }

    private final <D extends CallableMemberDescriptor> Annotations getDefaultAnnotations(D d, LazyJavaResolverContext lazyJavaResolverContext) {
        ClassifierDescriptor topLevelContainingClassifier = DescriptorUtilKt.getTopLevelContainingClassifier(d);
        if (topLevelContainingClassifier == null) {
            return d.getAnnotations();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptor = topLevelContainingClassifier instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) topLevelContainingClassifier : null;
        List<JavaAnnotation> moduleAnnotations = lazyJavaClassDescriptor != null ? lazyJavaClassDescriptor.getModuleAnnotations() : null;
        List<JavaAnnotation> list = moduleAnnotations;
        if (list == null || list.isEmpty()) {
            return d.getAnnotations();
        }
        List<JavaAnnotation> list2 = moduleAnnotations;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new LazyJavaAnnotationDescriptor(lazyJavaResolverContext, (JavaAnnotation) it.next(), true));
        }
        return Annotations.Companion.create(CollectionsKt.plus((Iterable) d.getAnnotations(), (Iterable) arrayList));
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c0, code lost:
    
        if (r1 != false) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> D enhanceSignature(D r17, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r18) {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext):kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor");
    }

    public final List<KotlinType> enhanceTypeParameterBounds(TypeParameterDescriptor typeParameterDescriptor, List<? extends KotlinType> list, LazyJavaResolverContext lazyJavaResolverContext) {
        TypeParameterDescriptor typeParameterDescriptor2 = typeParameterDescriptor;
        Intrinsics.checkNotNullParameter(typeParameterDescriptor2, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        List<? extends KotlinType> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (KotlinType type : list2) {
            if (!TypeUtilsKt.contains(type, new Function1<UnwrappedType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(UnwrappedType unwrappedType) {
                    Intrinsics.checkNotNullParameter(unwrappedType, "");
                    return Boolean.valueOf(unwrappedType instanceof RawType);
                }
            })) {
                type = SignatureParts.enhance$default(new SignatureParts(typeParameterDescriptor2, type, CollectionsKt.emptyList(), false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, true, false, 128, null), null, false, 3, null).getType();
            }
            arrayList.add(type);
            typeParameterDescriptor2 = typeParameterDescriptor;
        }
        return arrayList;
    }

    public final KotlinType enhanceSuperType(KotlinType kotlinType, LazyJavaResolverContext lazyJavaResolverContext) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        return SignatureParts.enhance$default(new SignatureParts(null, kotlinType, CollectionsKt.emptyList(), false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.TYPE_USE, false, true, 64, null), null, false, 3, null).getType();
    }

    final class SignatureParts {
        private final AnnotationQualifierApplicabilityType containerApplicabilityType;
        private final LazyJavaResolverContext containerContext;
        private final Collection<KotlinType> fromOverridden;
        private final KotlinType fromOverride;
        private final boolean isCovariant;
        private final boolean isSuperTypesEnhancement;
        private final Annotated typeContainer;
        private final boolean typeParameterBounds;

        /* JADX WARN: Multi-variable type inference failed */
        public SignatureParts(SignatureEnhancement signatureEnhancement, Annotated annotated, KotlinType kotlinType, Collection<? extends KotlinType> collection, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z2, boolean z3) {
            Intrinsics.checkNotNullParameter(signatureEnhancement, "");
            Intrinsics.checkNotNullParameter(kotlinType, "");
            Intrinsics.checkNotNullParameter(collection, "");
            Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
            Intrinsics.checkNotNullParameter(annotationQualifierApplicabilityType, "");
            SignatureEnhancement.this = signatureEnhancement;
            this.typeContainer = annotated;
            this.fromOverride = kotlinType;
            this.fromOverridden = collection;
            this.isCovariant = z;
            this.containerContext = lazyJavaResolverContext;
            this.containerApplicabilityType = annotationQualifierApplicabilityType;
            this.typeParameterBounds = z2;
            this.isSuperTypesEnhancement = z3;
        }

        public /* synthetic */ SignatureParts(Annotated annotated, KotlinType kotlinType, Collection collection, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(SignatureEnhancement.this, annotated, kotlinType, collection, z, lazyJavaResolverContext, annotationQualifierApplicabilityType, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3);
        }

        private final boolean isForVarargParameter() {
            Annotated annotated = this.typeContainer;
            if (!(annotated instanceof ValueParameterDescriptor)) {
                annotated = null;
            }
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) annotated;
            return (valueParameterDescriptor != null ? valueParameterDescriptor.getVarargElementType() : null) != null;
        }

        public static /* synthetic */ PartEnhancementResult enhance$default(SignatureParts signatureParts, TypeEnhancementInfo typeEnhancementInfo, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                typeEnhancementInfo = null;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            return signatureParts.enhance(typeEnhancementInfo, z);
        }

        public final PartEnhancementResult enhance(final TypeEnhancementInfo typeEnhancementInfo, boolean z) {
            boolean zContains;
            final Function1<Integer, JavaTypeQualifiers> function1ComputeIndexedQualifiersForOverride = computeIndexedQualifiersForOverride(z);
            Function1<Integer, JavaTypeQualifiers> function1 = typeEnhancementInfo == null ? null : new Function1<Integer, JavaTypeQualifiers>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ JavaTypeQualifiers invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final JavaTypeQualifiers invoke(int i) {
                    JavaTypeQualifiers javaTypeQualifiers = typeEnhancementInfo.getMap().get(Integer.valueOf(i));
                    return javaTypeQualifiers == null ? function1ComputeIndexedQualifiersForOverride.invoke(Integer.valueOf(i)) : javaTypeQualifiers;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }
            };
            if (this.isSuperTypesEnhancement) {
                zContains = TypeUtils.containsStoppingAt(this.fromOverride, SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1.INSTANCE, new Function1<KotlinType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(KotlinType kotlinType) {
                        return Boolean.valueOf(kotlinType instanceof RawType);
                    }
                });
            } else {
                zContains = TypeUtils.contains(this.fromOverride, SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3.INSTANCE);
            }
            JavaTypeEnhancement javaTypeEnhancement = SignatureEnhancement.this.typeEnhancement;
            KotlinType kotlinType = this.fromOverride;
            if (function1 != null) {
                function1ComputeIndexedQualifiersForOverride = function1;
            }
            KotlinType kotlinTypeEnhance = javaTypeEnhancement.enhance(kotlinType, function1ComputeIndexedQualifiersForOverride, this.isSuperTypesEnhancement);
            if (kotlinTypeEnhance != null) {
                return new PartEnhancementResult(kotlinTypeEnhance, true, zContains);
            }
            return new PartEnhancementResult(this.fromOverride, false, zContains);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean enhance$containsFunctionN(UnwrappedType unwrappedType) {
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = unwrappedType.getConstructor().mo1878getDeclarationDescriptor();
            return classifierDescriptorMo1878getDeclarationDescriptor != null && Intrinsics.areEqual(classifierDescriptorMo1878getDeclarationDescriptor.getName(), JavaToKotlinClassMap.INSTANCE.getFUNCTION_N_FQ_NAME().shortName()) && Intrinsics.areEqual(DescriptorUtilsKt.fqNameOrNull(classifierDescriptorMo1878getDeclarationDescriptor), JavaToKotlinClassMap.INSTANCE.getFUNCTION_N_FQ_NAME());
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers extractQualifiers(kotlin.reflect.jvm.internal.impl.types.KotlinType r12) {
            /*
                r11 = this;
                boolean r11 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r12)
                if (r11 == 0) goto L18
                kotlin.reflect.jvm.internal.impl.types.FlexibleType r11 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.asFlexibleType(r12)
                kotlin.Pair r0 = new kotlin.Pair
                kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r11.getLowerBound()
                kotlin.reflect.jvm.internal.impl.types.SimpleType r11 = r11.getUpperBound()
                r0.<init>(r1, r11)
                goto L1d
            L18:
                kotlin.Pair r0 = new kotlin.Pair
                r0.<init>(r12, r12)
            L1d:
                java.lang.Object r11 = r0.component1()
                kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r11
                java.lang.Object r0 = r0.component2()
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
                kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.INSTANCE
                boolean r2 = r11.isMarkedNullable()
                r3 = 0
                if (r2 == 0) goto L36
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            L34:
                r5 = r2
                goto L40
            L36:
                boolean r2 = r0.isMarkedNullable()
                if (r2 != 0) goto L3f
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
                goto L34
            L3f:
                r5 = r3
            L40:
                boolean r11 = r1.isReadOnly(r11)
                if (r11 == 0) goto L49
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.READ_ONLY
                goto L51
            L49:
                boolean r11 = r1.isMutable(r0)
                if (r11 == 0) goto L51
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.MUTABLE
            L51:
                r6 = r3
                kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = r12.unwrap()
                boolean r11 = r11 instanceof kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameter
                if (r11 != 0) goto L64
                kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = r12.unwrap()
                boolean r11 = r11 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
                if (r11 != 0) goto L64
                r11 = 0
                goto L65
            L64:
                r11 = 1
            L65:
                r7 = r11
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r11 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers
                r8 = 0
                r9 = 8
                r10 = 0
                r4 = r11
                r4.<init>(r5, r6, r7, r8, r9, r10)
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.SignatureParts.extractQualifiers(kotlin.reflect.jvm.internal.impl.types.KotlinType):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers");
        }

        private final JavaTypeQualifiers extractQualifiersFromAnnotations(KotlinType kotlinType, boolean z, JavaDefaultQualifiers javaDefaultQualifiers, TypeParameterDescriptor typeParameterDescriptor, boolean z2) {
            Annotations annotations;
            Annotated annotated;
            Annotated annotated2;
            if (z2) {
                if ((typeParameterDescriptor == null ? null : typeParameterDescriptor.getVariance()) == Variance.IN_VARIANCE) {
                    return JavaTypeQualifiers.Companion.getNONE();
                }
            }
            boolean typeEnhancementImprovementsInStrictMode = this.containerContext.getComponents().getSettings().getTypeEnhancementImprovementsInStrictMode();
            if (z && (annotated2 = this.typeContainer) != null && !(annotated2 instanceof TypeParameterDescriptor) && typeEnhancementImprovementsInStrictMode) {
                Annotations annotations2 = annotated2.getAnnotations();
                SignatureEnhancement signatureEnhancement = SignatureEnhancement.this;
                ArrayList arrayList = new ArrayList();
                for (AnnotationDescriptor annotationDescriptor : annotations2) {
                    AnnotationTypeQualifierResolver.TypeQualifierWithApplicability typeQualifierWithApplicabilityResolveAnnotation = signatureEnhancement.annotationTypeQualifierResolver.resolveAnnotation(annotationDescriptor);
                    if (typeQualifierWithApplicabilityResolveAnnotation == null || !typeQualifierWithApplicabilityResolveAnnotation.component2().contains(AnnotationQualifierApplicabilityType.TYPE_USE)) {
                        arrayList.add(annotationDescriptor);
                    }
                }
                annotations = AnnotationsKt.composeAnnotations(Annotations.Companion.create(arrayList), kotlinType.getAnnotations());
            } else if (z && (annotated = this.typeContainer) != null) {
                annotations = AnnotationsKt.composeAnnotations(annotated.getAnnotations(), kotlinType.getAnnotations());
            } else {
                annotations = kotlinType.getAnnotations();
            }
            if (z) {
                JavaTypeQualifiersByElementType defaultTypeQualifiers = this.containerContext.getDefaultTypeQualifiers();
                javaDefaultQualifiers = defaultTypeQualifiers == null ? null : defaultTypeQualifiers.get(this.containerApplicabilityType);
            }
            Pair<NullabilityQualifierWithMigrationStatus, Boolean> pairNullabilityInfoBoundsForTypeParameterUsage = nullabilityInfoBoundsForTypeParameterUsage(kotlinType);
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusComponent1 = pairNullabilityInfoBoundsForTypeParameterUsage.component1();
            boolean zBooleanValue = pairNullabilityInfoBoundsForTypeParameterUsage.component2().booleanValue();
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusExtractNullability = extractNullability(annotations, typeEnhancementImprovementsInStrictMode, this.typeParameterBounds);
            if (nullabilityQualifierWithMigrationStatusExtractNullability == null || z2) {
                nullabilityQualifierWithMigrationStatusExtractNullability = null;
            }
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation = nullabilityQualifierWithMigrationStatusExtractNullability == null ? computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(nullabilityQualifierWithMigrationStatusComponent1, javaDefaultQualifiers, typeParameterDescriptor) : nullabilityQualifierWithMigrationStatusExtractNullability;
            boolean z3 = false;
            boolean z4 = nullabilityQualifierWithMigrationStatusExtractNullability == null ? zBooleanValue || (javaDefaultQualifiers != null && javaDefaultQualifiers.getDefinitelyNotNull()) : nullabilityQualifierWithMigrationStatusExtractNullability.getQualifier() == NullabilityQualifier.NOT_NULL;
            NullabilityQualifier qualifier = nullabilityQualifierWithMigrationStatusComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation != null ? nullabilityQualifierWithMigrationStatusComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation.getQualifier() : null;
            MutabilityQualifier mutabilityQualifier = (MutabilityQualifier) extractQualifiersFromAnnotations$uniqueNotNull(extractQualifiersFromAnnotations$ifPresent(JvmAnnotationNamesKt.getREAD_ONLY_ANNOTATIONS(), annotations, MutabilityQualifier.READ_ONLY), extractQualifiersFromAnnotations$ifPresent(JvmAnnotationNamesKt.getMUTABLE_ANNOTATIONS(), annotations, MutabilityQualifier.MUTABLE));
            boolean z5 = z4 && TypeUtilsKt.isTypeParameter(kotlinType);
            if (nullabilityQualifierWithMigrationStatusComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation != null && nullabilityQualifierWithMigrationStatusComputeNullabilityInfoInTheAbsenceOfExplicitAnnotation.isForWarningOnly()) {
                z3 = true;
            }
            return new JavaTypeQualifiers(qualifier, mutabilityQualifier, z5, z3);
        }

        private static final <T> T extractQualifiersFromAnnotations$ifPresent(List<FqName> list, Annotations annotations, T t) {
            List<FqName> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return null;
            }
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (annotations.mo1872findAnnotation((FqName) it.next()) != null) {
                    return t;
                }
            }
            return null;
        }

        private static final <T> T extractQualifiersFromAnnotations$uniqueNotNull(T t, T t2) {
            if (t == null || t2 == null || Intrinsics.areEqual(t, t2)) {
                return t == null ? t2 : t;
            }
            return null;
        }

        private final NullabilityQualifierWithMigrationStatus computeNullabilityInfoInTheAbsenceOfExplicitAnnotation(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, JavaDefaultQualifiers javaDefaultQualifiers, TypeParameterDescriptor typeParameterDescriptor) {
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusBoundsNullability;
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusCopy$default = null;
            if (nullabilityQualifierWithMigrationStatus == null) {
                nullabilityQualifierWithMigrationStatus = javaDefaultQualifiers == null ? null : javaDefaultQualifiers.getNullabilityQualifier();
            }
            if (typeParameterDescriptor != null && (nullabilityQualifierWithMigrationStatusBoundsNullability = boundsNullability(typeParameterDescriptor)) != null) {
                nullabilityQualifierWithMigrationStatusCopy$default = nullabilityQualifierWithMigrationStatusBoundsNullability.getQualifier() == NullabilityQualifier.NULLABLE ? NullabilityQualifierWithMigrationStatus.copy$default(nullabilityQualifierWithMigrationStatusBoundsNullability, NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null) : nullabilityQualifierWithMigrationStatusBoundsNullability;
            }
            return mostSpecific(nullabilityQualifierWithMigrationStatusCopy$default, nullabilityQualifierWithMigrationStatus);
        }

        private final NullabilityQualifierWithMigrationStatus mostSpecific(NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus, NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus2) {
            return (nullabilityQualifierWithMigrationStatus == null || (nullabilityQualifierWithMigrationStatus2 != null && ((nullabilityQualifierWithMigrationStatus.isForWarningOnly() && !nullabilityQualifierWithMigrationStatus2.isForWarningOnly()) || ((nullabilityQualifierWithMigrationStatus.isForWarningOnly() || !nullabilityQualifierWithMigrationStatus2.isForWarningOnly()) && (nullabilityQualifierWithMigrationStatus.getQualifier().compareTo(nullabilityQualifierWithMigrationStatus2.getQualifier()) < 0 || nullabilityQualifierWithMigrationStatus.getQualifier().compareTo(nullabilityQualifierWithMigrationStatus2.getQualifier()) <= 0))))) ? nullabilityQualifierWithMigrationStatus2 : nullabilityQualifierWithMigrationStatus;
        }

        private final Pair<NullabilityQualifierWithMigrationStatus, Boolean> nullabilityInfoBoundsForTypeParameterUsage(KotlinType kotlinType) {
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
            TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusBoundsNullability = typeParameterDescriptor == null ? null : boundsNullability(typeParameterDescriptor);
            if (nullabilityQualifierWithMigrationStatusBoundsNullability == null) {
                return new Pair<>(null, Boolean.FALSE);
            }
            return new Pair<>(new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NOT_NULL, nullabilityQualifierWithMigrationStatusBoundsNullability.isForWarningOnly()), Boolean.valueOf(nullabilityQualifierWithMigrationStatusBoundsNullability.getQualifier() == NullabilityQualifier.NOT_NULL));
        }

        private final NullabilityQualifierWithMigrationStatus boundsNullability(TypeParameterDescriptor typeParameterDescriptor) {
            NullabilityQualifier nullabilityQualifier;
            if (typeParameterDescriptor instanceof LazyJavaTypeParameterDescriptor) {
                LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptor = (LazyJavaTypeParameterDescriptor) typeParameterDescriptor;
                List<KotlinType> upperBounds = lazyJavaTypeParameterDescriptor.getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "");
                List<KotlinType> list = upperBounds;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (!KotlinTypeKt.isError((KotlinType) it.next())) {
                            List<KotlinType> upperBounds2 = lazyJavaTypeParameterDescriptor.getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds2, "");
                            List<KotlinType> list2 = upperBounds2;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator<T> it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (!SignatureEnhancementKt.isNullabilityFlexible((KotlinType) it2.next())) {
                                        List<KotlinType> upperBounds3 = lazyJavaTypeParameterDescriptor.getUpperBounds();
                                        Intrinsics.checkNotNullExpressionValue(upperBounds3, "");
                                        List<KotlinType> list3 = upperBounds3;
                                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                        } else {
                                            for (KotlinType kotlinType : list3) {
                                                Intrinsics.checkNotNullExpressionValue(kotlinType, "");
                                                if (!KotlinTypeKt.isNullable(kotlinType)) {
                                                    nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                                    break;
                                                }
                                            }
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                        }
                                        return new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, false, 2, null);
                                    }
                                }
                            }
                            List<KotlinType> upperBounds4 = lazyJavaTypeParameterDescriptor.getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds4, "");
                            List<KotlinType> list4 = upperBounds4;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                for (KotlinType kotlinType2 : list4) {
                                    if ((kotlinType2 instanceof FlexibleTypeWithEnhancement) && !KotlinTypeKt.isNullable(((FlexibleTypeWithEnhancement) kotlinType2).getEnhancement())) {
                                        return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NOT_NULL, true);
                                    }
                                }
                            }
                            List<KotlinType> upperBounds5 = lazyJavaTypeParameterDescriptor.getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds5, "");
                            List<KotlinType> list5 = upperBounds5;
                            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                for (KotlinType kotlinType3 : list5) {
                                    if ((kotlinType3 instanceof FlexibleTypeWithEnhancement) && KotlinTypeKt.isNullable(((FlexibleTypeWithEnhancement) kotlinType3).getEnhancement())) {
                                        return new NullabilityQualifierWithMigrationStatus(NullabilityQualifier.NULLABLE, true);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }

        private final NullabilityQualifierWithMigrationStatus extractNullability(Annotations annotations, boolean z, boolean z2) {
            SignatureEnhancement signatureEnhancement = SignatureEnhancement.this;
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus = null;
            while (it.hasNext()) {
                NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusExtractNullability = signatureEnhancement.extractNullability(it.next(), z, z2);
                if (nullabilityQualifierWithMigrationStatus != null) {
                    if (nullabilityQualifierWithMigrationStatusExtractNullability != null && !Intrinsics.areEqual(nullabilityQualifierWithMigrationStatusExtractNullability, nullabilityQualifierWithMigrationStatus) && (!nullabilityQualifierWithMigrationStatusExtractNullability.isForWarningOnly() || nullabilityQualifierWithMigrationStatus.isForWarningOnly())) {
                        if (nullabilityQualifierWithMigrationStatusExtractNullability.isForWarningOnly() || !nullabilityQualifierWithMigrationStatus.isForWarningOnly()) {
                            return null;
                        }
                    }
                }
                nullabilityQualifierWithMigrationStatus = nullabilityQualifierWithMigrationStatusExtractNullability;
            }
            return nullabilityQualifierWithMigrationStatus;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers> computeIndexedQualifiersForOverride(boolean r17) {
            /*
                Method dump skipped, instruction units count: 211
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.SignatureParts.computeIndexedQualifiersForOverride(boolean):kotlin.jvm.functions.Function1");
        }

        private final List<TypeAndDefaultQualifiers> toIndexed(KotlinType kotlinType) {
            ArrayList arrayList = new ArrayList(1);
            toIndexed$add(this, arrayList, kotlinType, this.containerContext, null);
            return arrayList;
        }

        private static final void toIndexed$add(SignatureParts signatureParts, ArrayList<TypeAndDefaultQualifiers> arrayList, KotlinType kotlinType, LazyJavaResolverContext lazyJavaResolverContext, TypeParameterDescriptor typeParameterDescriptor) {
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType;
            JavaDefaultQualifiers javaDefaultQualifiers;
            LazyJavaResolverContext lazyJavaResolverContextCopyWithNewDefaultTypeQualifiers = ContextKt.copyWithNewDefaultTypeQualifiers(lazyJavaResolverContext, kotlinType.getAnnotations());
            JavaTypeQualifiersByElementType defaultTypeQualifiers = lazyJavaResolverContextCopyWithNewDefaultTypeQualifiers.getDefaultTypeQualifiers();
            if (defaultTypeQualifiers == null) {
                javaDefaultQualifiers = null;
            } else {
                if (signatureParts.typeParameterBounds) {
                    annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS;
                } else {
                    annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.TYPE_USE;
                }
                javaDefaultQualifiers = defaultTypeQualifiers.get(annotationQualifierApplicabilityType);
            }
            arrayList.add(new TypeAndDefaultQualifiers(kotlinType, javaDefaultQualifiers, typeParameterDescriptor, false));
            if (signatureParts.isSuperTypesEnhancement && (kotlinType instanceof RawType)) {
                return;
            }
            List<TypeProjection> arguments = kotlinType.getArguments();
            List<TypeParameterDescriptor> parameters = kotlinType.getConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "");
            for (Pair pair : CollectionsKt.zip(arguments, parameters)) {
                TypeProjection typeProjection = (TypeProjection) pair.component1();
                TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) pair.component2();
                if (typeProjection.isStarProjection()) {
                    KotlinType type = typeProjection.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "");
                    arrayList.add(new TypeAndDefaultQualifiers(type, javaDefaultQualifiers, typeParameterDescriptor2, true));
                } else {
                    KotlinType type2 = typeProjection.getType();
                    Intrinsics.checkNotNullExpressionValue(type2, "");
                    toIndexed$add(signatureParts, arrayList, type2, lazyJavaResolverContextCopyWithNewDefaultTypeQualifiers, typeParameterDescriptor2);
                }
            }
        }

        private final JavaTypeQualifiers computeQualifiersForOverride(KotlinType kotlinType, Collection<? extends KotlinType> collection, JavaDefaultQualifiers javaDefaultQualifiers, boolean z, TypeParameterDescriptor typeParameterDescriptor, boolean z2, boolean z3) {
            boolean z4;
            Collection<? extends KotlinType> collection2 = collection;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection2, 10));
            Iterator<T> it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(extractQualifiers((KotlinType) it.next()));
            }
            ArrayList arrayList2 = arrayList;
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                MutabilityQualifier mutability = ((JavaTypeQualifiers) it2.next()).getMutability();
                if (mutability != null) {
                    arrayList3.add(mutability);
                }
            }
            Set set = CollectionsKt.toSet(arrayList3);
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                NullabilityQualifier nullability = ((JavaTypeQualifiers) it3.next()).getNullability();
                if (nullability != null) {
                    arrayList4.add(nullability);
                }
            }
            Set set2 = CollectionsKt.toSet(arrayList4);
            ArrayList arrayList5 = new ArrayList();
            Iterator<T> it4 = collection2.iterator();
            while (it4.hasNext()) {
                NullabilityQualifier nullability2 = extractQualifiers(TypeWithEnhancementKt.unwrapEnhancement((KotlinType) it4.next())).getNullability();
                if (nullability2 != null) {
                    arrayList5.add(nullability2);
                }
            }
            Set set3 = CollectionsKt.toSet(arrayList5);
            JavaTypeQualifiers javaTypeQualifiersExtractQualifiersFromAnnotations = extractQualifiersFromAnnotations(kotlinType, z, javaDefaultQualifiers, typeParameterDescriptor, z2);
            NullabilityQualifier nullabilityQualifier = null;
            JavaTypeQualifiers javaTypeQualifiers = !javaTypeQualifiersExtractQualifiersFromAnnotations.isNullabilityQualifierForWarning() ? javaTypeQualifiersExtractQualifiersFromAnnotations : null;
            NullabilityQualifier nullability3 = javaTypeQualifiers == null ? null : javaTypeQualifiers.getNullability();
            NullabilityQualifier nullability4 = javaTypeQualifiersExtractQualifiersFromAnnotations.getNullability();
            boolean z5 = this.isCovariant && z;
            NullabilityQualifier nullabilityQualifierSelect = TypeEnhancementUtilsKt.select(set2, nullability3, z5);
            if (nullabilityQualifierSelect != null && !z3 && (!isForVarargParameter() || !z || nullabilityQualifierSelect != NullabilityQualifier.NULLABLE)) {
                nullabilityQualifier = nullabilityQualifierSelect;
            }
            MutabilityQualifier mutabilityQualifier = (MutabilityQualifier) TypeEnhancementUtilsKt.select(set, MutabilityQualifier.MUTABLE, MutabilityQualifier.READ_ONLY, javaTypeQualifiersExtractQualifiersFromAnnotations.getMutability(), z5);
            boolean z6 = (nullability4 == nullability3 && Intrinsics.areEqual(set3, set2)) ? false : true;
            if (javaTypeQualifiersExtractQualifiersFromAnnotations.getDefinitelyNotNull()) {
                z4 = true;
                break;
            }
            if (!arrayList2.isEmpty()) {
                Iterator it5 = arrayList2.iterator();
                while (it5.hasNext()) {
                    if (((JavaTypeQualifiers) it5.next()).getDefinitelyNotNull()) {
                        z4 = true;
                        break;
                    }
                }
            }
            z4 = false;
            if (nullabilityQualifier == null && z6) {
                return TypeEnhancementUtilsKt.createJavaTypeQualifiers(TypeEnhancementUtilsKt.select(set3, nullability4, z5), mutabilityQualifier, true, z4);
            }
            return TypeEnhancementUtilsKt.createJavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier, nullabilityQualifier == null, z4);
        }
    }

    static class PartEnhancementResult {
        private final boolean containsFunctionN;
        private final KotlinType type;
        private final boolean wereChanges;

        public PartEnhancementResult(KotlinType kotlinType, boolean z, boolean z2) {
            Intrinsics.checkNotNullParameter(kotlinType, "");
            this.type = kotlinType;
            this.wereChanges = z;
            this.containsFunctionN = z2;
        }

        public final KotlinType getType() {
            return this.type;
        }

        public final boolean getWereChanges() {
            return this.wereChanges;
        }

        public final boolean getContainsFunctionN() {
            return this.containsFunctionN;
        }
    }

    private final SignatureParts partsForValueParameter(CallableMemberDescriptor callableMemberDescriptor, ValueParameterDescriptor valueParameterDescriptor, LazyJavaResolverContext lazyJavaResolverContext, Function1<? super CallableMemberDescriptor, ? extends KotlinType> function1) {
        ValueParameterDescriptor valueParameterDescriptor2 = valueParameterDescriptor;
        if (valueParameterDescriptor != null) {
            lazyJavaResolverContext = ContextKt.copyWithNewDefaultTypeQualifiers(lazyJavaResolverContext, valueParameterDescriptor.getAnnotations());
        }
        return parts(callableMemberDescriptor, valueParameterDescriptor2, false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, function1);
    }

    private final SignatureParts parts(CallableMemberDescriptor callableMemberDescriptor, Annotated annotated, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, Function1<? super CallableMemberDescriptor, ? extends KotlinType> function1) {
        KotlinType kotlinTypeInvoke = function1.invoke(callableMemberDescriptor);
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
        Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "");
        Collection<? extends CallableMemberDescriptor> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            Intrinsics.checkNotNullExpressionValue(callableMemberDescriptor2, "");
            arrayList.add(function1.invoke(callableMemberDescriptor2));
        }
        return new SignatureParts(annotated, kotlinTypeInvoke, arrayList, z, ContextKt.copyWithNewDefaultTypeQualifiers(lazyJavaResolverContext, function1.invoke(callableMemberDescriptor).getAnnotations()), annotationQualifierApplicabilityType, false, false, 192, null);
    }
}
