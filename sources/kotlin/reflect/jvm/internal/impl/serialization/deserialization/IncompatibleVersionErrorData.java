package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes4.dex */
public final class IncompatibleVersionErrorData<T> {
    private final T actualVersion;
    private final ClassId classId;
    private final T expectedVersion;
    private final String filePath;

    public IncompatibleVersionErrorData(T t, T t2, String str, ClassId classId) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(classId, "");
        this.actualVersion = t;
        this.expectedVersion = t2;
        this.filePath = str;
        this.classId = classId;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncompatibleVersionErrorData(actualVersion=");
        sb.append(this.actualVersion);
        sb.append(", expectedVersion=");
        sb.append(this.expectedVersion);
        sb.append(", filePath=");
        sb.append(this.filePath);
        sb.append(", classId=");
        sb.append(this.classId);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        T t = this.actualVersion;
        int iHashCode = t == null ? 0 : t.hashCode();
        T t2 = this.expectedVersion;
        return (((((iHashCode * 31) + (t2 != null ? t2.hashCode() : 0)) * 31) + this.filePath.hashCode()) * 31) + this.classId.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IncompatibleVersionErrorData)) {
            return false;
        }
        IncompatibleVersionErrorData incompatibleVersionErrorData = (IncompatibleVersionErrorData) obj;
        return Intrinsics.areEqual(this.actualVersion, incompatibleVersionErrorData.actualVersion) && Intrinsics.areEqual(this.expectedVersion, incompatibleVersionErrorData.expectedVersion) && Intrinsics.areEqual(this.filePath, incompatibleVersionErrorData.filePath) && Intrinsics.areEqual(this.classId, incompatibleVersionErrorData.classId);
    }
}
