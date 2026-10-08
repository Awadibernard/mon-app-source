package kotlin.reflect.jvm.internal.impl.load.java.structure;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public interface JavaMethod extends JavaMember, JavaTypeParameterListOwner {
    JavaAnnotationArgument getAnnotationParameterDefaultValue();

    boolean getHasAnnotationParameterDefaultValue();

    JavaType getReturnType();

    List<JavaValueParameter> getValueParameters();

    public static final class DefaultImpls {
        public static boolean getHasAnnotationParameterDefaultValue(JavaMethod javaMethod) {
            Intrinsics.checkNotNullParameter(javaMethod, "");
            return javaMethod.getAnnotationParameterDefaultValue() != null;
        }
    }
}
