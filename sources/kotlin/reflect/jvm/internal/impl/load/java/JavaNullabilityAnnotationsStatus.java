package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaNullabilityAnnotationsStatus {
    public static final Companion Companion = new Companion(null);
    private static final JavaNullabilityAnnotationsStatus DEFAULT = new JavaNullabilityAnnotationsStatus(ReportLevel.STRICT, null, null, 6, null);
    private final ReportLevel reportLevelAfter;
    private final ReportLevel reportLevelBefore;
    private final KotlinVersion sinceVersion;

    public JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, KotlinVersion kotlinVersion, ReportLevel reportLevel2) {
        Intrinsics.checkNotNullParameter(reportLevel, "");
        Intrinsics.checkNotNullParameter(reportLevel2, "");
        this.reportLevelBefore = reportLevel;
        this.sinceVersion = kotlinVersion;
        this.reportLevelAfter = reportLevel2;
    }

    public final ReportLevel getReportLevelBefore() {
        return this.reportLevelBefore;
    }

    public /* synthetic */ JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, KotlinVersion kotlinVersion, ReportLevel reportLevel2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i & 2) != 0 ? new KotlinVersion(1, 0) : kotlinVersion, (i & 4) != 0 ? reportLevel : reportLevel2);
    }

    public final KotlinVersion getSinceVersion() {
        return this.sinceVersion;
    }

    public final ReportLevel getReportLevelAfter() {
        return this.reportLevelAfter;
    }

    public static final class Companion {
        private Companion() {
        }

        public final JavaNullabilityAnnotationsStatus getDEFAULT() {
            return JavaNullabilityAnnotationsStatus.DEFAULT;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaNullabilityAnnotationsStatus(reportLevelBefore=");
        sb.append(this.reportLevelBefore);
        sb.append(", sinceVersion=");
        sb.append(this.sinceVersion);
        sb.append(", reportLevelAfter=");
        sb.append(this.reportLevelAfter);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.reportLevelBefore.hashCode();
        KotlinVersion kotlinVersion = this.sinceVersion;
        return (((iHashCode * 31) + (kotlinVersion == null ? 0 : kotlinVersion.hashCode())) * 31) + this.reportLevelAfter.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaNullabilityAnnotationsStatus)) {
            return false;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) obj;
        return this.reportLevelBefore == javaNullabilityAnnotationsStatus.reportLevelBefore && Intrinsics.areEqual(this.sinceVersion, javaNullabilityAnnotationsStatus.sinceVersion) && this.reportLevelAfter == javaNullabilityAnnotationsStatus.reportLevelAfter;
    }
}
