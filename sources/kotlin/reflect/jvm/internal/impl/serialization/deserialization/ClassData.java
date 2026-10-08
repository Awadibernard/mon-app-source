package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: loaded from: classes4.dex */
public final class ClassData {
    private final ProtoBuf.Class classProto;
    private final BinaryVersion metadataVersion;
    private final NameResolver nameResolver;
    private final SourceElement sourceElement;

    public ClassData(NameResolver nameResolver, ProtoBuf.Class r3, BinaryVersion binaryVersion, SourceElement sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "");
        Intrinsics.checkNotNullParameter(r3, "");
        Intrinsics.checkNotNullParameter(binaryVersion, "");
        Intrinsics.checkNotNullParameter(sourceElement, "");
        this.nameResolver = nameResolver;
        this.classProto = r3;
        this.metadataVersion = binaryVersion;
        this.sourceElement = sourceElement;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClassData(nameResolver=");
        sb.append(this.nameResolver);
        sb.append(", classProto=");
        sb.append(this.classProto);
        sb.append(", metadataVersion=");
        sb.append(this.metadataVersion);
        sb.append(", sourceElement=");
        sb.append(this.sourceElement);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((this.nameResolver.hashCode() * 31) + this.classProto.hashCode()) * 31) + this.metadataVersion.hashCode()) * 31) + this.sourceElement.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassData)) {
            return false;
        }
        ClassData classData = (ClassData) obj;
        return Intrinsics.areEqual(this.nameResolver, classData.nameResolver) && Intrinsics.areEqual(this.classProto, classData.classProto) && Intrinsics.areEqual(this.metadataVersion, classData.metadataVersion) && Intrinsics.areEqual(this.sourceElement, classData.sourceElement);
    }

    public final SourceElement component4() {
        return this.sourceElement;
    }

    public final BinaryVersion component3() {
        return this.metadataVersion;
    }

    public final ProtoBuf.Class component2() {
        return this.classProto;
    }

    public final NameResolver component1() {
        return this.nameResolver;
    }
}
