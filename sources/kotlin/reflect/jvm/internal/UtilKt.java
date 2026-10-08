package kotlin.reflect.jvm.internal;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference;
import kotlin.jvm.internal.RepeatableContainer;
import kotlin.reflect.KCallable;
import kotlin.reflect.KType;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedArrayValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001al\u0010\u0011\u001a\u0002H\u0012\"\b\b\u0000\u0010\u0013*\u00020\u0014\"\b\b\u0001\u0010\u0012*\u00020\u00062\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u0002H\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u001d\u0010\u001e\u001a\u0019\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u00120\u001f¢\u0006\u0002\b!H\u0000¢\u0006\u0002\u0010\"\u001a.\u0010#\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002\u001a(\u0010#\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\b\b\u0002\u0010)\u001a\u00020*H\u0002\u001a%\u0010-\u001a\u0002H.\"\u0004\b\u0000\u0010.2\f\u0010/\u001a\b\u0012\u0004\u0012\u0002H.00H\u0080\bø\u0001\u0000¢\u0006\u0002\u00101\u001a\u0016\u00102\u001a\u0004\u0018\u00010\u000e*\u0002032\u0006\u0010$\u001a\u00020%H\u0002\u001a\u0014\u00104\u001a\b\u0012\u0002\b\u0003\u0018\u000105*\u0004\u0018\u00010\u000eH\u0000\u001a\u0010\u00106\u001a\u0004\u0018\u000107*\u0004\u0018\u00010\u000eH\u0000\u001a\u0014\u00108\u001a\b\u0012\u0002\b\u0003\u0018\u000109*\u0004\u0018\u00010\u000eH\u0000\u001a\u0012\u0010:\u001a\b\u0012\u0004\u0012\u00020<0;*\u00020=H\u0000\u001a\u0014\u0010>\u001a\u0006\u0012\u0002\b\u00030\u0016*\u0006\u0012\u0002\b\u00030\u0016H\u0000\u001a\u000e\u0010?\u001a\u0004\u0018\u00010<*\u00020@H\u0002\u001a\u0012\u0010A\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0016*\u00020BH\u0000\u001a\u000e\u0010C\u001a\u0004\u0018\u00010D*\u00020EH\u0000\u001a\u001a\u0010F\u001a\u0004\u0018\u00010\u000e*\u0006\u0012\u0002\b\u00030G2\u0006\u0010$\u001a\u00020%H\u0002\u001a\u0018\u0010H\u001a\b\u0012\u0004\u0012\u00020<0;*\b\u0012\u0004\u0012\u00020<0;H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006I"}, d2 = {"JVM_STATIC", "Lkotlin/reflect/jvm/internal/impl/name/FqName;", "getJVM_STATIC", "()Lorg/jetbrains/kotlin/name/FqName;", "instanceReceiverParameter", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;", "getInstanceReceiverParameter", "(Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;)Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;", "isInlineClassType", "", "Lkotlin/reflect/KType;", "(Lkotlin/reflect/KType;)Z", "defaultPrimitiveValue", "", "type", "Ljava/lang/reflect/Type;", "deserializeToDescriptor", "D", "M", "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;", "moduleAnchor", "Ljava/lang/Class;", "proto", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "typeTable", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "metadataVersion", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;", "createDescriptor", "Lkotlin/Function2;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Class;Lorg/jetbrains/kotlin/protobuf/MessageLite;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;Lorg/jetbrains/kotlin/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;", "loadClass", "classLoader", "Ljava/lang/ClassLoader;", RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, "", "className", "arrayDimensions", "", "kotlinClassId", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "reflectionCall", "R", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "arrayToRuntimeValue", "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;", "asKCallableImpl", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "asKFunctionImpl", "Lkotlin/reflect/jvm/internal/KFunctionImpl;", "asKPropertyImpl", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "computeAnnotations", "", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;", "createArrayType", "toAnnotationInstance", "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;", "toJavaClass", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "toKVisibility", "Lkotlin/reflect/KVisibility;", "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;", "toRuntimeValue", "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;", "unwrapRepeatableAnnotations", "kotlin-reflection"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class UtilKt {
    private static final FqName JVM_STATIC = new FqName("kotlin.jvm.JvmStatic");

    public static final FqName getJVM_STATIC() {
        return JVM_STATIC;
    }

    public static final Class<?> toJavaClass(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        SourceElement source = classDescriptor.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "");
        if (source instanceof KotlinJvmBinarySourceElement) {
            return ((ReflectKotlinClass) ((KotlinJvmBinarySourceElement) source).getBinaryClass()).getKlass();
        }
        if (source instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
            return ((ReflectJavaClass) ((RuntimeSourceElementFactory.RuntimeSourceElement) source).getJavaElement()).getElement();
        }
        ClassId classId = DescriptorUtilsKt.getClassId(classDescriptor);
        if (classId == null) {
            return null;
        }
        return loadClass(ReflectClassUtilKt.getSafeClassLoader(classDescriptor.getClass()), classId, 0);
    }

    static /* synthetic */ Class loadClass$default(ClassLoader classLoader, ClassId classId, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return loadClass(classLoader, classId, i);
    }

    private static final Class<?> loadClass(ClassLoader classLoader, ClassId classId, int i) {
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.INSTANCE;
        FqNameUnsafe unsafe = classId.asSingleFqName().toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "");
        ClassId classIdMapKotlinToJava = javaToKotlinClassMap.mapKotlinToJava(unsafe);
        if (classIdMapKotlinToJava != null) {
            classId = classIdMapKotlinToJava;
        }
        String strAsString = classId.getPackageFqName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        String strAsString2 = classId.getRelativeClassName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "");
        return loadClass(classLoader, strAsString, strAsString2, i);
    }

    private static final Class<?> loadClass(ClassLoader classLoader, String str, String str2, int i) {
        if (Intrinsics.areEqual(str, "kotlin")) {
            switch (str2.hashCode()) {
                case -901856463:
                    if (str2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('.');
        sb.append(StringsKt.replace$default(str2, '.', Typography.dollar, false, 4, (Object) null));
        String string = sb.toString();
        if (i > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(StringsKt.repeat("[", i));
            sb2.append('L');
            sb2.append(string);
            sb2.append(';');
            string = sb2.toString();
        }
        return ReflectJavaClassFinderKt.tryLoadClass(classLoader, string);
    }

    public static final Class<?> createArrayType(Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "");
        return Array.newInstance(cls, 0).getClass();
    }

    public static final KVisibility toKVisibility(DescriptorVisibility descriptorVisibility) {
        Intrinsics.checkNotNullParameter(descriptorVisibility, "");
        if (Intrinsics.areEqual(descriptorVisibility, DescriptorVisibilities.PUBLIC)) {
            return KVisibility.PUBLIC;
        }
        if (Intrinsics.areEqual(descriptorVisibility, DescriptorVisibilities.PROTECTED)) {
            return KVisibility.PROTECTED;
        }
        if (Intrinsics.areEqual(descriptorVisibility, DescriptorVisibilities.INTERNAL)) {
            return KVisibility.INTERNAL;
        }
        if (Intrinsics.areEqual(descriptorVisibility, DescriptorVisibilities.PRIVATE) || Intrinsics.areEqual(descriptorVisibility, DescriptorVisibilities.PRIVATE_TO_THIS)) {
            return KVisibility.PRIVATE;
        }
        return null;
    }

    public static final List<Annotation> computeAnnotations(Annotated annotated) {
        Annotation annotationInstance;
        Intrinsics.checkNotNullParameter(annotated, "");
        Annotations annotations = annotated.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (AnnotationDescriptor annotationDescriptor : annotations) {
            SourceElement source = annotationDescriptor.getSource();
            if (source instanceof ReflectAnnotationSource) {
                annotationInstance = ((ReflectAnnotationSource) source).getAnnotation();
            } else if (source instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
                ReflectJavaElement javaElement = ((RuntimeSourceElementFactory.RuntimeSourceElement) source).getJavaElement();
                ReflectJavaAnnotation reflectJavaAnnotation = javaElement instanceof ReflectJavaAnnotation ? (ReflectJavaAnnotation) javaElement : null;
                annotationInstance = reflectJavaAnnotation == null ? null : reflectJavaAnnotation.getAnnotation();
            } else {
                annotationInstance = toAnnotationInstance(annotationDescriptor);
            }
            if (annotationInstance != null) {
                arrayList.add(annotationInstance);
            }
        }
        return unwrapRepeatableAnnotations(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final List<Annotation> unwrapRepeatableAnnotations(List<? extends Annotation> list) throws IllegalAccessException, InvocationTargetException {
        List listListOf;
        List<? extends Annotation> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return list;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass((Annotation) it.next())).getSimpleName(), "Container")) {
                ArrayList arrayList = new ArrayList();
                for (Annotation annotation : list2) {
                    Class javaClass = JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(annotation));
                    if (Intrinsics.areEqual(javaClass.getSimpleName(), "Container") && javaClass.getAnnotation(RepeatableContainer.class) != null) {
                        Object objInvoke = javaClass.getDeclaredMethod("value", new Class[0]).invoke(annotation, new Object[0]);
                        if (objInvoke == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                        }
                        listListOf = ArraysKt.asList((Annotation[]) objInvoke);
                    } else {
                        listListOf = CollectionsKt.listOf(annotation);
                    }
                    CollectionsKt.addAll(arrayList, listListOf);
                }
                return arrayList;
            }
        }
        return list;
    }

    private static final Annotation toAnnotationInstance(AnnotationDescriptor annotationDescriptor) {
        ClassDescriptor annotationClass = DescriptorUtilsKt.getAnnotationClass(annotationDescriptor);
        Class<?> javaClass = annotationClass == null ? null : toJavaClass(annotationClass);
        if (!(javaClass instanceof Class)) {
            javaClass = null;
        }
        if (javaClass == null) {
            return null;
        }
        Set<Map.Entry<Name, ConstantValue<?>>> setEntrySet = annotationDescriptor.getAllValueArguments().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Name name = (Name) entry.getKey();
            ConstantValue constantValue = (ConstantValue) entry.getValue();
            ClassLoader classLoader = javaClass.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader, "");
            Object runtimeValue = toRuntimeValue(constantValue, classLoader);
            Pair pair = runtimeValue == null ? null : TuplesKt.to(name.asString(), runtimeValue);
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return (Annotation) AnnotationConstructorCallerKt.createAnnotationInstance$default(javaClass, MapsKt.toMap(arrayList), null, 4, null);
    }

    private static final Object toRuntimeValue(ConstantValue<?> constantValue, ClassLoader classLoader) {
        if (constantValue instanceof AnnotationValue) {
            return toAnnotationInstance(((AnnotationValue) constantValue).getValue());
        }
        if (constantValue instanceof ArrayValue) {
            return arrayToRuntimeValue((ArrayValue) constantValue, classLoader);
        }
        if (constantValue instanceof EnumValue) {
            Pair<? extends ClassId, ? extends Name> value = ((EnumValue) constantValue).getValue();
            ClassId classIdComponent1 = value.component1();
            Name nameComponent2 = value.component2();
            Class clsLoadClass$default = loadClass$default(classLoader, classIdComponent1, 0, 4, null);
            if (clsLoadClass$default == null) {
                return null;
            }
            return Util.getEnumConstantByName(clsLoadClass$default, nameComponent2.asString());
        }
        if (constantValue instanceof KClassValue) {
            KClassValue.Value value2 = ((KClassValue) constantValue).getValue();
            if (value2 instanceof KClassValue.Value.NormalClass) {
                KClassValue.Value.NormalClass normalClass = (KClassValue.Value.NormalClass) value2;
                return loadClass(classLoader, normalClass.getClassId(), normalClass.getArrayDimensions());
            }
            if (!(value2 instanceof KClassValue.Value.LocalClass)) {
                throw new NoWhenBranchMatchedException();
            }
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = ((KClassValue.Value.LocalClass) value2).getType().getConstructor().mo1878getDeclarationDescriptor();
            ClassDescriptor classDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
            if (classDescriptor == null) {
                return null;
            }
            return toJavaClass(classDescriptor);
        }
        if ((constantValue instanceof ErrorValue) || (constantValue instanceof NullValue)) {
            return null;
        }
        return constantValue.getValue();
    }

    private static final Object arrayToRuntimeValue(ArrayValue arrayValue, ClassLoader classLoader) {
        DeserializedArrayValue deserializedArrayValue = arrayValue instanceof DeserializedArrayValue ? (DeserializedArrayValue) arrayValue : null;
        if (deserializedArrayValue == null) {
            return null;
        }
        KotlinType type = deserializedArrayValue.getType();
        List<? extends ConstantValue<?>> value = arrayValue.getValue();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(value, 10));
        Iterator<T> it = value.iterator();
        while (it.hasNext()) {
            arrayList.add(toRuntimeValue((ConstantValue) it.next(), classLoader));
        }
        ArrayList arrayList2 = arrayList;
        PrimitiveType primitiveArrayElementType = KotlinBuiltIns.getPrimitiveArrayElementType(type);
        int i = 0;
        switch (primitiveArrayElementType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[primitiveArrayElementType.ordinal()]) {
            case -1:
                if (!KotlinBuiltIns.isArray(type)) {
                    throw new IllegalStateException(Intrinsics.stringPlus("Not an array type: ", type).toString());
                }
                KotlinType type2 = ((TypeProjection) CollectionsKt.single((List) type.getArguments())).getType();
                Intrinsics.checkNotNullExpressionValue(type2, "");
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = type2.getConstructor().mo1878getDeclarationDescriptor();
                ClassDescriptor classDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
                if (classDescriptor == null) {
                    throw new IllegalStateException(Intrinsics.stringPlus("Not a class type: ", type2).toString());
                }
                if (KotlinBuiltIns.isString(type2)) {
                    int size = arrayValue.getValue().size();
                    String[] strArr = new String[size];
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        if (obj == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        strArr[i] = (String) obj;
                        i++;
                    }
                    return strArr;
                }
                if (KotlinBuiltIns.isKClass(classDescriptor)) {
                    int size2 = arrayValue.getValue().size();
                    Class[] clsArr = new Class[size2];
                    while (i < size2) {
                        Object obj2 = arrayList2.get(i);
                        if (obj2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<*>");
                        }
                        clsArr[i] = (Class) obj2;
                        i++;
                    }
                    return clsArr;
                }
                ClassId classId = DescriptorUtilsKt.getClassId(classDescriptor);
                Class clsLoadClass$default = classId == null ? null : loadClass$default(classLoader, classId, 0, 4, null);
                if (clsLoadClass$default == null) {
                    return null;
                }
                Object objNewInstance = Array.newInstance((Class<?>) clsLoadClass$default, arrayValue.getValue().size());
                if (objNewInstance == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>");
                }
                Object[] objArr = (Object[]) objNewInstance;
                int size3 = arrayList2.size();
                while (i < size3) {
                    objArr[i] = arrayList2.get(i);
                    i++;
                }
                return objArr;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                int size4 = arrayValue.getValue().size();
                boolean[] zArr = new boolean[size4];
                while (i < size4) {
                    Object obj3 = arrayList2.get(i);
                    if (obj3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    zArr[i] = ((Boolean) obj3).booleanValue();
                    i++;
                }
                return zArr;
            case 2:
                int size5 = arrayValue.getValue().size();
                char[] cArr = new char[size5];
                while (i < size5) {
                    Object obj4 = arrayList2.get(i);
                    if (obj4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Char");
                    }
                    cArr[i] = ((Character) obj4).charValue();
                    i++;
                }
                return cArr;
            case 3:
                int size6 = arrayValue.getValue().size();
                byte[] bArr = new byte[size6];
                while (i < size6) {
                    Object obj5 = arrayList2.get(i);
                    if (obj5 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
                    }
                    bArr[i] = ((Byte) obj5).byteValue();
                    i++;
                }
                return bArr;
            case 4:
                int size7 = arrayValue.getValue().size();
                short[] sArr = new short[size7];
                while (i < size7) {
                    Object obj6 = arrayList2.get(i);
                    if (obj6 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Short");
                    }
                    sArr[i] = ((Short) obj6).shortValue();
                    i++;
                }
                return sArr;
            case 5:
                int size8 = arrayValue.getValue().size();
                int[] iArr = new int[size8];
                while (i < size8) {
                    Object obj7 = arrayList2.get(i);
                    if (obj7 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                    }
                    iArr[i] = ((Integer) obj7).intValue();
                    i++;
                }
                return iArr;
            case 6:
                int size9 = arrayValue.getValue().size();
                float[] fArr = new float[size9];
                while (i < size9) {
                    Object obj8 = arrayList2.get(i);
                    if (obj8 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                    }
                    fArr[i] = ((Float) obj8).floatValue();
                    i++;
                }
                return fArr;
            case 7:
                int size10 = arrayValue.getValue().size();
                long[] jArr = new long[size10];
                while (i < size10) {
                    Object obj9 = arrayList2.get(i);
                    if (obj9 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    jArr[i] = ((Long) obj9).longValue();
                    i++;
                }
                return jArr;
            case 8:
                int size11 = arrayValue.getValue().size();
                double[] dArr = new double[size11];
                while (i < size11) {
                    Object obj10 = arrayList2.get(i);
                    if (obj10 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                    }
                    dArr[i] = ((Double) obj10).doubleValue();
                    i++;
                }
                return dArr;
        }
    }

    public static final KFunctionImpl asKFunctionImpl(Object obj) {
        KFunctionImpl kFunctionImpl = obj instanceof KFunctionImpl ? (KFunctionImpl) obj : null;
        if (kFunctionImpl != null) {
            return kFunctionImpl;
        }
        FunctionReference functionReference = obj instanceof FunctionReference ? (FunctionReference) obj : null;
        KCallable kCallableCompute = functionReference == null ? null : functionReference.compute();
        if (kCallableCompute instanceof KFunctionImpl) {
            return (KFunctionImpl) kCallableCompute;
        }
        return null;
    }

    public static final KPropertyImpl<?> asKPropertyImpl(Object obj) {
        KPropertyImpl<?> kPropertyImpl = obj instanceof KPropertyImpl ? (KPropertyImpl) obj : null;
        if (kPropertyImpl != null) {
            return kPropertyImpl;
        }
        PropertyReference propertyReference = obj instanceof PropertyReference ? (PropertyReference) obj : null;
        KCallable kCallableCompute = propertyReference == null ? null : propertyReference.compute();
        if (kCallableCompute instanceof KPropertyImpl) {
            return (KPropertyImpl) kCallableCompute;
        }
        return null;
    }

    public static final KCallableImpl<?> asKCallableImpl(Object obj) {
        KFunctionImpl kFunctionImplAsKFunctionImpl = obj instanceof KCallableImpl ? (KCallableImpl) obj : null;
        return (kFunctionImplAsKFunctionImpl == null && (kFunctionImplAsKFunctionImpl = asKFunctionImpl(obj)) == null) ? asKPropertyImpl(obj) : kFunctionImplAsKFunctionImpl;
    }

    public static final ReceiverParameterDescriptor getInstanceReceiverParameter(CallableDescriptor callableDescriptor) {
        Intrinsics.checkNotNullParameter(callableDescriptor, "");
        if (callableDescriptor.getDispatchReceiverParameter() != null) {
            return ((ClassDescriptor) callableDescriptor.getContainingDeclaration()).getThisAsReceiverParameter();
        }
        return null;
    }

    public static final <M extends MessageLite, D extends CallableDescriptor> D deserializeToDescriptor(Class<?> cls, M m, NameResolver nameResolver, TypeTable typeTable, BinaryVersion binaryVersion, Function2<? super MemberDeserializer, ? super M, ? extends D> function2) {
        List<ProtoBuf.TypeParameter> typeParameterList;
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(m, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        Intrinsics.checkNotNullParameter(typeTable, "");
        Intrinsics.checkNotNullParameter(binaryVersion, "");
        Intrinsics.checkNotNullParameter(function2, "");
        RuntimeModuleData orCreateModule = ModuleByClassLoaderKt.getOrCreateModule(cls);
        if (m instanceof ProtoBuf.Function) {
            typeParameterList = ((ProtoBuf.Function) m).getTypeParameterList();
        } else {
            if (!(m instanceof ProtoBuf.Property)) {
                throw new IllegalStateException(Intrinsics.stringPlus("Unsupported message: ", m).toString());
            }
            typeParameterList = ((ProtoBuf.Property) m).getTypeParameterList();
        }
        List<ProtoBuf.TypeParameter> list = typeParameterList;
        DeserializationComponents deserialization = orCreateModule.getDeserialization();
        ModuleDescriptor module = orCreateModule.getModule();
        VersionRequirementTable empty = VersionRequirementTable.Companion.getEMPTY();
        Intrinsics.checkNotNullExpressionValue(list, "");
        return function2.invoke(new MemberDeserializer(new DeserializationContext(deserialization, nameResolver, module, typeTable, empty, binaryVersion, null, null, list)), m);
    }

    public static final boolean isInlineClassType(KType kType) {
        Intrinsics.checkNotNullParameter(kType, "");
        KTypeImpl kTypeImpl = kType instanceof KTypeImpl ? (KTypeImpl) kType : null;
        return kTypeImpl != null && InlineClassesUtilsKt.isInlineClassType(kTypeImpl.getType());
    }

    public static final Object defaultPrimitiveValue(Type type) {
        Intrinsics.checkNotNullParameter(type, "");
        if (!(type instanceof Class) || !((Class) type).isPrimitive()) {
            return null;
        }
        if (Intrinsics.areEqual(type, Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (Intrinsics.areEqual(type, Character.TYPE)) {
            return (char) 0;
        }
        if (Intrinsics.areEqual(type, Byte.TYPE)) {
            return (byte) 0;
        }
        if (Intrinsics.areEqual(type, Short.TYPE)) {
            return (short) 0;
        }
        if (Intrinsics.areEqual(type, Integer.TYPE)) {
            return 0;
        }
        if (Intrinsics.areEqual(type, Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (Intrinsics.areEqual(type, Long.TYPE)) {
            return 0L;
        }
        if (Intrinsics.areEqual(type, Double.TYPE)) {
            return Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        }
        if (Intrinsics.areEqual(type, Void.TYPE)) {
            throw new IllegalStateException("Parameter with void type is illegal");
        }
        throw new UnsupportedOperationException(Intrinsics.stringPlus("Unknown primitive: ", type));
    }

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            iArr[PrimitiveType.CHAR.ordinal()] = 2;
            iArr[PrimitiveType.BYTE.ordinal()] = 3;
            iArr[PrimitiveType.SHORT.ordinal()] = 4;
            iArr[PrimitiveType.INT.ordinal()] = 5;
            iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            iArr[PrimitiveType.LONG.ordinal()] = 7;
            iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
