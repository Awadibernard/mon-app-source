###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader)
.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

.field private static cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCache(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 80
    :try_start_9
    const-string p1, "getParameters"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_12} :catch_2a

    .line 85
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "java.lang.reflect.Parameter"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 87
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    const-string v2, "getName"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    .line 82
    :catch_2a
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method public final getCache()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    .registers 1

    .line 73
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    return-object p0
.end method

.method public final loadParameterNames(Ljava/lang/reflect/Member;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    if-nez v0, :cond_1f

    monitor-enter p0

    .line 92
    :try_start_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->getCache()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->buildCache(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->setCache(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1c

    :cond_19
    move-object v0, v1

    .line 91
    monitor-exit p0

    goto :goto_1f

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1

    .line 95
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getGetParameters()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_27

    return-object v1

    .line 96
    :cond_27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getGetName()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2e

    return-object v1

    :cond_2e
    const/4 v1, 0x0

    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_62

    check-cast p0, [Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 106
    array-length v2, p0

    move v3, v1

    :goto_43
    if-ge v3, v2, :cond_5f

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 99
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_57
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_5f
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 98
    :cond_62
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCache(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;)V
    .registers 2

    .line 73
    sput-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.Cache (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader$Cache)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field private final getName:Ljava/lang/reflect/Method;

.field private final getParameters:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getParameters:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getName:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getGetName()Ljava/lang/reflect/Method;
    .registers 1

    .line 71
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getName:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getGetParameters()Ljava/lang/reflect/Method;
    .registers 1

    .line 71
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getParameters:Ljava/lang/reflect/Method;

    return-object p0
.end method
