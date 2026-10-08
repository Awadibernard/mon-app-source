package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaClass extends ReflectJavaElement implements ReflectJavaAnnotationOwner, ReflectJavaModifierListOwner, JavaClass {
    private final Class<?> klass;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final LightClassOriginKind getLightClassOriginKind() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean hasDefaultConstructor() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final ReflectJavaAnnotation findAnnotation(FqName fqName) {
        return ReflectJavaAnnotationOwner.DefaultImpls.findAnnotation(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final List<ReflectJavaAnnotation> getAnnotations() {
        return ReflectJavaAnnotationOwner.DefaultImpls.getAnnotations(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final Visibility getVisibility() {
        return ReflectJavaModifierListOwner.DefaultImpls.getVisibility(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isAbstract() {
        return ReflectJavaModifierListOwner.DefaultImpls.isAbstract(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final boolean isDeprecatedInJavaDoc() {
        return ReflectJavaAnnotationOwner.DefaultImpls.isDeprecatedInJavaDoc(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isFinal() {
        return ReflectJavaModifierListOwner.DefaultImpls.isFinal(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isStatic() {
        return ReflectJavaModifierListOwner.DefaultImpls.isStatic(this);
    }

    public ReflectJavaClass(Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "");
        this.klass = cls;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    public final Class<?> getElement() {
        return this.klass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner
    public final int getModifiers() {
        return this.klass.getModifiers();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final List<Name> getInnerClassNames() {
        Class<?>[] declaredClasses = this.klass.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "");
        return SequencesKt.toList(SequencesKt.mapNotNull(SequencesKt.filterNot(ArraysKt.asSequence(declaredClasses), new Function1<Class<?>, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "");
                return Boolean.valueOf(simpleName.length() == 0);
            }
        }), new Function1<Class<?>, Name>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2
            @Override // kotlin.jvm.functions.Function1
            public final Name invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                if (!Name.isValidIdentifier(simpleName)) {
                    simpleName = null;
                }
                if (simpleName == null) {
                    return null;
                }
                return Name.identifier(simpleName);
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final FqName getFqName() {
        FqName fqNameAsSingleFqName = ReflectClassUtilKt.getClassId(this.klass).asSingleFqName();
        Intrinsics.checkNotNullExpressionValue(fqNameAsSingleFqName, "");
        return fqNameAsSingleFqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final ReflectJavaClass getOuterClass() {
        Class<?> declaringClass = this.klass.getDeclaringClass();
        if (declaringClass == null) {
            return null;
        }
        return new ReflectJavaClass(declaringClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection<JavaClassifierType> getSupertypes() {
        if (Intrinsics.areEqual(this.klass, Object.class)) {
            return CollectionsKt.emptyList();
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        Class genericSuperclass = this.klass.getGenericSuperclass();
        if (genericSuperclass == null) {
        }
        spreadBuilder.add(genericSuperclass);
        Type[] genericInterfaces = this.klass.getGenericInterfaces();
        Intrinsics.checkNotNullExpressionValue(genericInterfaces, "");
        spreadBuilder.addSpread(genericInterfaces);
        List listListOf = CollectionsKt.listOf(spreadBuilder.toArray(new Type[spreadBuilder.size()]));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(new ReflectJavaClassifierType((Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final List<ReflectJavaMethod> getMethods() {
        Method[] declaredMethods = this.klass.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "");
        return SequencesKt.toList(SequencesKt.map(SequencesKt.filter(ArraysKt.asSequence(declaredMethods), new Function1<Method, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Boolean invoke(java.lang.reflect.Method r2) {
                /*
                    r1 = this;
                    boolean r0 = r2.isSynthetic()
                    if (r0 != 0) goto L1d
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r1.this$0
                    boolean r0 = r0.isEnum()
                    if (r0 == 0) goto L1b
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r1 = r1.this$0
                    java.lang.String r0 = ""
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
                    boolean r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.access$isEnumValuesOrValueOf(r1, r2)
                    if (r1 != 0) goto L1d
                L1b:
                    r1 = 1
                    goto L1e
                L1d:
                    r1 = 0
                L1e:
                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1.invoke(java.lang.reflect.Method):java.lang.Boolean");
            }

            {
                super(1);
            }
        }), ReflectJavaClass$methods$2.INSTANCE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isEnumValuesOrValueOf(Method method) {
        String name = method.getName();
        if (Intrinsics.areEqual(name, "values")) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "");
            return parameterTypes.length == 0;
        }
        if (Intrinsics.areEqual(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final List<ReflectJavaField> getFields() {
        Field[] declaredFields = this.klass.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "");
        return SequencesKt.toList(SequencesKt.map(SequencesKt.filterNot(ArraysKt.asSequence(declaredFields), ReflectJavaClass$fields$1.INSTANCE), ReflectJavaClass$fields$2.INSTANCE));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final List<ReflectJavaConstructor> getConstructors() {
        Constructor<?>[] declaredConstructors = this.klass.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "");
        return SequencesKt.toList(SequencesKt.map(SequencesKt.filterNot(ArraysKt.asSequence(declaredConstructors), ReflectJavaClass$constructors$1.INSTANCE), ReflectJavaClass$constructors$2.INSTANCE));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public final Name getName() {
        Name nameIdentifier = Name.identifier(this.klass.getSimpleName());
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        return nameIdentifier;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public final List<ReflectJavaTypeParameter> getTypeParameters() {
        TypeVariable<Class<?>>[] typeParameters = this.klass.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "");
        TypeVariable<Class<?>>[] typeVariableArr = typeParameters;
        ArrayList arrayList = new ArrayList(typeVariableArr.length);
        int length = typeVariableArr.length;
        int i = 0;
        while (i < length) {
            TypeVariable<Class<?>> typeVariable = typeVariableArr[i];
            i++;
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean isInterface() {
        return this.klass.isInterface();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean isAnnotationType() {
        return this.klass.isAnnotation();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean isEnum() {
        return this.klass.isEnum();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean isRecord() throws IllegalAccessException, InvocationTargetException {
        Boolean boolLoadIsRecord = Java16SealedRecordLoader.INSTANCE.loadIsRecord(this.klass);
        if (boolLoadIsRecord == null) {
            return false;
        }
        return boolLoadIsRecord.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection<JavaRecordComponent> getRecordComponents() {
        Object[] objArrLoadGetRecordComponents = Java16SealedRecordLoader.INSTANCE.loadGetRecordComponents(this.klass);
        int i = 0;
        if (objArrLoadGetRecordComponents == null) {
            objArrLoadGetRecordComponents = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArrLoadGetRecordComponents.length);
        int length = objArrLoadGetRecordComponents.length;
        while (i < length) {
            Object obj = objArrLoadGetRecordComponents[i];
            i++;
            arrayList.add(new ReflectJavaRecordComponent(obj));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean isSealed() throws IllegalAccessException, InvocationTargetException {
        Boolean boolLoadIsSealed = Java16SealedRecordLoader.INSTANCE.loadIsSealed(this.klass);
        if (boolLoadIsSealed == null) {
            return false;
        }
        return boolLoadIsSealed.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection<JavaClassifierType> getPermittedTypes() throws IllegalAccessException, InvocationTargetException {
        Class<?>[] clsArrLoadGetPermittedSubclasses = Java16SealedRecordLoader.INSTANCE.loadGetPermittedSubclasses(this.klass);
        if (clsArrLoadGetPermittedSubclasses == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(clsArrLoadGetPermittedSubclasses.length);
        int length = clsArrLoadGetPermittedSubclasses.length;
        int i = 0;
        while (i < length) {
            Class<?> cls = clsArrLoadGetPermittedSubclasses[i];
            i++;
            arrayList.add(new ReflectJavaClassifierType(cls));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ReflectJavaClass) && Intrinsics.areEqual(this.klass, ((ReflectJavaClass) obj).klass);
    }

    public final int hashCode() {
        return this.klass.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(": ");
        sb.append(this.klass);
        return sb.toString();
    }
}
