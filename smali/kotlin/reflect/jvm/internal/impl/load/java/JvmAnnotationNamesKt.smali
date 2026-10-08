###### Class kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt (kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "org.jspecify.nullness.NullMarked"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "android.annotation.Nullable"

    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v7, "com.android.annotations.Nullable"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v13, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v14, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v16, v2

    const-string v2, "io.reactivex.annotations.Nullable"

    invoke-direct {v15, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v17, v1

    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/16 v19, 0x0

    aput-object v18, v1, v19

    const/16 v18, 0x1

    aput-object v3, v1, v18

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aput-object v6, v1, v4

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v7, 0x6

    aput-object v8, v1, v7

    const/4 v8, 0x7

    aput-object v9, v1, v8

    const/16 v9, 0x8

    aput-object v10, v1, v9

    const/16 v10, 0x9

    aput-object v12, v1, v10

    const/16 v12, 0xa

    aput-object v13, v1, v12

    const/16 v13, 0xb

    aput-object v14, v1, v13

    const/16 v14, 0xc

    aput-object v15, v1, v14

    const/16 v14, 0xd

    aput-object v2, v1, v14

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 42
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v2, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v14, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v14, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v11, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v10, "android.annotation.NonNull"

    invoke-direct {v15, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v7, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "lombok.NonNull"

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-array v5, v13, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v13, v5, v19

    aput-object v11, v5, v18

    aput-object v14, v5, v3

    const/4 v11, 0x3

    aput-object v12, v5, v11

    const/4 v11, 0x4

    aput-object v15, v5, v11

    const/4 v11, 0x5

    aput-object v10, v5, v11

    const/4 v10, 0x6

    aput-object v9, v5, v10

    const/4 v9, 0x7

    aput-object v8, v5, v9

    const/16 v8, 0x8

    aput-object v7, v5, v8

    const/16 v7, 0x9

    aput-object v6, v5, v7

    const/16 v6, 0xa

    aput-object v4, v5, v6

    .line 45
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 59
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "androidx.annotation.RecentlyNullable"

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-static {v9, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    invoke-static {v1, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 79
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v1, v0, v19

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v1, v0, v18

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/List;

    .line 84
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v1, v0, v19

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v1, v0, v18

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/List;

    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 63
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 62
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 59
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 1

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/List;

    return-object v0
.end method
