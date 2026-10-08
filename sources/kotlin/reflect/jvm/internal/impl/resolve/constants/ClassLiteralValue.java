package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes4.dex */
public final class ClassLiteralValue {
    private final int arrayNestedness;
    private final ClassId classId;

    public ClassLiteralValue(ClassId classId, int i) {
        Intrinsics.checkNotNullParameter(classId, "");
        this.classId = classId;
        this.arrayNestedness = i;
    }

    public final int getArrayNestedness() {
        return this.arrayNestedness;
    }

    public final ClassId getClassId() {
        return this.classId;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int arrayNestedness = getArrayNestedness();
        int i = 0;
        int i2 = 0;
        while (i2 < arrayNestedness) {
            i2++;
            sb.append("kotlin/Array<");
        }
        sb.append(getClassId());
        int arrayNestedness2 = getArrayNestedness();
        while (i < arrayNestedness2) {
            i++;
            sb.append(">");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final int hashCode() {
        return (this.classId.hashCode() * 31) + this.arrayNestedness;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassLiteralValue)) {
            return false;
        }
        ClassLiteralValue classLiteralValue = (ClassLiteralValue) obj;
        return Intrinsics.areEqual(this.classId, classLiteralValue.classId) && this.arrayNestedness == classLiteralValue.arrayNestedness;
    }

    public final int component2() {
        return this.arrayNestedness;
    }

    public final ClassId component1() {
        return this.classId;
    }
}
