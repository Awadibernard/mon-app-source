package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes3.dex */
public interface JavaClassFinder {
    JavaClass findClass(Request request);

    JavaPackage findPackage(FqName fqName);

    Set<String> knownClassNamesInPackage(FqName fqName);

    public static final class Request {
        private final ClassId classId;
        private final JavaClass outerClass;
        private final byte[] previouslyFoundClassFileContent;

        public Request(ClassId classId, byte[] bArr, JavaClass javaClass) {
            Intrinsics.checkNotNullParameter(classId, "");
            this.classId = classId;
            this.previouslyFoundClassFileContent = bArr;
            this.outerClass = javaClass;
        }

        public /* synthetic */ Request(ClassId classId, byte[] bArr, JavaClass javaClass, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(classId, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? null : javaClass);
        }

        public final ClassId getClassId() {
            return this.classId;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Request(classId=");
            sb.append(this.classId);
            sb.append(", previouslyFoundClassFileContent=");
            sb.append(Arrays.toString(this.previouslyFoundClassFileContent));
            sb.append(", outerClass=");
            sb.append(this.outerClass);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            int iHashCode = this.classId.hashCode();
            byte[] bArr = this.previouslyFoundClassFileContent;
            int iHashCode2 = bArr == null ? 0 : Arrays.hashCode(bArr);
            JavaClass javaClass = this.outerClass;
            return (((iHashCode * 31) + iHashCode2) * 31) + (javaClass != null ? javaClass.hashCode() : 0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Request)) {
                return false;
            }
            Request request = (Request) obj;
            return Intrinsics.areEqual(this.classId, request.classId) && Intrinsics.areEqual(this.previouslyFoundClassFileContent, request.previouslyFoundClassFileContent) && Intrinsics.areEqual(this.outerClass, request.outerClass);
        }
    }
}
