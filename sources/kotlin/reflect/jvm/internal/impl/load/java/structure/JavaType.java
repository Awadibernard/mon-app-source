package kotlin.reflect.jvm.internal.impl.load.java.structure;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.ListBasedJavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes3.dex */
public interface JavaType extends ListBasedJavaAnnotationOwner {

    public static final class DefaultImpls {
        public static JavaAnnotation findAnnotation(JavaType javaType, FqName fqName) {
            Intrinsics.checkNotNullParameter(javaType, "");
            Intrinsics.checkNotNullParameter(fqName, "");
            return ListBasedJavaAnnotationOwner.DefaultImpls.findAnnotation(javaType, fqName);
        }
    }
}
