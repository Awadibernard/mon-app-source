package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaConstructor extends ReflectJavaMember implements JavaConstructor {
    private final Constructor<?> member;

    public ReflectJavaConstructor(Constructor<?> constructor) {
        Intrinsics.checkNotNullParameter(constructor, "");
        this.member = constructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Constructor<?> getMember() {
        return this.member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor
    public final List<JavaValueParameter> getValueParameters() {
        Type[] genericParameterTypes = getMember().getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "");
        if (genericParameterTypes.length == 0) {
            return CollectionsKt.emptyList();
        }
        Class<?> declaringClass = getMember().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) ArraysKt.copyOfRange(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = getMember().getParameterAnnotations();
        Annotation[][] annotationArr = parameterAnnotations;
        if (annotationArr.length < genericParameterTypes.length) {
            throw new IllegalStateException(Intrinsics.stringPlus("Illegal generic signature: ", getMember()));
        }
        if (annotationArr.length > genericParameterTypes.length) {
            Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "");
            parameterAnnotations = (Annotation[][]) ArraysKt.copyOfRange(annotationArr, annotationArr.length - genericParameterTypes.length, annotationArr.length);
        }
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "");
        Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "");
        return getValueParameters(genericParameterTypes, parameterAnnotations, getMember().isVarArgs());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public final List<ReflectJavaTypeParameter> getTypeParameters() {
        TypeVariable<Constructor<?>>[] typeParameters = getMember().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "");
        TypeVariable<Constructor<?>>[] typeVariableArr = typeParameters;
        ArrayList arrayList = new ArrayList(typeVariableArr.length);
        int length = typeVariableArr.length;
        int i = 0;
        while (i < length) {
            TypeVariable<Constructor<?>> typeVariable = typeVariableArr[i];
            i++;
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }
}
