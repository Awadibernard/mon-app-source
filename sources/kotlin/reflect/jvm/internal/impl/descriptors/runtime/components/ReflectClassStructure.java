package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: classes3.dex */
final class ReflectClassStructure {
    public static final ReflectClassStructure INSTANCE = new ReflectClassStructure();

    private ReflectClassStructure() {
    }

    public final void loadClassAnnotations(Class<?> cls, KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(annotationVisitor, "");
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "");
        int length = declaredAnnotations.length;
        int i = 0;
        while (i < length) {
            Annotation annotation = declaredAnnotations[i];
            i++;
            Intrinsics.checkNotNullExpressionValue(annotation, "");
            processAnnotation(annotationVisitor, annotation);
        }
        annotationVisitor.visitEnd();
    }

    public final void visitMembers(Class<?> cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(memberVisitor, "");
        loadMethodAnnotations(cls, memberVisitor);
        loadConstructorAnnotations(cls, memberVisitor);
        loadFieldAnnotations(cls, memberVisitor);
    }

    private final void loadMethodAnnotations(Class<?> cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Method[] methodArr;
        Method[] declaredMethods = cls.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "");
        int length = declaredMethods.length;
        int i = 0;
        while (i < length) {
            Method method = declaredMethods[i];
            i++;
            Name nameIdentifier = Name.identifier(method.getName());
            Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
            SignatureSerializer signatureSerializer = SignatureSerializer.INSTANCE;
            Intrinsics.checkNotNullExpressionValue(method, "");
            KotlinJvmBinaryClass.MethodAnnotationVisitor methodAnnotationVisitorVisitMethod = memberVisitor.visitMethod(nameIdentifier, signatureSerializer.methodDesc(method));
            if (methodAnnotationVisitorVisitMethod != null) {
                Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "");
                int length2 = declaredAnnotations.length;
                int i2 = 0;
                while (i2 < length2) {
                    Annotation annotation = declaredAnnotations[i2];
                    i2++;
                    Intrinsics.checkNotNullExpressionValue(annotation, "");
                    processAnnotation(methodAnnotationVisitorVisitMethod, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "");
                Annotation[][] annotationArr = parameterAnnotations;
                int length3 = annotationArr.length;
                for (int i3 = 0; i3 < length3; i3++) {
                    Annotation[] annotationArr2 = annotationArr[i3];
                    Intrinsics.checkNotNullExpressionValue(annotationArr2, "");
                    int length4 = annotationArr2.length;
                    int i4 = 0;
                    while (i4 < length4) {
                        Annotation annotation2 = annotationArr2[i4];
                        i4++;
                        Class<?> javaClass = JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(annotation2));
                        ClassId classId = ReflectClassUtilKt.getClassId(javaClass);
                        Intrinsics.checkNotNullExpressionValue(annotation2, "");
                        Method[] methodArr2 = declaredMethods;
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorVisitParameterAnnotation = methodAnnotationVisitorVisitMethod.visitParameterAnnotation(i3, classId, new ReflectAnnotationSource(annotation2));
                        if (annotationArgumentVisitorVisitParameterAnnotation != null) {
                            INSTANCE.processAnnotationArguments(annotationArgumentVisitorVisitParameterAnnotation, annotation2, javaClass);
                        }
                        declaredMethods = methodArr2;
                    }
                }
                methodArr = declaredMethods;
                methodAnnotationVisitorVisitMethod.visitEnd();
            } else {
                methodArr = declaredMethods;
            }
            declaredMethods = methodArr;
        }
    }

    private final void loadConstructorAnnotations(Class<?> cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Constructor<?>[] constructorArr;
        String str;
        int i;
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        String str2 = "";
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "");
        int length = declaredConstructors.length;
        int i2 = 0;
        while (i2 < length) {
            Constructor<?> constructor = declaredConstructors[i2];
            i2++;
            Name name = SpecialNames.INIT;
            SignatureSerializer signatureSerializer = SignatureSerializer.INSTANCE;
            Intrinsics.checkNotNullExpressionValue(constructor, str2);
            KotlinJvmBinaryClass.MethodAnnotationVisitor methodAnnotationVisitorVisitMethod = memberVisitor.visitMethod(name, signatureSerializer.constructorDesc(constructor));
            if (methodAnnotationVisitorVisitMethod == null) {
                constructorArr = declaredConstructors;
                str = str2;
                i = length;
            } else {
                Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
                Intrinsics.checkNotNullExpressionValue(declaredAnnotations, str2);
                int length2 = declaredAnnotations.length;
                int i3 = 0;
                while (i3 < length2) {
                    Annotation annotation = declaredAnnotations[i3];
                    i3++;
                    Intrinsics.checkNotNullExpressionValue(annotation, str2);
                    processAnnotation(methodAnnotationVisitorVisitMethod, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                Intrinsics.checkNotNullExpressionValue(parameterAnnotations, str2);
                Annotation[][] annotationArr = parameterAnnotations;
                if (annotationArr.length != 0) {
                    int length3 = constructor.getParameterTypes().length - annotationArr.length;
                    int length4 = annotationArr.length;
                    for (int i4 = 0; i4 < length4; i4++) {
                        Annotation[] annotationArr2 = parameterAnnotations[i4];
                        Intrinsics.checkNotNullExpressionValue(annotationArr2, str2);
                        int length5 = annotationArr2.length;
                        int i5 = 0;
                        while (i5 < length5) {
                            Annotation annotation2 = annotationArr2[i5];
                            i5++;
                            Class<?> javaClass = JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(annotation2));
                            Constructor<?>[] constructorArr2 = declaredConstructors;
                            ClassId classId = ReflectClassUtilKt.getClassId(javaClass);
                            Intrinsics.checkNotNullExpressionValue(annotation2, str2);
                            String str3 = str2;
                            int i6 = length;
                            KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorVisitParameterAnnotation = methodAnnotationVisitorVisitMethod.visitParameterAnnotation(i4 + length3, classId, new ReflectAnnotationSource(annotation2));
                            if (annotationArgumentVisitorVisitParameterAnnotation != null) {
                                INSTANCE.processAnnotationArguments(annotationArgumentVisitorVisitParameterAnnotation, annotation2, javaClass);
                            }
                            declaredConstructors = constructorArr2;
                            str2 = str3;
                            length = i6;
                        }
                    }
                }
                constructorArr = declaredConstructors;
                str = str2;
                i = length;
                methodAnnotationVisitorVisitMethod.visitEnd();
            }
            declaredConstructors = constructorArr;
            str2 = str;
            length = i;
        }
    }

    private final void loadFieldAnnotations(Class<?> cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Field[] declaredFields = cls.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "");
        int length = declaredFields.length;
        int i = 0;
        while (i < length) {
            Field field = declaredFields[i];
            i++;
            Name nameIdentifier = Name.identifier(field.getName());
            Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
            SignatureSerializer signatureSerializer = SignatureSerializer.INSTANCE;
            Intrinsics.checkNotNullExpressionValue(field, "");
            KotlinJvmBinaryClass.AnnotationVisitor annotationVisitorVisitField = memberVisitor.visitField(nameIdentifier, signatureSerializer.fieldDesc(field), null);
            if (annotationVisitorVisitField != null) {
                Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
                Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "");
                int length2 = declaredAnnotations.length;
                int i2 = 0;
                while (i2 < length2) {
                    Annotation annotation = declaredAnnotations[i2];
                    i2++;
                    Intrinsics.checkNotNullExpressionValue(annotation, "");
                    processAnnotation(annotationVisitorVisitField, annotation);
                }
                annotationVisitorVisitField.visitEnd();
            }
        }
    }

    private final void processAnnotation(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, Annotation annotation) throws InvocationTargetException {
        Class<?> javaClass = JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(annotation));
        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorVisitAnnotation = annotationVisitor.visitAnnotation(ReflectClassUtilKt.getClassId(javaClass), new ReflectAnnotationSource(annotation));
        if (annotationArgumentVisitorVisitAnnotation == null) {
            return;
        }
        INSTANCE.processAnnotationArguments(annotationArgumentVisitorVisitAnnotation, annotation, javaClass);
    }

    private final void processAnnotationArguments(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Annotation annotation, Class<?> cls) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "");
        int length = declaredMethods.length;
        int i = 0;
        while (i < length) {
            Method method = declaredMethods[i];
            i++;
            try {
                Object objInvoke = method.invoke(annotation, new Object[0]);
                Intrinsics.checkNotNull(objInvoke);
                Name nameIdentifier = Name.identifier(method.getName());
                Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
                processAnnotationArgumentValue(annotationArgumentVisitor, nameIdentifier, objInvoke);
            } catch (IllegalAccessException unused) {
            }
        }
        annotationArgumentVisitor.visitEnd();
    }

    private final ClassLiteralValue classLiteralValue(Class<?> cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            Intrinsics.checkNotNullExpressionValue(cls, "");
        }
        if (cls.isPrimitive()) {
            if (Intrinsics.areEqual(cls, Void.TYPE)) {
                ClassId classId = ClassId.topLevel(StandardNames.FqNames.unit.toSafe());
                Intrinsics.checkNotNullExpressionValue(classId, "");
                return new ClassLiteralValue(classId, i);
            }
            PrimitiveType primitiveType = JvmPrimitiveType.get(cls.getName()).getPrimitiveType();
            Intrinsics.checkNotNullExpressionValue(primitiveType, "");
            if (i > 0) {
                ClassId classId2 = ClassId.topLevel(primitiveType.getArrayTypeFqName());
                Intrinsics.checkNotNullExpressionValue(classId2, "");
                return new ClassLiteralValue(classId2, i - 1);
            }
            ClassId classId3 = ClassId.topLevel(primitiveType.getTypeFqName());
            Intrinsics.checkNotNullExpressionValue(classId3, "");
            return new ClassLiteralValue(classId3, i);
        }
        ClassId classId4 = ReflectClassUtilKt.getClassId(cls);
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.INSTANCE;
        FqName fqNameAsSingleFqName = classId4.asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName, "");
        ClassId classIdMapJavaToKotlin = javaToKotlinClassMap.mapJavaToKotlin(fqNameAsSingleFqName);
        if (classIdMapJavaToKotlin != null) {
            classId4 = classIdMapJavaToKotlin;
        }
        return new ClassLiteralValue(classId4, i);
    }

    private final void processAnnotationArgumentValue(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Name name, Object obj) throws InvocationTargetException {
        Class<?> enclosingClass = obj.getClass();
        if (!Intrinsics.areEqual(enclosingClass, Class.class)) {
            if (ReflectKotlinClassKt.TYPES_ELIGIBLE_FOR_SIMPLE_VISIT.contains(enclosingClass)) {
                annotationArgumentVisitor.visit(name, obj);
                return;
            }
            if (ReflectClassUtilKt.isEnumClassOrSpecializedEnumEntryClass(enclosingClass)) {
                if (!enclosingClass.isEnum()) {
                    enclosingClass = enclosingClass.getEnclosingClass();
                }
                Intrinsics.checkNotNullExpressionValue(enclosingClass, "");
                ClassId classId = ReflectClassUtilKt.getClassId(enclosingClass);
                Name nameIdentifier = Name.identifier(((Enum) obj).name());
                Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
                annotationArgumentVisitor.visitEnum(name, classId, nameIdentifier);
                return;
            }
            if (Annotation.class.isAssignableFrom(enclosingClass)) {
                Class<?>[] interfaces = enclosingClass.getInterfaces();
                Intrinsics.checkNotNullExpressionValue(interfaces, "");
                Class<?> cls = (Class) ArraysKt.single(interfaces);
                Intrinsics.checkNotNullExpressionValue(cls, "");
                KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorVisitAnnotation = annotationArgumentVisitor.visitAnnotation(name, ReflectClassUtilKt.getClassId(cls));
                if (annotationArgumentVisitorVisitAnnotation != null) {
                    processAnnotationArguments(annotationArgumentVisitorVisitAnnotation, (Annotation) obj, cls);
                    return;
                }
                return;
            }
            if (enclosingClass.isArray()) {
                KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor annotationArrayArgumentVisitorVisitArray = annotationArgumentVisitor.visitArray(name);
                if (annotationArrayArgumentVisitorVisitArray == null) {
                    return;
                }
                Class<?> componentType = enclosingClass.getComponentType();
                int i = 0;
                if (componentType.isEnum()) {
                    Intrinsics.checkNotNullExpressionValue(componentType, "");
                    ClassId classId2 = ReflectClassUtilKt.getClassId(componentType);
                    Object[] objArr = (Object[]) obj;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj2 = objArr[i];
                        i++;
                        if (obj2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Enum<*>");
                        }
                        Name nameIdentifier2 = Name.identifier(((Enum) obj2).name());
                        Intrinsics.checkNotNullExpressionValue(nameIdentifier2, "");
                        annotationArrayArgumentVisitorVisitArray.visitEnum(classId2, nameIdentifier2);
                    }
                } else if (Intrinsics.areEqual(componentType, Class.class)) {
                    Object[] objArr2 = (Object[]) obj;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        i++;
                        if (obj3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<*>");
                        }
                        annotationArrayArgumentVisitorVisitArray.visitClassLiteral(classLiteralValue((Class) obj3));
                    }
                } else if (Annotation.class.isAssignableFrom(componentType)) {
                    Object[] objArr3 = (Object[]) obj;
                    int length3 = objArr3.length;
                    while (i < length3) {
                        Object obj4 = objArr3[i];
                        i++;
                        Intrinsics.checkNotNullExpressionValue(componentType, "");
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorVisitAnnotation2 = annotationArrayArgumentVisitorVisitArray.visitAnnotation(ReflectClassUtilKt.getClassId(componentType));
                        if (annotationArgumentVisitorVisitAnnotation2 != null) {
                            if (obj4 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Annotation");
                            }
                            processAnnotationArguments(annotationArgumentVisitorVisitAnnotation2, (Annotation) obj4, componentType);
                        }
                    }
                } else {
                    Object[] objArr4 = (Object[]) obj;
                    int length4 = objArr4.length;
                    while (i < length4) {
                        Object obj5 = objArr4[i];
                        i++;
                        annotationArrayArgumentVisitorVisitArray.visit(obj5);
                    }
                }
                annotationArrayArgumentVisitorVisitArray.visitEnd();
                return;
            }
            StringBuilder sb = new StringBuilder("Unsupported annotation argument value (");
            sb.append(enclosingClass);
            sb.append("): ");
            sb.append(obj);
            throw new UnsupportedOperationException(sb.toString());
        }
        annotationArgumentVisitor.visitClassLiteral(name, classLiteralValue((Class) obj));
    }
}
