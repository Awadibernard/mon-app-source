###### Class kotlin.jvm.internal.ClassReference (kotlin.jvm.internal.ClassReference)
.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/ClassReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KClass<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001SB\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0014R\u001e\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"0\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010 R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010 R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R \u00103\u001a\u0008\u0012\u0004\u0012\u00020/0\'8WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010*R \u00107\u001a\u0008\u0012\u0004\u0012\u0002040\'8WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u00102\u001a\u0004\u00085\u0010*R(\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\'8WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u00102\u001a\u0004\u00088\u0010*R\u001c\u0010?\u001a\u0004\u0018\u00010;8WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u00102\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u00102\u001a\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u00102\u001a\u0004\u0008C\u0010AR\u001a\u0010E\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u00102\u001a\u0004\u0008E\u0010AR\u001a\u0010G\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u00102\u001a\u0004\u0008G\u0010AR\u001a\u0010I\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u00102\u001a\u0004\u0008I\u0010AR\u001a\u0010K\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u00102\u001a\u0004\u0008K\u0010AR\u001a\u0010M\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u00102\u001a\u0004\u0008M\u0010AR\u001a\u0010O\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u00102\u001a\u0004\u0008O\u0010AR\u001a\u0010Q\u001a\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u00102\u001a\u0004\u0008Q\u0010A"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference;",
        "Lkotlin/reflect/KClass;",
        "",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "Ljava/lang/Class;",
        "p0",
        "<init>",
        "(Ljava/lang/Class;)V",
        "",
        "isInstance",
        "(Ljava/lang/Object;)Z",
        "",
        "error",
        "()Ljava/lang/Void;",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "jClass",
        "Ljava/lang/Class;",
        "getJClass",
        "()Ljava/lang/Class;",
        "getSimpleName",
        "simpleName",
        "getQualifiedName",
        "qualifiedName",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "constructors",
        "getNestedClasses",
        "nestedClasses",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "getTypeParameters$annotations",
        "()V",
        "typeParameters",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "getSupertypes$annotations",
        "supertypes",
        "getSealedSubclasses",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "isSealed",
        "isSealed$annotations",
        "isData",
        "isData$annotations",
        "isInner",
        "isInner$annotations",
        "isCompanion",
        "isCompanion$annotations",
        "isFun",
        "isFun$annotations",
        "isValue",
        "isValue$annotations",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/jvm/internal/ClassReference$Companion;

.field private static final FUNCTION_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 25

    new-instance v0, Lkotlin/jvm/internal/ClassReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    .line 106
    const-class v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lkotlin/jvm/functions/Function1;

    const-class v4, Lkotlin/jvm/functions/Function2;

    const-class v5, Lkotlin/jvm/functions/Function3;

    const-class v6, Lkotlin/jvm/functions/Function4;

    const-class v7, Lkotlin/jvm/functions/Function5;

    const-class v8, Lkotlin/jvm/functions/Function6;

    const-class v9, Lkotlin/jvm/functions/Function7;

    const-class v10, Lkotlin/jvm/functions/Function8;

    const-class v11, Lkotlin/jvm/functions/Function9;

    const-class v12, Lkotlin/jvm/functions/Function10;

    const-class v13, Lkotlin/jvm/functions/Function11;

    const-class v14, Lkotlin/jvm/functions/Function12;

    const-class v15, Lkotlin/jvm/functions/Function13;

    const-class v16, Lkotlin/jvm/functions/Function14;

    const-class v17, Lkotlin/jvm/functions/Function15;

    const-class v18, Lkotlin/jvm/functions/Function16;

    const-class v19, Lkotlin/jvm/functions/Function17;

    const-class v20, Lkotlin/jvm/functions/Function18;

    const-class v21, Lkotlin/jvm/functions/Function19;

    const-class v22, Lkotlin/jvm/functions/Function20;

    const-class v23, Lkotlin/jvm/functions/Function21;

    const-class v24, Lkotlin/jvm/functions/Function22;

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_61

    .line 294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_61
    check-cast v3, Ljava/lang/Class;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 294
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 295
    :cond_71
    check-cast v1, Ljava/util/List;

    .line 291
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getFUNCTION_CLASSES$cp()Ljava/util/Map;
    .registers 1

    .line 10
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    return-object v0
.end method

.method private final error()Ljava/lang/Void;
    .registers 1

    .line 88
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw p0
.end method

.method public static synthetic getSealedSubclasses$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSupertypes$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTypeParameters$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getVisibility$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isAbstract$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isCompanion$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isData$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isFinal$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isFun$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isInner$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isSealed$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isValue$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 91
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    if-eqz v0, :cond_18

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getJClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .registers 2

    .line 15
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ClassReference$Companion;->getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .registers 2

    .line 12
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ClassReference$Companion;->getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupertypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .registers 1

    .line 50
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 94
    check-cast p0, Lkotlin/reflect/KClass;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .registers 1

    .line 62
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isCompanion()Z
    .registers 1

    .line 78
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isData()Z
    .registers 1

    .line 70
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isFinal()Z
    .registers 1

    .line 54
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isFun()Z
    .registers 1

    .line 82
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isInner()Z
    .registers 1

    .line 74
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .registers 3

    .line 34
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lkotlin/jvm/internal/ClassReference$Companion;->isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .registers 1

    .line 58
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isSealed()Z
    .registers 1

    .line 66
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isValue()Z
    .registers 1

    .line 86
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.jvm.internal.ClassReference.Companion (kotlin.jvm.internal.ClassReference$Companion)
.class public final Lkotlin/jvm/internal/ClassReference$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/ClassReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R,\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00120\t\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "classFqNameOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "simpleNameOf",
        "Ljava/lang/Class;",
        "getClassSimpleName",
        "(Ljava/lang/Class;)Ljava/lang/String;",
        "getClassQualifiedName",
        "p1",
        "",
        "isInstance",
        "(Ljava/lang/Object;Ljava/lang/Class;)Z",
        "",
        "Lkotlin/Function;",
        "",
        "FUNCTION_CLASSES",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>()V

    return-void
.end method

.method private final classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v0, "kotlin.Boolean"

    const-string v1, "kotlin.Long"

    const-string v2, "kotlin.Char"

    const-string v3, "kotlin.Byte"

    const-string v4, "kotlin.Short"

    const-string v5, "kotlin.Float"

    const-string v6, "kotlin.Double"

    const-string v7, "kotlin.Int"

    sparse-switch p0, :sswitch_data_2dc

    packed-switch p0, :pswitch_data_38a

    packed-switch p0, :pswitch_data_3a2

    packed-switch p0, :pswitch_data_3ac

    goto/16 :goto_2da

    :sswitch_22
    const-string p0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 173
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    .line 110
    :sswitch_2d
    const-string p0, "java.lang.Throwable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 136
    const-string p0, "kotlin.Throwable"

    return-object p0

    .line 110
    :sswitch_38
    const-string p0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 167
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    .line 110
    :sswitch_43
    const-string p0, "java.lang.Iterable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 130
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    .line 110
    :sswitch_4e
    const-string p0, "java.lang.String"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 135
    const-string p0, "kotlin.String"

    return-object p0

    .line 110
    :sswitch_59
    const-string p0, "java.lang.Object"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 133
    const-string p0, "kotlin.Any"

    return-object p0

    .line 110
    :sswitch_64
    const-string p0, "java.lang.Number"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 132
    const-string p0, "kotlin.Number"

    return-object p0

    .line 110
    :sswitch_6f
    const-string p0, "java.lang.Double"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v6

    :sswitch_78
    const-string p0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 176
    const-string p0, "kotlin.String.Companion"

    return-object p0

    .line 110
    :sswitch_83
    const-string p0, "java.util.ListIterator"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 139
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    .line 110
    :sswitch_8e
    const-string p0, "java.util.Iterator"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 138
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    .line 110
    :sswitch_99
    const-string p0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 172
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    .line 110
    :sswitch_a4
    const-string p0, "java.lang.Long"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v1

    :sswitch_ad
    const-string p0, "java.lang.Enum"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 127
    const-string p0, "kotlin.Enum"

    return-object p0

    .line 110
    :sswitch_b8
    const-string p0, "java.lang.Byte"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v3

    :sswitch_c1
    const-string p0, "java.lang.Boolean"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v0

    :sswitch_ca
    const-string p0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 171
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    .line 110
    :sswitch_d5
    const-string p0, "java.lang.Character"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v2

    :sswitch_de
    const-string p0, "short"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v4

    :sswitch_e7
    const-string p0, "float"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v5

    :sswitch_f0
    const-string p0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 175
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    .line 110
    :sswitch_fb
    const-string p0, "java.util.List"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 140
    const-string p0, "kotlin.collections.List"

    return-object p0

    .line 110
    :sswitch_106
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v0

    :sswitch_10f
    const-string p0, "long"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v1

    :sswitch_118
    const-string p0, "char"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v2

    :sswitch_121
    const-string p0, "byte"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v3

    :sswitch_12a
    const-string p0, "int"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v7

    :sswitch_133
    const-string p0, "java.util.Map$Entry"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 141
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    .line 110
    :sswitch_13e
    const-string p0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 174
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    .line 110
    :sswitch_149
    const-string p0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 169
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    .line 110
    :sswitch_154
    const-string p0, "java.lang.Short"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v4

    :sswitch_15d
    const-string p0, "java.lang.Float"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v5

    :sswitch_166
    const-string p0, "java.util.Collection"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 137
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    .line 110
    :sswitch_171
    const-string p0, "java.lang.CharSequence"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 123
    const-string p0, "kotlin.CharSequence"

    return-object p0

    .line 110
    :sswitch_17c
    const-string p0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 168
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    .line 110
    :sswitch_187
    const-string p0, "double"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v6

    :sswitch_190
    const-string p0, "java.util.Set"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 143
    const-string p0, "kotlin.collections.Set"

    return-object p0

    .line 110
    :sswitch_19b
    const-string p0, "java.util.Map"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 142
    const-string p0, "kotlin.collections.Map"

    return-object p0

    .line 110
    :sswitch_1a6
    const-string p0, "java.lang.Comparable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 125
    const-string p0, "kotlin.Comparable"

    return-object p0

    .line 110
    :sswitch_1b1
    const-string p0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 119
    const-string p0, "kotlin.Annotation"

    return-object p0

    .line 110
    :sswitch_1bc
    const-string p0, "java.lang.Cloneable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 124
    const-string p0, "kotlin.Cloneable"

    return-object p0

    .line 110
    :sswitch_1c7
    const-string p0, "java.lang.Integer"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    return-object v7

    :sswitch_1d0
    const-string p0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1da

    goto/16 :goto_2da

    .line 170
    :cond_1da
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    .line 110
    :pswitch_1dd
    const-string p0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 163
    const-string p0, "kotlin.Function19"

    return-object p0

    .line 110
    :pswitch_1e8
    const-string p0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 162
    const-string p0, "kotlin.Function18"

    return-object p0

    .line 110
    :pswitch_1f3
    const-string p0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 161
    const-string p0, "kotlin.Function17"

    return-object p0

    .line 110
    :pswitch_1fe
    const-string p0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 160
    const-string p0, "kotlin.Function16"

    return-object p0

    .line 110
    :pswitch_209
    const-string p0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 159
    const-string p0, "kotlin.Function15"

    return-object p0

    .line 110
    :pswitch_214
    const-string p0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 158
    const-string p0, "kotlin.Function14"

    return-object p0

    .line 110
    :pswitch_21f
    const-string p0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 157
    const-string p0, "kotlin.Function13"

    return-object p0

    .line 110
    :pswitch_22a
    const-string p0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 156
    const-string p0, "kotlin.Function12"

    return-object p0

    .line 110
    :pswitch_235
    const-string p0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 155
    const-string p0, "kotlin.Function11"

    return-object p0

    .line 110
    :pswitch_240
    const-string p0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 154
    const-string p0, "kotlin.Function10"

    return-object p0

    .line 110
    :pswitch_24b
    const-string p0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 166
    const-string p0, "kotlin.Function22"

    return-object p0

    .line 110
    :pswitch_256
    const-string p0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 165
    const-string p0, "kotlin.Function21"

    return-object p0

    .line 110
    :pswitch_261
    const-string p0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 164
    const-string p0, "kotlin.Function20"

    return-object p0

    .line 110
    :pswitch_26c
    const-string p0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 153
    const-string p0, "kotlin.Function9"

    return-object p0

    .line 110
    :pswitch_277
    const-string p0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 152
    const-string p0, "kotlin.Function8"

    return-object p0

    .line 110
    :pswitch_282
    const-string p0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 151
    const-string p0, "kotlin.Function7"

    return-object p0

    .line 110
    :pswitch_28d
    const-string p0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 150
    const-string p0, "kotlin.Function6"

    return-object p0

    .line 110
    :pswitch_298
    const-string p0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 149
    const-string p0, "kotlin.Function5"

    return-object p0

    .line 110
    :pswitch_2a3
    const-string p0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 148
    const-string p0, "kotlin.Function4"

    return-object p0

    .line 110
    :pswitch_2ae
    const-string p0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 147
    const-string p0, "kotlin.Function3"

    return-object p0

    .line 110
    :pswitch_2b9
    const-string p0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 146
    const-string p0, "kotlin.Function2"

    return-object p0

    .line 110
    :pswitch_2c4
    const-string p0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 145
    const-string p0, "kotlin.Function1"

    return-object p0

    .line 110
    :pswitch_2cf
    const-string p0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2da

    .line 144
    const-string p0, "kotlin.Function0"

    return-object p0

    :cond_2da
    :goto_2da
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_2dc
    .sparse-switch
        -0x7ae0c43d -> :sswitch_1d0
        -0x7a988a96 -> :sswitch_1c7
        -0x793eea9d -> :sswitch_1bc
        -0x75fda146 -> :sswitch_1b1
        -0x5dab6ad2 -> :sswitch_1a6
        -0x52743c64 -> :sswitch_19b
        -0x5274255e -> :sswitch_190
        -0x4f08842f -> :sswitch_187
        -0x46781814 -> :sswitch_17c
        -0x3f507f75 -> :sswitch_171
        -0x2906f7a2 -> :sswitch_166
        -0x1f76ce78 -> :sswitch_15d
        -0x1ec16c58 -> :sswitch_154
        -0xeb0f022 -> :sswitch_149
        -0xc5a9408 -> :sswitch_13e
        -0x9d7d2b6 -> :sswitch_133
        0x197ef -> :sswitch_12a
        0x2e6108 -> :sswitch_121
        0x2e9356 -> :sswitch_118
        0x32c67c -> :sswitch_10f
        0x3db6c28 -> :sswitch_106
        0x3ec5a5e -> :sswitch_fb
        0x49a71c6 -> :sswitch_f0
        0x5d0225c -> :sswitch_e7
        0x685847c -> :sswitch_de
        0x9415455 -> :sswitch_d5
        0xd7b22d3 -> :sswitch_ca
        0x148d6054 -> :sswitch_c1
        0x17c0bc5c -> :sswitch_b8
        0x17c1f055 -> :sswitch_ad
        0x17c521d0 -> :sswitch_a4
        0x1cc457e6 -> :sswitch_99
        0x1dcad22e -> :sswitch_8e
        0x226988ec -> :sswitch_83
        0x23b44f83 -> :sswitch_78
        0x2d605225 -> :sswitch_6f
        0x3ec1b19d -> :sswitch_64
        0x3f697993 -> :sswitch_59
        0x473e3665 -> :sswitch_4e
        0x4c0855c6 -> :sswitch_43
        0x52797ada -> :sswitch_38
        0x612cf26c -> :sswitch_2d
        0x6fe35bb3 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_38a
    .packed-switch -0x6bf3d83c
        :pswitch_240
        :pswitch_235
        :pswitch_22a
        :pswitch_21f
        :pswitch_214
        :pswitch_209
        :pswitch_1fe
        :pswitch_1f3
        :pswitch_1e8
        :pswitch_1dd
    .end packed-switch

    :pswitch_data_3a2
    .packed-switch -0x6bf3d81d
        :pswitch_261
        :pswitch_256
        :pswitch_24b
    .end packed-switch

    :pswitch_data_3ac
    .packed-switch 0x4c695eb
        :pswitch_2cf
        :pswitch_2c4
        :pswitch_2b9
        :pswitch_2ae
        :pswitch_2a3
        :pswitch_298
        :pswitch_28d
        :pswitch_282
        :pswitch_277
        :pswitch_26c
    .end packed-switch
.end method

.method private final simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v0, "Boolean"

    const-string v1, "Long"

    const-string v2, "Char"

    const-string v3, "Byte"

    const-string v4, "Short"

    const-string v5, "Float"

    const-string v6, "Double"

    const-string v7, "Int"

    const-string v8, "Companion"

    sparse-switch p0, :sswitch_data_2ca

    packed-switch p0, :pswitch_data_378

    packed-switch p0, :pswitch_data_390

    packed-switch p0, :pswitch_data_39a

    goto/16 :goto_2c8

    :sswitch_24
    const-string p0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_2d
    const-string p0, "java.lang.Throwable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 206
    const-string p0, "Throwable"

    return-object p0

    .line 180
    :sswitch_38
    const-string p0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_41
    const-string p0, "java.lang.Iterable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 200
    const-string p0, "Iterable"

    return-object p0

    .line 180
    :sswitch_4c
    const-string p0, "java.lang.String"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 205
    const-string p0, "String"

    return-object p0

    .line 180
    :sswitch_57
    const-string p0, "java.lang.Object"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 203
    const-string p0, "Any"

    return-object p0

    .line 180
    :sswitch_62
    const-string p0, "java.lang.Number"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 202
    const-string p0, "Number"

    return-object p0

    .line 180
    :sswitch_6d
    const-string p0, "java.lang.Double"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v6

    :sswitch_76
    const-string p0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_7f
    const-string p0, "java.util.ListIterator"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 209
    const-string p0, "ListIterator"

    return-object p0

    .line 180
    :sswitch_8a
    const-string p0, "java.util.Iterator"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 208
    const-string p0, "Iterator"

    return-object p0

    .line 180
    :sswitch_95
    const-string p0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_9e
    const-string p0, "java.lang.Long"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v1

    :sswitch_a7
    const-string p0, "java.lang.Enum"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 197
    const-string p0, "Enum"

    return-object p0

    .line 180
    :sswitch_b2
    const-string p0, "java.lang.Byte"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v3

    :sswitch_bb
    const-string p0, "java.lang.Boolean"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v0

    :sswitch_c4
    const-string p0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_cd
    const-string p0, "java.lang.Character"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v2

    :sswitch_d6
    const-string p0, "short"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v4

    :sswitch_df
    const-string p0, "float"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v5

    :sswitch_e8
    const-string p0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_f1
    const-string p0, "java.util.List"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 210
    const-string p0, "List"

    return-object p0

    .line 180
    :sswitch_fc
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v0

    :sswitch_105
    const-string p0, "long"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v1

    :sswitch_10e
    const-string p0, "char"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v2

    :sswitch_117
    const-string p0, "byte"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v3

    :sswitch_120
    const-string p0, "int"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v7

    :sswitch_129
    const-string p0, "java.util.Map$Entry"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 211
    const-string p0, "Entry"

    return-object p0

    .line 180
    :sswitch_134
    const-string p0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_13d
    const-string p0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_146
    const-string p0, "java.lang.Short"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v4

    :sswitch_14f
    const-string p0, "java.lang.Float"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v5

    :sswitch_158
    const-string p0, "java.util.Collection"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 207
    const-string p0, "Collection"

    return-object p0

    .line 180
    :sswitch_163
    const-string p0, "java.lang.CharSequence"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 193
    const-string p0, "CharSequence"

    return-object p0

    .line 180
    :sswitch_16e
    const-string p0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v8

    :sswitch_177
    const-string p0, "double"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v6

    :sswitch_180
    const-string p0, "java.util.Set"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 213
    const-string p0, "Set"

    return-object p0

    .line 180
    :sswitch_18b
    const-string p0, "java.util.Map"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 212
    const-string p0, "Map"

    return-object p0

    .line 180
    :sswitch_196
    const-string p0, "java.lang.Comparable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 195
    const-string p0, "Comparable"

    return-object p0

    .line 180
    :sswitch_1a1
    const-string p0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 189
    const-string p0, "Annotation"

    return-object p0

    .line 180
    :sswitch_1ac
    const-string p0, "java.lang.Cloneable"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 194
    const-string p0, "Cloneable"

    return-object p0

    .line 180
    :sswitch_1b7
    const-string p0, "java.lang.Integer"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    return-object v7

    :sswitch_1c0
    const-string p0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ca

    goto/16 :goto_2c8

    :cond_1ca
    return-object v8

    :pswitch_1cb
    const-string p0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 233
    const-string p0, "Function19"

    return-object p0

    .line 180
    :pswitch_1d6
    const-string p0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 232
    const-string p0, "Function18"

    return-object p0

    .line 180
    :pswitch_1e1
    const-string p0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 231
    const-string p0, "Function17"

    return-object p0

    .line 180
    :pswitch_1ec
    const-string p0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 230
    const-string p0, "Function16"

    return-object p0

    .line 180
    :pswitch_1f7
    const-string p0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 229
    const-string p0, "Function15"

    return-object p0

    .line 180
    :pswitch_202
    const-string p0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 228
    const-string p0, "Function14"

    return-object p0

    .line 180
    :pswitch_20d
    const-string p0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 227
    const-string p0, "Function13"

    return-object p0

    .line 180
    :pswitch_218
    const-string p0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 226
    const-string p0, "Function12"

    return-object p0

    .line 180
    :pswitch_223
    const-string p0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 225
    const-string p0, "Function11"

    return-object p0

    .line 180
    :pswitch_22e
    const-string p0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 224
    const-string p0, "Function10"

    return-object p0

    .line 180
    :pswitch_239
    const-string p0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 236
    const-string p0, "Function22"

    return-object p0

    .line 180
    :pswitch_244
    const-string p0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 235
    const-string p0, "Function21"

    return-object p0

    .line 180
    :pswitch_24f
    const-string p0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 234
    const-string p0, "Function20"

    return-object p0

    .line 180
    :pswitch_25a
    const-string p0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 223
    const-string p0, "Function9"

    return-object p0

    .line 180
    :pswitch_265
    const-string p0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 222
    const-string p0, "Function8"

    return-object p0

    .line 180
    :pswitch_270
    const-string p0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 221
    const-string p0, "Function7"

    return-object p0

    .line 180
    :pswitch_27b
    const-string p0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 220
    const-string p0, "Function6"

    return-object p0

    .line 180
    :pswitch_286
    const-string p0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 219
    const-string p0, "Function5"

    return-object p0

    .line 180
    :pswitch_291
    const-string p0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 218
    const-string p0, "Function4"

    return-object p0

    .line 180
    :pswitch_29c
    const-string p0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 217
    const-string p0, "Function3"

    return-object p0

    .line 180
    :pswitch_2a7
    const-string p0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 216
    const-string p0, "Function2"

    return-object p0

    .line 180
    :pswitch_2b2
    const-string p0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 215
    const-string p0, "Function1"

    return-object p0

    .line 180
    :pswitch_2bd
    const-string p0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c8

    .line 214
    const-string p0, "Function0"

    return-object p0

    :cond_2c8
    :goto_2c8
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_2ca
    .sparse-switch
        -0x7ae0c43d -> :sswitch_1c0
        -0x7a988a96 -> :sswitch_1b7
        -0x793eea9d -> :sswitch_1ac
        -0x75fda146 -> :sswitch_1a1
        -0x5dab6ad2 -> :sswitch_196
        -0x52743c64 -> :sswitch_18b
        -0x5274255e -> :sswitch_180
        -0x4f08842f -> :sswitch_177
        -0x46781814 -> :sswitch_16e
        -0x3f507f75 -> :sswitch_163
        -0x2906f7a2 -> :sswitch_158
        -0x1f76ce78 -> :sswitch_14f
        -0x1ec16c58 -> :sswitch_146
        -0xeb0f022 -> :sswitch_13d
        -0xc5a9408 -> :sswitch_134
        -0x9d7d2b6 -> :sswitch_129
        0x197ef -> :sswitch_120
        0x2e6108 -> :sswitch_117
        0x2e9356 -> :sswitch_10e
        0x32c67c -> :sswitch_105
        0x3db6c28 -> :sswitch_fc
        0x3ec5a5e -> :sswitch_f1
        0x49a71c6 -> :sswitch_e8
        0x5d0225c -> :sswitch_df
        0x685847c -> :sswitch_d6
        0x9415455 -> :sswitch_cd
        0xd7b22d3 -> :sswitch_c4
        0x148d6054 -> :sswitch_bb
        0x17c0bc5c -> :sswitch_b2
        0x17c1f055 -> :sswitch_a7
        0x17c521d0 -> :sswitch_9e
        0x1cc457e6 -> :sswitch_95
        0x1dcad22e -> :sswitch_8a
        0x226988ec -> :sswitch_7f
        0x23b44f83 -> :sswitch_76
        0x2d605225 -> :sswitch_6d
        0x3ec1b19d -> :sswitch_62
        0x3f697993 -> :sswitch_57
        0x473e3665 -> :sswitch_4c
        0x4c0855c6 -> :sswitch_41
        0x52797ada -> :sswitch_38
        0x612cf26c -> :sswitch_2d
        0x6fe35bb3 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_378
    .packed-switch -0x6bf3d83c
        :pswitch_22e
        :pswitch_223
        :pswitch_218
        :pswitch_20d
        :pswitch_202
        :pswitch_1f7
        :pswitch_1ec
        :pswitch_1e1
        :pswitch_1d6
        :pswitch_1cb
    .end packed-switch

    :pswitch_data_390
    .packed-switch -0x6bf3d81d
        :pswitch_24f
        :pswitch_244
        :pswitch_239
    .end packed-switch

    :pswitch_data_39a
    .packed-switch 0x4c695eb
        :pswitch_2bd
        :pswitch_2b2
        :pswitch_2a7
        :pswitch_29c
        :pswitch_291
        :pswitch_286
        :pswitch_27b
        :pswitch_270
        :pswitch_265
        :pswitch_25a
    .end packed-switch
.end method


# virtual methods
.method public final getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    return-object v2

    .line 270
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v2

    .line 271
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 272
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_42

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Array"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_42
    if-nez v2, :cond_47

    .line 276
    const-string p0, "kotlin.Array"

    return-object p0

    :cond_47
    return-object v2

    .line 278
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_59

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    :cond_59
    return-object p0
.end method

.method public final getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    return-object v2

    .line 252
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v3, 0x24

    if-eqz v0, :cond_3d

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    return-object v0

    .line 255
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_5e
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 258
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const-string v3, "Array"

    if-eqz v1, :cond_94

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_94

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_94
    if-nez v2, :cond_97

    return-object v3

    :cond_97
    return-object v2

    .line 265
    :cond_98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a9

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :cond_a9
    return-object p0
.end method

.method public final isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getFUNCTION_CLASSES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1f

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 283
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    .line 285
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    .line 286
    :cond_2d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
