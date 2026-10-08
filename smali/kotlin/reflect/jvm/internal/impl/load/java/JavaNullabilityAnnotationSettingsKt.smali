###### Class kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt (kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

.field private static final NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "org.jetbrains.annotations"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "androidx.annotation"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 19
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "android.support.annotation"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 20
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "android.annotation"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 21
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v7, "com.android.annotations"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 22
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "org.eclipse.jdt.annotation"

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 23
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 24
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 25
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v10, "javax.annotation"

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 26
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v11, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 27
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v12, "io.reactivex.annotations"

    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 28
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v13, "androidx.annotation.RecentlyNullable"

    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 28
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 32
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v14, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 32
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 36
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v15, "lombok"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 38
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-object/from16 v16, v14

    .line 39
    new-instance v14, Lkotlin/KotlinVersion;

    move-object/from16 v17, v13

    const/4 v13, 0x1

    move-object/from16 v18, v12

    const/4 v12, 0x7

    invoke-direct {v14, v13, v12}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 40
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 37
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    invoke-direct {v13, v15, v14, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 42
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v13, "io.reactivex.rxjava3.annotations"

    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 44
    new-instance v14, Lkotlin/KotlinVersion;

    const/4 v15, 0x1

    move-object/from16 v20, v0

    const/4 v0, 0x7

    invoke-direct {v14, v15, v0}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 42
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    invoke-direct {v15, v13, v14, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v12, 0x10

    new-array v12, v12, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v6, v12, v2

    const/4 v2, 0x5

    aput-object v7, v12, v2

    const/4 v2, 0x6

    aput-object v8, v12, v2

    const/4 v2, 0x7

    aput-object v1, v12, v2

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/16 v1, 0xa

    aput-object v11, v12, v1

    const/16 v1, 0xb

    aput-object v18, v12, v1

    const/16 v1, 0xc

    aput-object v17, v12, v1

    const/16 v1, 0xd

    aput-object v16, v12, v1

    const/16 v1, 0xe

    aput-object v20, v12, v1

    const/16 v1, 0xf

    aput-object v0, v12, v1

    .line 16
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 51
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    return-void
.end method

.method public static final getDefaultJsr305Settings(Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    move-result p0

    if-gtz p0, :cond_1c

    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_20

    .line 60
    :cond_1c
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_20
    move-object v1, p0

    .line 62
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    .line 63
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic getDefaultJsr305Settings$default(Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 55
    sget-object p0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings(Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x0

    :cond_a
    return-object p0
.end method

.method public static final getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getJSPECIFY_ANNOTATIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lkotlin/KotlinVersion;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-nez p1, :cond_3a

    .line 79
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    if-nez p0, :cond_20

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    .line 81
    :cond_20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    move-result p1

    if-gtz p1, :cond_35

    .line 82
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0

    .line 84
    :cond_35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0

    :cond_3a
    return-object p1
.end method

.method public static synthetic getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    .line 75
    sget-object p2, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 72
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method
