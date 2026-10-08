package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes3.dex */
public final class Jsr305Settings {
    private final Lazy description$delegate;
    private final ReportLevel globalLevel;
    private final boolean isDisabled;
    private final ReportLevel migrationLevel;
    private final Map<FqName, ReportLevel> userDefinedLevelForSpecificAnnotation;

    /* JADX WARN: Multi-variable type inference failed */
    public Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map<FqName, ? extends ReportLevel> map) {
        Intrinsics.checkNotNullParameter(reportLevel, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.globalLevel = reportLevel;
        this.migrationLevel = reportLevel2;
        this.userDefinedLevelForSpecificAnnotation = map;
        this.description$delegate = LazyKt.lazy(new Function0<String[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            @Override // kotlin.jvm.functions.Function0
            public final String[] invoke() {
                Jsr305Settings jsr305Settings = this.this$0;
                List listCreateListBuilder = CollectionsKt.createListBuilder();
                listCreateListBuilder.add(jsr305Settings.getGlobalLevel().getDescription());
                ReportLevel migrationLevel = jsr305Settings.getMigrationLevel();
                if (migrationLevel != null) {
                    listCreateListBuilder.add(Intrinsics.stringPlus("under-migration:", migrationLevel.getDescription()));
                }
                for (Map.Entry<FqName, ReportLevel> entry : jsr305Settings.getUserDefinedLevelForSpecificAnnotation().entrySet()) {
                    StringBuilder sb = new StringBuilder("@");
                    sb.append(entry.getKey());
                    sb.append(':');
                    sb.append(entry.getValue().getDescription());
                    listCreateListBuilder.add(sb.toString());
                }
                Object[] array = CollectionsKt.build(listCreateListBuilder).toArray(new String[0]);
                if (array != null) {
                    return (String[]) array;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }

            {
                super(0);
            }
        });
        this.isDisabled = reportLevel == ReportLevel.IGNORE && reportLevel2 == ReportLevel.IGNORE && map.isEmpty();
    }

    public final ReportLevel getGlobalLevel() {
        return this.globalLevel;
    }

    public final ReportLevel getMigrationLevel() {
        return this.migrationLevel;
    }

    public /* synthetic */ Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i & 2) != 0 ? null : reportLevel2, (i & 4) != 0 ? MapsKt.emptyMap() : map);
    }

    public final Map<FqName, ReportLevel> getUserDefinedLevelForSpecificAnnotation() {
        return this.userDefinedLevelForSpecificAnnotation;
    }

    public final boolean isDisabled() {
        return this.isDisabled;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Jsr305Settings(globalLevel=");
        sb.append(this.globalLevel);
        sb.append(", migrationLevel=");
        sb.append(this.migrationLevel);
        sb.append(", userDefinedLevelForSpecificAnnotation=");
        sb.append(this.userDefinedLevelForSpecificAnnotation);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.globalLevel.hashCode();
        ReportLevel reportLevel = this.migrationLevel;
        return (((iHashCode * 31) + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31) + this.userDefinedLevelForSpecificAnnotation.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.globalLevel == jsr305Settings.globalLevel && this.migrationLevel == jsr305Settings.migrationLevel && Intrinsics.areEqual(this.userDefinedLevelForSpecificAnnotation, jsr305Settings.userDefinedLevelForSpecificAnnotation);
    }
}
