package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaAnnotation extends ReflectJavaElement implements JavaAnnotation {
    private final Annotation annotation;

    public ReflectJavaAnnotation(Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "");
        this.annotation = annotation;
    }

    public final Annotation getAnnotation() {
        return this.annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final boolean isFreshlySupportedTypeUseAnnotation() {
        return JavaAnnotation.DefaultImpls.isFreshlySupportedTypeUseAnnotation(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final boolean isIdeExternalAnnotation() {
        return JavaAnnotation.DefaultImpls.isIdeExternalAnnotation(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final Collection<JavaAnnotationArgument> getArguments() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(this.annotation)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "");
        Method[] methodArr = declaredMethods;
        ArrayList arrayList = new ArrayList(methodArr.length);
        int length = methodArr.length;
        int i = 0;
        while (i < length) {
            Method method = methodArr[i];
            i++;
            Method method2 = method;
            ReflectJavaAnnotationArgument.Factory factory = ReflectJavaAnnotationArgument.Factory;
            Object objInvoke = method2.invoke(getAnnotation(), new Object[0]);
            Intrinsics.checkNotNullExpressionValue(objInvoke, "");
            arrayList.add(factory.create(objInvoke, Name.identifier(method2.getName())));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final ClassId getClassId() {
        return ReflectClassUtilKt.getClassId(JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(this.annotation)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final ReflectJavaClass resolve() {
        return new ReflectJavaClass(JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass(this.annotation)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ReflectJavaAnnotation) && Intrinsics.areEqual(this.annotation, ((ReflectJavaAnnotation) obj).annotation);
    }

    public final int hashCode() {
        return this.annotation.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(": ");
        sb.append(this.annotation);
        return sb.toString();
    }
}
