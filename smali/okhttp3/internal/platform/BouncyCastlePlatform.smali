###### Class okhttp3.internal.platform.BouncyCastlePlatform (okhttp3.internal.platform.BouncyCastlePlatform)
.class public final Lokhttp3/internal/platform/BouncyCastlePlatform;
.super Lokhttp3/internal/platform/Platform;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u000b\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\r\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/internal/platform/BouncyCastlePlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "p2",
        "",
        "asBinder",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "onTransact",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "Ljavax/net/ssl/SSLContext;",
        "()Ljavax/net/ssl/SSLContext;",
        "Ljavax/net/ssl/X509TrustManager;",
        "O_",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljava/security/Provider;",
        "asInterface",
        "Ljava/security/Provider;",
        "read",
        "Companion"
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
.field public static final Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

.field private static final asBinder:Z


# instance fields
.field private final asInterface:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    const/4 v1, 0x0

    .line 87
    :try_start_9
    const-string v2, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_16} :catch_17

    const/4 v1, 0x1

    .line 85
    :catch_17
    sput-boolean v1, Lokhttp3/internal/platform/BouncyCastlePlatform;->asBinder:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 35
    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lokhttp3/internal/platform/BouncyCastlePlatform;->asInterface:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>()V

    return-void
.end method

.method public static final synthetic asInterface()Z
    .registers 1

    .line 34
    sget-boolean v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->asBinder:Z

    return v0
.end method


# virtual methods
.method public final O_()Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .line 41
    const-string p0, "PKIX"

    const-string v0, "BCJSSE"

    invoke-static {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 44
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    aget-object v0, p0, v0

    instance-of v1, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_23

    .line 48
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_2b
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asBinder()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 38
    const-string v0, "TLS"

    iget-object p0, p0, Lokhttp3/internal/platform/BouncyCastlePlatform;->asInterface:Ljava/security/Provider;

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz v0, :cond_32

    .line 61
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p0

    .line 64
    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 101
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2a

    check-cast p2, [Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, p0}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    return-void

    .line 101
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_32
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz v1, :cond_1a

    .line 75
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_18

    .line 77
    :cond_12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_18
    const/4 p0, 0x0

    :cond_19
    return-object p0

    .line 81
    :cond_1a
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.platform.BouncyCastlePlatform.Companion (okhttp3.internal.platform.BouncyCastlePlatform$Companion)
.class public final Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/BouncyCastlePlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Z",
        "asInterface",
        "()Z"
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;-><init>()V

    return-void
.end method

.method public static asInterface()Z
    .registers 1

    .line 85
    invoke-static {}, Lokhttp3/internal/platform/BouncyCastlePlatform;->asInterface()Z

    move-result v0

    return v0
.end method
