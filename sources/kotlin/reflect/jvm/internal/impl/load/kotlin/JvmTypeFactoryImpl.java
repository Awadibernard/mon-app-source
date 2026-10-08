package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
final class JvmTypeFactoryImpl implements JvmTypeFactory<JvmType> {
    public static final JvmTypeFactoryImpl INSTANCE = new JvmTypeFactoryImpl();

    private JvmTypeFactoryImpl() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType boxType(JvmType jvmType) {
        Intrinsics.checkNotNullParameter(jvmType, "");
        if (jvmType instanceof JvmType.Primitive) {
            JvmType.Primitive primitive = (JvmType.Primitive) jvmType;
            if (primitive.getJvmPrimitiveType() != null) {
                String internalName = JvmClassName.byFqNameWithoutInnerClasses(primitive.getJvmPrimitiveType().getWrapperFqName()).getInternalName();
                Intrinsics.checkNotNullExpressionValue(internalName, "");
                return createObjectType(internalName);
            }
        }
        return jvmType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType createFromString(String str) {
        JvmPrimitiveType jvmPrimitiveType;
        Intrinsics.checkNotNullParameter(str, "");
        String str2 = str;
        char cCharAt = str.charAt(0);
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jvmPrimitiveType = null;
                break;
            }
            jvmPrimitiveType = jvmPrimitiveTypeArrValues[i];
            i++;
            if (jvmPrimitiveType.getDesc().charAt(0) == cCharAt) {
                break;
            }
        }
        if (jvmPrimitiveType != null) {
            return new JvmType.Primitive(jvmPrimitiveType);
        }
        if (cCharAt == 'V') {
            return new JvmType.Primitive(null);
        }
        if (cCharAt == '[') {
            String strSubstring = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            return new JvmType.Array(createFromString(strSubstring));
        }
        if (cCharAt == 'L') {
            StringsKt.endsWith$default((CharSequence) str2, ';', false, 2, (Object) null);
        }
        String strSubstring2 = str.substring(1, str.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
        return new JvmType.Object(strSubstring2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType createPrimitiveType(PrimitiveType primitiveType) {
        Intrinsics.checkNotNullParameter(primitiveType, "");
        switch (WhenMappings.$EnumSwitchMapping$0[primitiveType.ordinal()]) {
            case 1:
                return JvmType.Companion.getBOOLEAN$descriptors_jvm();
            case 2:
                return JvmType.Companion.getCHAR$descriptors_jvm();
            case 3:
                return JvmType.Companion.getBYTE$descriptors_jvm();
            case 4:
                return JvmType.Companion.getSHORT$descriptors_jvm();
            case 5:
                return JvmType.Companion.getINT$descriptors_jvm();
            case 6:
                return JvmType.Companion.getFLOAT$descriptors_jvm();
            case 7:
                return JvmType.Companion.getLONG$descriptors_jvm();
            case 8:
                return JvmType.Companion.getDOUBLE$descriptors_jvm();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType createObjectType(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return new JvmType.Object(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final String toString(JvmType jvmType) {
        Intrinsics.checkNotNullParameter(jvmType, "");
        if (jvmType instanceof JvmType.Array) {
            return Intrinsics.stringPlus("[", toString(((JvmType.Array) jvmType).getElementType()));
        }
        if (jvmType instanceof JvmType.Primitive) {
            JvmPrimitiveType jvmPrimitiveType = ((JvmType.Primitive) jvmType).getJvmPrimitiveType();
            String desc = jvmPrimitiveType == null ? "V" : jvmPrimitiveType.getDesc();
            Intrinsics.checkNotNullExpressionValue(desc, "");
            return desc;
        }
        if (!(jvmType instanceof JvmType.Object)) {
            throw new NoWhenBranchMatchedException();
        }
        StringBuilder sb = new StringBuilder("L");
        sb.append(((JvmType.Object) jvmType).getInternalName());
        sb.append(';');
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType getJavaLangClassType() {
        return createObjectType("java/lang/Class");
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            iArr[PrimitiveType.CHAR.ordinal()] = 2;
            iArr[PrimitiveType.BYTE.ordinal()] = 3;
            iArr[PrimitiveType.SHORT.ordinal()] = 4;
            iArr[PrimitiveType.INT.ordinal()] = 5;
            iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            iArr[PrimitiveType.LONG.ordinal()] = 7;
            iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
