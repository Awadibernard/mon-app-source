package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmPackagePartSource implements DeserializedContainerSource {
    private final DeserializedContainerAbiStability abiStability;
    private final JvmClassName className;
    private final JvmClassName facadeClassName;
    private final IncompatibleVersionErrorData<JvmMetadataVersion> incompatibility;
    private final boolean isPreReleaseInvisible;
    private final KotlinJvmBinaryClass knownJvmBinaryClass;
    private final String moduleName;

    public JvmPackagePartSource(JvmClassName jvmClassName, JvmClassName jvmClassName2, ProtoBuf.Package r4, NameResolver nameResolver, IncompatibleVersionErrorData<JvmMetadataVersion> incompatibleVersionErrorData, boolean z, DeserializedContainerAbiStability deserializedContainerAbiStability, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        String string;
        Intrinsics.checkNotNullParameter(jvmClassName, "");
        Intrinsics.checkNotNullParameter(r4, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        Intrinsics.checkNotNullParameter(deserializedContainerAbiStability, "");
        this.className = jvmClassName;
        this.facadeClassName = jvmClassName2;
        this.incompatibility = incompatibleVersionErrorData;
        this.isPreReleaseInvisible = z;
        this.abiStability = deserializedContainerAbiStability;
        this.knownJvmBinaryClass = kotlinJvmBinaryClass;
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Package, Integer> generatedExtension = JvmProtoBuf.packageModuleName;
        Intrinsics.checkNotNullExpressionValue(generatedExtension, "");
        Integer num = (Integer) ProtoBufUtilKt.getExtensionOrNull(r4, generatedExtension);
        if (num != null) {
            string = nameResolver.getString(num.intValue());
        } else {
            string = "main";
        }
        this.moduleName = string;
    }

    public final JvmClassName getFacadeClassName() {
        return this.facadeClassName;
    }

    public final KotlinJvmBinaryClass getKnownJvmBinaryClass() {
        return this.knownJvmBinaryClass;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public JvmPackagePartSource(KotlinJvmBinaryClass kotlinJvmBinaryClass, ProtoBuf.Package r12, NameResolver nameResolver, IncompatibleVersionErrorData<JvmMetadataVersion> incompatibleVersionErrorData, boolean z, DeserializedContainerAbiStability deserializedContainerAbiStability) {
        Intrinsics.checkNotNullParameter(kotlinJvmBinaryClass, "");
        Intrinsics.checkNotNullParameter(r12, "");
        Intrinsics.checkNotNullParameter(nameResolver, "");
        Intrinsics.checkNotNullParameter(deserializedContainerAbiStability, "");
        JvmClassName jvmClassNameByClassId = JvmClassName.byClassId(kotlinJvmBinaryClass.getClassId());
        Intrinsics.checkNotNullExpressionValue(jvmClassNameByClassId, "");
        String multifileClassName = kotlinJvmBinaryClass.getClassHeader().getMultifileClassName();
        this(jvmClassNameByClassId, (multifileClassName != null && multifileClassName.length() > 0) ? JvmClassName.byInternalName(multifileClassName) : null, r12, nameResolver, incompatibleVersionErrorData, z, deserializedContainerAbiStability, kotlinJvmBinaryClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public final String getPresentableString() {
        StringBuilder sb = new StringBuilder("Class '");
        sb.append(getClassId().asSingleFqName().asString());
        sb.append('\'');
        return sb.toString();
    }

    public final Name getSimpleName() {
        String internalName = this.className.getInternalName();
        Intrinsics.checkNotNullExpressionValue(internalName, "");
        Name nameIdentifier = Name.identifier(StringsKt.substringAfterLast$default(internalName, '/', (String) null, 2, (Object) null));
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        return nameIdentifier;
    }

    public final ClassId getClassId() {
        return new ClassId(this.className.getPackageFqName(), getSimpleName());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append(": ");
        sb.append(this.className);
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public final SourceFile getContainingFile() {
        SourceFile sourceFile = SourceFile.NO_SOURCE_FILE;
        Intrinsics.checkNotNullExpressionValue(sourceFile, "");
        return sourceFile;
    }
}
