###### Class kotlin.internal.PlatformImplementationsKt (kotlin.internal.PlatformImplementationsKt)
.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0083\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "T",
        "p0",
        "castToBaseType",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "p1",
        "p2",
        "",
        "apiVersionIsAtLeast",
        "(III)Z",
        "Lkotlin/internal/PlatformImplementations;",
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 57
    new-instance v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    invoke-direct {v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;-><init>()V

    :try_start_5
    check-cast v0, Lkotlin/internal/PlatformImplementations;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_7} :catch_a

    sput-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    return-void

    :catch_a
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance class was loaded from a different classloader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base type classloader: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3d
    throw v1
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .registers 4

    .line 84
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result p0

    return p0
.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 62
    const-string v0, "T"

    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception v1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v2, 0x4

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance class was loaded from a different classloader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", base type classloader: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 69
    :cond_45
    throw v1
.end method
