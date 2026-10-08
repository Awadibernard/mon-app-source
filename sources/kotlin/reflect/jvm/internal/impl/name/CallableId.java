package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class CallableId {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    private static final Name LOCAL_NAME;

    @Deprecated
    private static final FqName PACKAGE_FQ_NAME_FOR_LOCAL;
    private final Name callableName;
    private final FqName className;
    private final FqName packageName;
    private final FqName pathToLocal;

    public CallableId(FqName fqName, FqName fqName2, Name name, FqName fqName3) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(name, "");
        this.packageName = fqName;
        this.className = fqName2;
        this.callableName = name;
        this.pathToLocal = fqName3;
    }

    public /* synthetic */ CallableId(FqName fqName, FqName fqName2, Name name, FqName fqName3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(fqName, fqName2, name, (i & 8) != 0 ? null : fqName3);
    }

    public final FqName getPackageName() {
        return this.packageName;
    }

    public final FqName getClassName() {
        return this.className;
    }

    public final Name getCallableName() {
        return this.callableName;
    }

    static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Name name = SpecialNames.LOCAL;
        LOCAL_NAME = name;
        FqName fqName = FqName.topLevel(name);
        Intrinsics.checkNotNullExpressionValue(fqName, "");
        PACKAGE_FQ_NAME_FOR_LOCAL = fqName;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallableId(FqName fqName, Name name) {
        this(fqName, null, name, null, 8, null);
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(name, "");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String strAsString = getPackageName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        sb.append(StringsKt.replace$default(strAsString, '.', '/', false, 4, (Object) null));
        sb.append("/");
        if (getClassName() != null) {
            sb.append(getClassName());
            sb.append(".");
        }
        sb.append(getCallableName());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final int hashCode() {
        int iHashCode = this.packageName.hashCode();
        FqName fqName = this.className;
        int iHashCode2 = fqName == null ? 0 : fqName.hashCode();
        int iHashCode3 = this.callableName.hashCode();
        FqName fqName2 = this.pathToLocal;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (fqName2 != null ? fqName2.hashCode() : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallableId)) {
            return false;
        }
        CallableId callableId = (CallableId) obj;
        return Intrinsics.areEqual(this.packageName, callableId.packageName) && Intrinsics.areEqual(this.className, callableId.className) && Intrinsics.areEqual(this.callableName, callableId.callableName) && Intrinsics.areEqual(this.pathToLocal, callableId.pathToLocal);
    }
}
