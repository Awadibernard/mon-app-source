###### Class okhttp3.internal.platform.Jdk8WithJettyBootPlatform (okhttp3.internal.platform.Jdk8WithJettyBootPlatform)
.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;,
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "p1",
        "p2",
        "Ljava/lang/Class;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "asBinder",
        "(Ljavax/net/ssl/SSLSocket;)V",
        "",
        "",
        "Lokhttp3/Protocol;",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "onTransact",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "read",
        "Ljava/lang/Class;",
        "asInterface",
        "Ljava/lang/reflect/Method;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "Companion",
        "AlpnProvider"
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
.field public static final Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private final asBinder:Ljava/lang/reflect/Method;

.field private final asInterface:Ljava/lang/reflect/Method;

.field private final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 27
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->asInterface:Ljava/lang/reflect/Method;

    .line 28
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->asBinder:Ljava/lang/reflect/Method;

    .line 29
    iput-object p3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 30
    iput-object p4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->read:Ljava/lang/Class;

    .line 31
    iput-object p5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljavax/net/ssl/SSLSocket;)V
    .registers 4

    const-string v0, "failed to remove ALPN"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_7
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_11} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/AssertionError;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1b
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/AssertionError;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string p2, "failed to set ALPN"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 41
    :try_start_e
    const-class v0, Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->read:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    invoke-direct {v2, p3}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/lang/reflect/InvocationHandler;

    .line 41
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->asInterface:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_31} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/AssertionError;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3b
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    const-string v0, "failed to get ALPN selected protocol"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->asBinder:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    if-eqz p1, :cond_34

    check-cast p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 1085
    iget-boolean v1, p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asBinder:Z

    if-nez v1, :cond_2c

    .line 2087
    iget-object v1, p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asInterface:Ljava/lang/String;

    if-nez v1, :cond_2c

    .line 65
    check-cast p0, Lokhttp3/internal/platform/Platform;

    const-string p0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v1}, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    return-object v2

    .line 3085
    :cond_2c
    iget-boolean p0, p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asBinder:Z

    if-eqz p0, :cond_31

    return-object v2

    .line 4087
    :cond_31
    iget-object p0, p1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asInterface:Ljava/lang/String;

    return-object p0

    .line 63
    :cond_34
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_3c} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/AssertionError;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_45
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/AssertionError;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider (okhttp3.internal.platform.Jdk8WithJettyBootPlatform$AlpnProvider)
.class final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AlpnProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J2\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "Ljava/lang/reflect/Method;",
        "p1",
        "",
        "p2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/List;",
        "asInterface",
        "Ljava/lang/String;",
        "asBinder",
        "",
        "Z",
        "onTransact"
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
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Z

.field asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_d

    .line 91
    new-array p3, p1, [Ljava/lang/Object;

    .line 92
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 94
    const-string v2, "supports"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 96
    :cond_28
    const-string v2, "unsupported"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 97
    iput-boolean v4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asBinder:Z

    return-object v3

    .line 99
    :cond_3d
    const-string v2, "protocols"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    array-length v2, p3

    if-nez v2, :cond_4b

    .line 100
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0

    .line 101
    :cond_4b
    const-string v2, "selectProtocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-nez v2, :cond_5d

    const-string v2, "select"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 102
    :cond_5d
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    array-length v1, p3

    if-ne v1, v4, :cond_aa

    aget-object v1, p3, p1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_aa

    if-eqz v1, :cond_a2

    .line 103
    check-cast v1, Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ltz p2, :cond_97

    move p3, p1

    .line 106
    :goto_79
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_91

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 108
    iput-object v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asInterface:Ljava/lang/String;

    return-object v0

    :cond_8c
    if-eq p3, p2, :cond_97

    add-int/lit8 p3, p3, 0x1

    goto :goto_79

    .line 106
    :cond_91
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_97
    iget-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asInterface:Ljava/lang/String;

    return-object p1

    .line 103
    :cond_a2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_aa
    const-string v1, "protocolSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    const-string v1, "selected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    :cond_ba
    array-length v0, p3

    if-ne v0, v4, :cond_cc

    .line 115
    aget-object p1, p3, p1

    if-eqz p1, :cond_c6

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->asInterface:Ljava/lang/String;

    return-object v3

    :cond_c6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_cc
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.platform.Jdk8WithJettyBootPlatform.Companion (okhttp3.internal.platform.Jdk8WithJettyBootPlatform$Companion)
.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/platform/Platform;",
        "asBinder",
        "()Lokhttp3/internal/platform/Platform;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>()V

    return-void
.end method

.method public static asBinder()Lokhttp3/internal/platform/Platform;
    .registers 13

    .line 125
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const-string v1, ""

    const-string v2, "java.specification.version"

    const-string v3, "unknown"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 128
    :try_start_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_14} :catch_19

    const/16 v4, 0x9

    if-lt v2, v4, :cond_19

    return-object v3

    :catch_19
    :cond_19
    const/4 v2, 0x1

    .line 137
    :try_start_1a
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 138
    const-string v5, "$Provider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 139
    const-string v6, "$ClientProvider"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    .line 140
    const-string v6, "$ServerProvider"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    aput-object v5, v0, v2

    const-string v5, "put"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 142
    new-array v0, v2, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v0, v7

    const-string v5, "get"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 143
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljavax/net/ssl/SSLSocket;

    aput-object v2, v0, v7

    const-string v2, "remove"

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 144
    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 145
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 144
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v0, Lokhttp3/internal/platform/Platform;
    :try_end_7b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_7b} :catch_7c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_7b} :catch_7c

    return-object v0

    :catch_7c
    return-object v3
.end method
