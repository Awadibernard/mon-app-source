###### Class kotlin.reflect.full.Java8RepeatableContainerLoader (kotlin.reflect.full.Java8RepeatableContainerLoader)
.class final Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "buildCache",
        "()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "Ljava/lang/Class;",
        "",
        "p0",
        "loadRepeatableContainer",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "cache",
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "getCache",
        "setCache",
        "(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V",
        "Cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

.field private static cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    .registers 4

    .line 80
    :try_start_0
    const-string p0, "java.lang.annotation.Repeatable"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_1f

    if-eqz p0, :cond_17

    .line 85
    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "value"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 80
    :cond_17
    :try_start_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 82
    :catch_1f
    new-instance p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object p0
.end method


# virtual methods
.method public final getCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    .registers 1

    .line 76
    sget-object p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    return-object p0
.end method

.method public final loadRepeatableContainer(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    if-nez v0, :cond_1f

    monitor-enter p0

    .line 90
    :try_start_a
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->getCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->setCache(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1c

    :cond_19
    move-object v0, v1

    .line 89
    monitor-exit p0

    goto :goto_1f

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1

    .line 93
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getRepeatableClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_27

    return-object v1

    .line 94
    :cond_27
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_2e

    return-object v1

    .line 95
    :cond_2e
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getValueMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_35

    return-object v1

    :cond_35
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_41

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCache(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V
    .registers 2

    .line 76
    sput-object p1, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    return-void
.end method

###### Class kotlin.reflect.full.Java8RepeatableContainerLoader.Cache (kotlin.reflect.full.Java8RepeatableContainerLoader$Cache)
.class public final Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "",
        "Ljava/lang/Class;",
        "",
        "p0",
        "Ljava/lang/reflect/Method;",
        "p1",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/reflect/Method;)V",
        "repeatableClass",
        "Ljava/lang/Class;",
        "getRepeatableClass",
        "()Ljava/lang/Class;",
        "valueMethod",
        "Ljava/lang/reflect/Method;",
        "getValueMethod",
        "()Ljava/lang/reflect/Method;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final repeatableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final valueMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->repeatableClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->valueMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getRepeatableClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->repeatableClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getValueMethod()Ljava/lang/reflect/Method;
    .registers 1

    .line 74
    iget-object p0, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->valueMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method
