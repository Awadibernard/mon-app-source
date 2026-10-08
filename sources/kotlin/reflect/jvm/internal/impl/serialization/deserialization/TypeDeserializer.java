package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionForAbsentTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class TypeDeserializer {
    private final DeserializationContext c;
    private final Function1<Integer, ClassifierDescriptor> classifierDescriptors;
    private final String containerPresentableName;
    private final String debugName;
    private final TypeDeserializer parent;
    private final Function1<Integer, ClassifierDescriptor> typeAliasDescriptors;
    private final Map<Integer, TypeParameterDescriptor> typeParameterDescriptors;

    public TypeDeserializer(DeserializationContext deserializationContext, TypeDeserializer typeDeserializer, List<ProtoBuf.TypeParameter> list, String str, String str2) {
        LinkedHashMap linkedHashMapEmptyMap;
        Intrinsics.checkNotNullParameter(deserializationContext, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.c = deserializationContext;
        this.parent = typeDeserializer;
        this.debugName = str;
        this.containerPresentableName = str2;
        this.classifierDescriptors = deserializationContext.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<Integer, ClassifierDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ ClassifierDescriptor invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final ClassifierDescriptor invoke(int i) {
                return this.this$0.computeClassifierDescriptor(i);
            }

            {
                super(1);
            }
        });
        this.typeAliasDescriptors = deserializationContext.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<Integer, ClassifierDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ ClassifierDescriptor invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final ClassifierDescriptor invoke(int i) {
                return this.this$0.computeTypeAliasDescriptor(i);
            }

            {
                super(1);
            }
        });
        if (list.isEmpty()) {
            linkedHashMapEmptyMap = MapsKt.emptyMap();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            for (ProtoBuf.TypeParameter typeParameter : list) {
                linkedHashMap.put(Integer.valueOf(typeParameter.getId()), new DeserializedTypeParameterDescriptor(this.c, typeParameter, i));
                i++;
            }
            linkedHashMapEmptyMap = linkedHashMap;
        }
        this.typeParameterDescriptors = linkedHashMapEmptyMap;
    }

    public final List<TypeParameterDescriptor> getOwnTypeParameters() {
        return CollectionsKt.toList(this.typeParameterDescriptors.values());
    }

    public final KotlinType type(ProtoBuf.Type type) {
        Intrinsics.checkNotNullParameter(type, "");
        if (type.hasFlexibleTypeCapabilitiesId()) {
            String string = this.c.getNameResolver().getString(type.getFlexibleTypeCapabilitiesId());
            SimpleType simpleTypeSimpleType$default = simpleType$default(this, type, false, 2, null);
            ProtoBuf.Type typeFlexibleUpperBound = ProtoTypeTableUtilKt.flexibleUpperBound(type, this.c.getTypeTable());
            Intrinsics.checkNotNull(typeFlexibleUpperBound);
            return this.c.getComponents().getFlexibleTypeDeserializer().create(type, string, simpleTypeSimpleType$default, simpleType$default(this, typeFlexibleUpperBound, false, 2, null));
        }
        return simpleType(type, true);
    }

    public static /* synthetic */ SimpleType simpleType$default(TypeDeserializer typeDeserializer, ProtoBuf.Type type, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return typeDeserializer.simpleType(type, z);
    }

    public final SimpleType simpleType(final ProtoBuf.Type type, boolean z) {
        SimpleType simpleTypeComputeLocalClassifierReplacementType;
        DefinitelyNotNullType definitelyNotNullTypeSimpleType$default;
        Intrinsics.checkNotNullParameter(type, "");
        if (type.hasClassName()) {
            simpleTypeComputeLocalClassifierReplacementType = computeLocalClassifierReplacementType(type.getClassName());
        } else {
            simpleTypeComputeLocalClassifierReplacementType = type.hasTypeAliasName() ? computeLocalClassifierReplacementType(type.getTypeAliasName()) : null;
        }
        if (simpleTypeComputeLocalClassifierReplacementType != null) {
            return simpleTypeComputeLocalClassifierReplacementType;
        }
        TypeConstructor typeConstructor = typeConstructor(type);
        if (ErrorUtils.isError(typeConstructor.mo1878getDeclarationDescriptor())) {
            SimpleType simpleTypeCreateErrorTypeWithCustomConstructor = ErrorUtils.createErrorTypeWithCustomConstructor(typeConstructor.toString(), typeConstructor);
            Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorTypeWithCustomConstructor, "");
            return simpleTypeCreateErrorTypeWithCustomConstructor;
        }
        DeserializedAnnotations deserializedAnnotations = new DeserializedAnnotations(this.c.getStorageManager(), new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends AnnotationDescriptor> invoke() {
                return this.this$0.c.getComponents().getAnnotationAndConstantLoader().loadTypeAnnotations(type, this.this$0.c.getNameResolver());
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        List<ProtoBuf.Type.Argument> listSimpleType$collectAllArguments = simpleType$collectAllArguments(type, this);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSimpleType$collectAllArguments, 10));
        int i = 0;
        for (Object obj : listSimpleType$collectAllArguments) {
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "");
            arrayList.add(typeArgument((TypeParameterDescriptor) CollectionsKt.getOrNull(parameters, i), (ProtoBuf.Type.Argument) obj));
            i++;
        }
        List<? extends TypeProjection> list = CollectionsKt.toList(arrayList);
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = typeConstructor.mo1878getDeclarationDescriptor();
        if (z && (classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeAliasDescriptor)) {
            KotlinTypeFactory kotlinTypeFactory = KotlinTypeFactory.INSTANCE;
            SimpleType simpleTypeComputeExpandedType = KotlinTypeFactory.computeExpandedType((TypeAliasDescriptor) classifierDescriptorMo1878getDeclarationDescriptor, list);
            definitelyNotNullTypeSimpleType$default = simpleTypeComputeExpandedType.makeNullableAsSpecified(KotlinTypeKt.isNullable(simpleTypeComputeExpandedType) || type.getNullable()).replaceAnnotations(Annotations.Companion.create(CollectionsKt.plus((Iterable) deserializedAnnotations, (Iterable) simpleTypeComputeExpandedType.getAnnotations())));
        } else {
            Boolean bool = Flags.SUSPEND_TYPE.get(type.getFlags());
            Intrinsics.checkNotNullExpressionValue(bool, "");
            if (bool.booleanValue()) {
                definitelyNotNullTypeSimpleType$default = createSuspendFunctionType(deserializedAnnotations, typeConstructor, list, type.getNullable());
            } else {
                definitelyNotNullTypeSimpleType$default = KotlinTypeFactory.simpleType$default(deserializedAnnotations, typeConstructor, list, type.getNullable(), (KotlinTypeRefiner) null, 16, (Object) null);
                Boolean bool2 = Flags.DEFINITELY_NOT_NULL_TYPE.get(type.getFlags());
                Intrinsics.checkNotNullExpressionValue(bool2, "");
                if (bool2.booleanValue()) {
                    DefinitelyNotNullType definitelyNotNullTypeMakeDefinitelyNotNull$default = DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(DefinitelyNotNullType.Companion, definitelyNotNullTypeSimpleType$default, false, 2, null);
                    if (definitelyNotNullTypeMakeDefinitelyNotNull$default == null) {
                        StringBuilder sb = new StringBuilder("null DefinitelyNotNullType for '");
                        sb.append(definitelyNotNullTypeSimpleType$default);
                        sb.append('\'');
                        throw new IllegalStateException(sb.toString().toString());
                    }
                    definitelyNotNullTypeSimpleType$default = definitelyNotNullTypeMakeDefinitelyNotNull$default;
                }
            }
        }
        ProtoBuf.Type typeAbbreviatedType = ProtoTypeTableUtilKt.abbreviatedType(type, this.c.getTypeTable());
        if (typeAbbreviatedType != null) {
            definitelyNotNullTypeSimpleType$default = SpecialTypesKt.withAbbreviation(definitelyNotNullTypeSimpleType$default, simpleType(typeAbbreviatedType, false));
        }
        if (type.hasClassName()) {
            return this.c.getComponents().getPlatformDependentTypeTransformer().transformPlatformType(NameResolverUtilKt.getClassId(this.c.getNameResolver(), type.getClassName()), definitelyNotNullTypeSimpleType$default);
        }
        return definitelyNotNullTypeSimpleType$default;
    }

    private static final List<ProtoBuf.Type.Argument> simpleType$collectAllArguments(ProtoBuf.Type type, TypeDeserializer typeDeserializer) {
        List<ProtoBuf.Type.Argument> argumentList = type.getArgumentList();
        Intrinsics.checkNotNullExpressionValue(argumentList, "");
        List<ProtoBuf.Type.Argument> list = argumentList;
        ProtoBuf.Type typeOuterType = ProtoTypeTableUtilKt.outerType(type, typeDeserializer.c.getTypeTable());
        List<ProtoBuf.Type.Argument> listSimpleType$collectAllArguments = typeOuterType == null ? null : simpleType$collectAllArguments(typeOuterType, typeDeserializer);
        if (listSimpleType$collectAllArguments == null) {
            listSimpleType$collectAllArguments = CollectionsKt.emptyList();
        }
        return CollectionsKt.plus((Collection) list, (Iterable) listSimpleType$collectAllArguments);
    }

    private static final ClassDescriptor typeConstructor$notFoundClass(final TypeDeserializer typeDeserializer, ProtoBuf.Type type, int i) {
        ClassId classId = NameResolverUtilKt.getClassId(typeDeserializer.c.getNameResolver(), i);
        List<Integer> mutableList = SequencesKt.toMutableList(SequencesKt.map(SequencesKt.generateSequence(type, new Function1<ProtoBuf.Type, ProtoBuf.Type>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            @Override // kotlin.jvm.functions.Function1
            public final ProtoBuf.Type invoke(ProtoBuf.Type type2) {
                Intrinsics.checkNotNullParameter(type2, "");
                return ProtoTypeTableUtilKt.outerType(type2, this.this$0.c.getTypeTable());
            }

            {
                super(1);
            }
        }), new Function1<ProtoBuf.Type, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2
            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(ProtoBuf.Type type2) {
                Intrinsics.checkNotNullParameter(type2, "");
                return Integer.valueOf(type2.getArgumentCount());
            }
        }));
        int iCount = SequencesKt.count(SequencesKt.generateSequence(classId, TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1.INSTANCE));
        while (mutableList.size() < iCount) {
            mutableList.add(0);
        }
        return typeDeserializer.c.getComponents().getNotFoundClasses().getClass(classId, mutableList);
    }

    private final TypeConstructor typeConstructor(ProtoBuf.Type type) {
        ClassDescriptor classDescriptorInvoke;
        Object next;
        if (type.hasClassName()) {
            classDescriptorInvoke = this.classifierDescriptors.invoke(Integer.valueOf(type.getClassName()));
            if (classDescriptorInvoke == null) {
                classDescriptorInvoke = typeConstructor$notFoundClass(this, type, type.getClassName());
            }
        } else if (type.hasTypeParameter()) {
            TypeParameterDescriptor typeParameterDescriptorLoadTypeParameter = loadTypeParameter(type.getTypeParameter());
            if (typeParameterDescriptorLoadTypeParameter != null) {
                classDescriptorInvoke = typeParameterDescriptorLoadTypeParameter;
            } else {
                StringBuilder sb = new StringBuilder("Unknown type parameter ");
                sb.append(type.getTypeParameter());
                sb.append(". Please try recompiling module containing \"");
                sb.append(this.containerPresentableName);
                sb.append(Typography.quote);
                TypeConstructor typeConstructorCreateErrorTypeConstructor = ErrorUtils.createErrorTypeConstructor(sb.toString());
                Intrinsics.checkNotNullExpressionValue(typeConstructorCreateErrorTypeConstructor, "");
                return typeConstructorCreateErrorTypeConstructor;
            }
        } else if (type.hasTypeParameterName()) {
            String string = this.c.getNameResolver().getString(type.getTypeParameterName());
            Iterator<T> it = getOwnTypeParameters().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((TypeParameterDescriptor) next).getName().asString(), string)) {
                    break;
                }
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) next;
            if (typeParameterDescriptor != null) {
                classDescriptorInvoke = typeParameterDescriptor;
            } else {
                StringBuilder sb2 = new StringBuilder("Deserialized type parameter ");
                sb2.append(string);
                sb2.append(" in ");
                sb2.append(this.c.getContainingDeclaration());
                TypeConstructor typeConstructorCreateErrorTypeConstructor2 = ErrorUtils.createErrorTypeConstructor(sb2.toString());
                Intrinsics.checkNotNullExpressionValue(typeConstructorCreateErrorTypeConstructor2, "");
                return typeConstructorCreateErrorTypeConstructor2;
            }
        } else if (type.hasTypeAliasName()) {
            classDescriptorInvoke = this.typeAliasDescriptors.invoke(Integer.valueOf(type.getTypeAliasName()));
            if (classDescriptorInvoke == null) {
                classDescriptorInvoke = typeConstructor$notFoundClass(this, type, type.getTypeAliasName());
            }
        } else {
            TypeConstructor typeConstructorCreateErrorTypeConstructor3 = ErrorUtils.createErrorTypeConstructor("Unknown type");
            Intrinsics.checkNotNullExpressionValue(typeConstructorCreateErrorTypeConstructor3, "");
            return typeConstructorCreateErrorTypeConstructor3;
        }
        TypeConstructor typeConstructor = classDescriptorInvoke.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        return typeConstructor;
    }

    private final SimpleType createSuspendFunctionType(Annotations annotations, TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z) {
        SimpleType simpleTypeCreateSuspendFunctionTypeForBasicCase;
        int size;
        int size2 = typeConstructor.getParameters().size() - list.size();
        if (size2 != 0) {
            simpleTypeCreateSuspendFunctionTypeForBasicCase = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                TypeConstructor typeConstructor2 = typeConstructor.getBuiltIns().getSuspendFunction(size).getTypeConstructor();
                Intrinsics.checkNotNullExpressionValue(typeConstructor2, "");
                simpleTypeCreateSuspendFunctionTypeForBasicCase = KotlinTypeFactory.simpleType$default(annotations, typeConstructor2, list, z, (KotlinTypeRefiner) null, 16, (Object) null);
            }
        } else {
            simpleTypeCreateSuspendFunctionTypeForBasicCase = createSuspendFunctionTypeForBasicCase(annotations, typeConstructor, list, z);
        }
        if (simpleTypeCreateSuspendFunctionTypeForBasicCase != null) {
            return simpleTypeCreateSuspendFunctionTypeForBasicCase;
        }
        SimpleType simpleTypeCreateErrorTypeWithArguments = ErrorUtils.createErrorTypeWithArguments(Intrinsics.stringPlus("Bad suspend function in metadata with constructor: ", typeConstructor), list);
        Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorTypeWithArguments, "");
        return simpleTypeCreateErrorTypeWithArguments;
    }

    private final SimpleType createSuspendFunctionTypeForBasicCase(Annotations annotations, TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z) {
        SimpleType simpleTypeSimpleType$default = KotlinTypeFactory.simpleType$default(annotations, typeConstructor, list, z, (KotlinTypeRefiner) null, 16, (Object) null);
        if (FunctionTypesKt.isFunctionType(simpleTypeSimpleType$default)) {
            return transformRuntimeFunctionTypeToSuspendFunction(simpleTypeSimpleType$default);
        }
        return null;
    }

    private final SimpleType transformRuntimeFunctionTypeToSuspendFunction(KotlinType kotlinType) {
        TypeProjection typeProjection = (TypeProjection) CollectionsKt.lastOrNull((List) FunctionTypesKt.getValueParameterTypesFromFunctionType(kotlinType));
        if (typeProjection == null) {
            return null;
        }
        KotlinType type = typeProjection.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = type.getConstructor().mo1878getDeclarationDescriptor();
        FqName fqNameSafe = classifierDescriptorMo1878getDeclarationDescriptor == null ? null : DescriptorUtilsKt.getFqNameSafe(classifierDescriptorMo1878getDeclarationDescriptor);
        if (type.getArguments().size() != 1 || (!Intrinsics.areEqual(fqNameSafe, StandardNames.CONTINUATION_INTERFACE_FQ_NAME) && !Intrinsics.areEqual(fqNameSafe, TypeDeserializerKt.EXPERIMENTAL_CONTINUATION_FQ_NAME))) {
            return (SimpleType) kotlinType;
        }
        KotlinType type2 = ((TypeProjection) CollectionsKt.single((List) type.getArguments())).getType();
        Intrinsics.checkNotNullExpressionValue(type2, "");
        DeclarationDescriptor containingDeclaration = this.c.getContainingDeclaration();
        if (!(containingDeclaration instanceof CallableDescriptor)) {
            containingDeclaration = null;
        }
        CallableDescriptor callableDescriptor = (CallableDescriptor) containingDeclaration;
        if (Intrinsics.areEqual(callableDescriptor != null ? DescriptorUtilsKt.fqNameOrNull(callableDescriptor) : null, SuspendFunctionTypeUtilKt.KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME)) {
            return createSimpleSuspendFunctionType(kotlinType, type2);
        }
        return createSimpleSuspendFunctionType(kotlinType, type2);
    }

    private final SimpleType createSimpleSuspendFunctionType(KotlinType kotlinType, KotlinType kotlinType2) {
        KotlinBuiltIns builtIns = TypeUtilsKt.getBuiltIns(kotlinType);
        Annotations annotations = kotlinType.getAnnotations();
        KotlinType receiverTypeFromFunctionType = FunctionTypesKt.getReceiverTypeFromFunctionType(kotlinType);
        List listDropLast = CollectionsKt.dropLast(FunctionTypesKt.getValueParameterTypesFromFunctionType(kotlinType), 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listDropLast, 10));
        Iterator it = listDropLast.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return FunctionTypesKt.createFunctionType(builtIns, annotations, receiverTypeFromFunctionType, arrayList, null, kotlinType2, true).makeNullableAsSpecified(kotlinType.isMarkedNullable());
    }

    private final TypeParameterDescriptor loadTypeParameter(int i) {
        do {
            TypeParameterDescriptor typeParameterDescriptor = this.typeParameterDescriptors.get(Integer.valueOf(i));
            if (typeParameterDescriptor != null) {
                return typeParameterDescriptor;
            }
            this = this.parent;
        } while (this != null);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassifierDescriptor computeClassifierDescriptor(int i) {
        ClassId classId = NameResolverUtilKt.getClassId(this.c.getNameResolver(), i);
        if (classId.isLocal()) {
            return this.c.getComponents().deserializeClass(classId);
        }
        return FindClassInModuleKt.findClassifierAcrossModuleDependencies(this.c.getComponents().getModuleDescriptor(), classId);
    }

    private final SimpleType computeLocalClassifierReplacementType(int i) {
        if (NameResolverUtilKt.getClassId(this.c.getNameResolver(), i).isLocal()) {
            return this.c.getComponents().getLocalClassifierTypeSettings().getReplacementTypeForLocalClassifiers();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassifierDescriptor computeTypeAliasDescriptor(int i) {
        ClassId classId = NameResolverUtilKt.getClassId(this.c.getNameResolver(), i);
        if (classId.isLocal()) {
            return null;
        }
        return FindClassInModuleKt.findTypeAliasAcrossModuleDependencies(this.c.getComponents().getModuleDescriptor(), classId);
    }

    private final TypeProjection typeArgument(TypeParameterDescriptor typeParameterDescriptor, ProtoBuf.Type.Argument argument) {
        if (argument.getProjection() == ProtoBuf.Type.Argument.Projection.STAR) {
            if (typeParameterDescriptor == null) {
                return new StarProjectionForAbsentTypeParameter(this.c.getComponents().getModuleDescriptor().getBuiltIns());
            }
            return new StarProjectionImpl(typeParameterDescriptor);
        }
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.INSTANCE;
        ProtoBuf.Type.Argument.Projection projection = argument.getProjection();
        Intrinsics.checkNotNullExpressionValue(projection, "");
        Variance variance = protoEnumFlags.variance(projection);
        ProtoBuf.Type type = ProtoTypeTableUtilKt.type(argument, this.c.getTypeTable());
        return type == null ? new TypeProjectionImpl(ErrorUtils.createErrorType("No type recorded")) : new TypeProjectionImpl(variance, type(type));
    }

    public final String toString() {
        String str = this.debugName;
        TypeDeserializer typeDeserializer = this.parent;
        return Intrinsics.stringPlus(str, typeDeserializer == null ? "" : Intrinsics.stringPlus(". Child of ", typeDeserializer.debugName));
    }
}
