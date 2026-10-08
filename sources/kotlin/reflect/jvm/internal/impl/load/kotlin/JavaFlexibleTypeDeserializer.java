package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaFlexibleTypeDeserializer implements FlexibleTypeDeserializer {
    public static final JavaFlexibleTypeDeserializer INSTANCE = new JavaFlexibleTypeDeserializer();

    private JavaFlexibleTypeDeserializer() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer
    public final KotlinType create(ProtoBuf.Type type, String str, SimpleType simpleType, SimpleType simpleType2) {
        Intrinsics.checkNotNullParameter(type, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(simpleType2, "");
        if (!Intrinsics.areEqual(str, "kotlin.jvm.PlatformType")) {
            StringBuilder sb = new StringBuilder("Error java flexible type with id: ");
            sb.append(str);
            sb.append(". (");
            sb.append(simpleType);
            sb.append("..");
            sb.append(simpleType2);
            sb.append(')');
            SimpleType simpleTypeCreateErrorType = ErrorUtils.createErrorType(sb.toString());
            Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorType, "");
            return simpleTypeCreateErrorType;
        }
        if (type.hasExtension(JvmProtoBuf.isRaw)) {
            return new RawTypeImpl(simpleType, simpleType2);
        }
        return KotlinTypeFactory.flexibleType(simpleType, simpleType2);
    }
}
