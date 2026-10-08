package kotlin.reflect.jvm.internal.impl.load.java.structure;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes3.dex */
public interface JavaAnnotation extends JavaElement {
    Collection<JavaAnnotationArgument> getArguments();

    ClassId getClassId();

    boolean isFreshlySupportedTypeUseAnnotation();

    boolean isIdeExternalAnnotation();

    JavaClass resolve();

    public static final class DefaultImpls {
        public static boolean isIdeExternalAnnotation(JavaAnnotation javaAnnotation) {
            Intrinsics.checkNotNullParameter(javaAnnotation, "");
            return false;
        }

        public static boolean isFreshlySupportedTypeUseAnnotation(JavaAnnotation javaAnnotation) {
            Intrinsics.checkNotNullParameter(javaAnnotation, "");
            return false;
        }
    }
}
