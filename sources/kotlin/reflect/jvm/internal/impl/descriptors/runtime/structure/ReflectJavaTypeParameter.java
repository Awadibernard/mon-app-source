package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaTypeParameter extends ReflectJavaElement implements ReflectJavaAnnotationOwner, JavaTypeParameter {
    private final TypeVariable<?> typeVariable;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final ReflectJavaAnnotation findAnnotation(FqName fqName) {
        return ReflectJavaAnnotationOwner.DefaultImpls.findAnnotation(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final List<ReflectJavaAnnotation> getAnnotations() {
        return ReflectJavaAnnotationOwner.DefaultImpls.getAnnotations(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final boolean isDeprecatedInJavaDoc() {
        return ReflectJavaAnnotationOwner.DefaultImpls.isDeprecatedInJavaDoc(this);
    }

    public ReflectJavaTypeParameter(TypeVariable<?> typeVariable) {
        Intrinsics.checkNotNullParameter(typeVariable, "");
        this.typeVariable = typeVariable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter
    public final List<ReflectJavaClassifierType> getUpperBounds() {
        Type[] bounds = this.typeVariable.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "");
        Type[] typeArr = bounds;
        ArrayList arrayList = new ArrayList(typeArr.length);
        int length = typeArr.length;
        int i = 0;
        while (i < length) {
            Type type = typeArr[i];
            i++;
            arrayList.add(new ReflectJavaClassifierType(type));
        }
        ArrayList arrayList2 = arrayList;
        ReflectJavaClassifierType reflectJavaClassifierType = (ReflectJavaClassifierType) CollectionsKt.singleOrNull((List) arrayList2);
        return Intrinsics.areEqual(reflectJavaClassifierType == null ? null : reflectJavaClassifierType.getReflectType(), Object.class) ? CollectionsKt.emptyList() : arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    public final AnnotatedElement getElement() {
        TypeVariable<?> typeVariable = this.typeVariable;
        if (typeVariable instanceof AnnotatedElement) {
            return (AnnotatedElement) typeVariable;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public final Name getName() {
        Name nameIdentifier = Name.identifier(this.typeVariable.getName());
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        return nameIdentifier;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ReflectJavaTypeParameter) && Intrinsics.areEqual(this.typeVariable, ((ReflectJavaTypeParameter) obj).typeVariable);
    }

    public final int hashCode() {
        return this.typeVariable.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(": ");
        sb.append(this.typeVariable);
        return sb.toString();
    }
}
