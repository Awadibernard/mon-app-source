package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: loaded from: classes3.dex */
final class SignatureSerializer {
    public static final SignatureSerializer INSTANCE = new SignatureSerializer();

    private SignatureSerializer() {
    }

    public final String methodDesc(Method method) {
        Intrinsics.checkNotNullParameter(method, "");
        StringBuilder sb = new StringBuilder("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "");
        int length = parameterTypes.length;
        int i = 0;
        while (i < length) {
            Class<?> cls = parameterTypes[i];
            i++;
            Intrinsics.checkNotNullExpressionValue(cls, "");
            sb.append(ReflectClassUtilKt.getDesc(cls));
        }
        sb.append(")");
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "");
        sb.append(ReflectClassUtilKt.getDesc(returnType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String constructorDesc(Constructor<?> constructor) {
        Intrinsics.checkNotNullParameter(constructor, "");
        StringBuilder sb = new StringBuilder("(");
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "");
        int length = parameterTypes.length;
        int i = 0;
        while (i < length) {
            Class<?> cls = parameterTypes[i];
            i++;
            Intrinsics.checkNotNullExpressionValue(cls, "");
            sb.append(ReflectClassUtilKt.getDesc(cls));
        }
        sb.append(")V");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final String fieldDesc(Field field) {
        Intrinsics.checkNotNullParameter(field, "");
        Class<?> type = field.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        return ReflectClassUtilKt.getDesc(type);
    }
}
