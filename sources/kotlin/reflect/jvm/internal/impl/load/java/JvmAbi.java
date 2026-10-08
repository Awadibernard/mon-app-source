package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmAbi {
    public static final JvmAbi INSTANCE = new JvmAbi();
    public static final FqName JVM_FIELD_ANNOTATION_FQ_NAME = new FqName("kotlin.jvm.JvmField");
    private static final ClassId REFLECTION_FACTORY_IMPL;
    private static final ClassId REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION;

    private JvmAbi() {
    }

    static {
        ClassId classId = ClassId.topLevel(new FqName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        Intrinsics.checkNotNullExpressionValue(classId, "");
        REFLECTION_FACTORY_IMPL = classId;
        ClassId classIdFromString = ClassId.fromString("kotlin/jvm/internal/RepeatableContainer");
        Intrinsics.checkNotNullExpressionValue(classIdFromString, "");
        REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION = classIdFromString;
    }

    public final ClassId getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION() {
        return REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION;
    }

    @JvmStatic
    public static final boolean isGetterName(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return StringsKt.startsWith$default(str, "get", false, 2, (Object) null) || StringsKt.startsWith$default(str, "is", false, 2, (Object) null);
    }

    @JvmStatic
    public static final boolean isSetterName(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return StringsKt.startsWith$default(str, "set", false, 2, (Object) null);
    }

    @JvmStatic
    public static final String getterName(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return startsWithIsPrefix(str) ? str : Intrinsics.stringPlus("get", CapitalizeDecapitalizeKt.capitalizeAsciiOnly(str));
    }

    @JvmStatic
    public static final String setterName(String str) {
        String strCapitalizeAsciiOnly;
        Intrinsics.checkNotNullParameter(str, "");
        if (startsWithIsPrefix(str)) {
            strCapitalizeAsciiOnly = str.substring(2);
            Intrinsics.checkNotNullExpressionValue(strCapitalizeAsciiOnly, "");
        } else {
            strCapitalizeAsciiOnly = CapitalizeDecapitalizeKt.capitalizeAsciiOnly(str);
        }
        return Intrinsics.stringPlus("set", strCapitalizeAsciiOnly);
    }

    @JvmStatic
    public static final boolean startsWithIsPrefix(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (!StringsKt.startsWith$default(str, "is", false, 2, (Object) null) || str.length() == 2) {
            return false;
        }
        char cCharAt = str.charAt(2);
        return Intrinsics.compare(97, (int) cCharAt) > 0 || Intrinsics.compare((int) cCharAt, 122) > 0;
    }
}
