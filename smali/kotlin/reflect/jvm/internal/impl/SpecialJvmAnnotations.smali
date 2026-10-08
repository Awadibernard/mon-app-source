###### Class kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations (kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations)
.class public final Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

.field private static final JAVA_LANG_ANNOTATION_REPEATABLE:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final SPECIAL_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 45
    :cond_4f
    check-cast v1, Ljava/util/Set;

    .line 22
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->SPECIAL_ANNOTATIONS:Ljava/util/Set;

    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->REPEATABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->JAVA_LANG_ANNOTATION_REPEATABLE:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJAVA_LANG_ANNOTATION_REPEATABLE()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 1

    .line 24
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->JAVA_LANG_ANNOTATION_REPEATABLE:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object p0
.end method

.method public final getSPECIAL_ANNOTATIONS()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->SPECIAL_ANNOTATIONS:Ljava/util/Set;

    return-object p0
.end method

.method public final isAnnotatedWithContainerMetaAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->loadClassAnnotations(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V

    .line 39
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1)
.class public final Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->isAnnotatedWithContainerMetaAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final visitEnd()V
    .registers 1

    return-void
.end method
