package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class BuiltInSerializerProtocol extends SerializerExtensionProtocol {
    public static final BuiltInSerializerProtocol INSTANCE = new BuiltInSerializerProtocol();

    /* JADX WARN: Illegal instructions before constructor call */
    private BuiltInSerializerProtocol() {
        ExtensionRegistryLite extensionRegistryLiteNewInstance = ExtensionRegistryLite.newInstance();
        BuiltInsProtoBuf.registerAllExtensions(extensionRegistryLiteNewInstance);
        Unit unit = Unit.INSTANCE;
        Intrinsics.checkNotNullExpressionValue(extensionRegistryLiteNewInstance, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Package, Integer> generatedExtension = BuiltInsProtoBuf.packageFqName;
        Intrinsics.checkNotNullExpressionValue(generatedExtension, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Constructor, List<ProtoBuf.Annotation>> generatedExtension2 = BuiltInsProtoBuf.constructorAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension2, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Class, List<ProtoBuf.Annotation>> generatedExtension3 = BuiltInsProtoBuf.classAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension3, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Function, List<ProtoBuf.Annotation>> generatedExtension4 = BuiltInsProtoBuf.functionAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension4, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, List<ProtoBuf.Annotation>> generatedExtension5 = BuiltInsProtoBuf.propertyAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension5, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, List<ProtoBuf.Annotation>> generatedExtension6 = BuiltInsProtoBuf.propertyGetterAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension6, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, List<ProtoBuf.Annotation>> generatedExtension7 = BuiltInsProtoBuf.propertySetterAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension7, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.EnumEntry, List<ProtoBuf.Annotation>> generatedExtension8 = BuiltInsProtoBuf.enumEntryAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension8, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, ProtoBuf.Annotation.Argument.Value> generatedExtension9 = BuiltInsProtoBuf.compileTimeValue;
        Intrinsics.checkNotNullExpressionValue(generatedExtension9, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.ValueParameter, List<ProtoBuf.Annotation>> generatedExtension10 = BuiltInsProtoBuf.parameterAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension10, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Type, List<ProtoBuf.Annotation>> generatedExtension11 = BuiltInsProtoBuf.typeAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension11, "");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.TypeParameter, List<ProtoBuf.Annotation>> generatedExtension12 = BuiltInsProtoBuf.typeParameterAnnotation;
        Intrinsics.checkNotNullExpressionValue(generatedExtension12, "");
        super(extensionRegistryLiteNewInstance, generatedExtension, generatedExtension2, generatedExtension3, generatedExtension4, generatedExtension5, generatedExtension6, generatedExtension7, generatedExtension8, generatedExtension9, generatedExtension10, generatedExtension11, generatedExtension12);
    }

    public final String getBuiltInsFilePath(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        StringBuilder sb = new StringBuilder();
        String strAsString = fqName.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        sb.append(StringsKt.replace$default(strAsString, '.', '/', false, 4, (Object) null));
        sb.append('/');
        sb.append(getBuiltInsFileName(fqName));
        return sb.toString();
    }

    public final String getBuiltInsFileName(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        return Intrinsics.stringPlus(shortName(fqName), ".kotlin_builtins");
    }

    private final String shortName(FqName fqName) {
        if (fqName.isRoot()) {
            return "default-package";
        }
        String strAsString = fqName.shortName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        return strAsString;
    }
}
