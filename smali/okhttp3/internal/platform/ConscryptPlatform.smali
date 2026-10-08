###### Class okhttp3.internal.platform.ConscryptPlatform (okhttp3.internal.platform.ConscryptPlatform)
.class public final Lokhttp3/internal/platform/ConscryptPlatform;
.super Lokhttp3/internal/platform/Platform;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/ConscryptPlatform$Companion;,
        Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u000b\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\r\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\r\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/internal/platform/ConscryptPlatform;",
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
        "Ljavax/net/ssl/SSLSocketFactory;",
        "asInterface",
        "(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;",
        "O_",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljava/security/Provider;",
        "read",
        "Ljava/security/Provider;",
        "Companion",
        "DisabledHostnameVerifier"
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
.field public static final Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

.field private static final asBinder:Z


# instance fields
.field private final read:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    const/4 v1, 0x0

    .line 111
    :try_start_9
    const-string v2, "org.conscrypt.Conscrypt$Version"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 115
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->onTransact()Z

    move-result v0
    :try_end_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_20} :catch_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_20} :catch_23

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    .line 109
    :catch_23
    :cond_23
    sput-boolean v1, Lokhttp3/internal/platform/ConscryptPlatform;->asBinder:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 38
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/platform/ConscryptPlatform;->read:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>()V

    return-void
.end method

.method public static final synthetic asInterface()Z
    .registers 1

    .line 37
    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->asBinder:Z

    return v0
.end method


# virtual methods
.method public final O_()Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .line 47
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 49
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    aget-object v0, p0, v0

    instance-of v1, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_35

    if-eqz v0, :cond_2d

    .line 53
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 55
    move-object p0, v0

    check-cast p0, Ljavax/net/ssl/TrustManager;

    sget-object v1, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;->onTransact:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    check-cast v1, Lorg/conscrypt/ConscryptHostnameVerifier;

    invoke-static {p0, v1}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    return-object v0

    .line 53
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asBinder()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 44
    const-string v0, "TLS"

    iget-object p0, p0, Lokhttp3/internal/platform/ConscryptPlatform;->read:Ljava/security/Provider;

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

    .line 83
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 p0, 0x1

    .line 85
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 88
    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 145
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    check-cast p0, [Ljava/lang/String;

    .line 89
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    return-void

    .line 145
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_2f
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final asInterface(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    const-string v1, "TLS"

    iget-object p0, p0, Lokhttp3/internal/platform/ConscryptPlatform;->read:Ljava/security/Provider;

    invoke-static {v1, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p1, Ljavax/net/ssl/TrustManager;

    filled-new-array {p1}, [Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 105
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 97
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_10
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.platform.ConscryptPlatform.Companion (okhttp3.internal.platform.ConscryptPlatform$Companion)
.class public final Lokhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lokhttp3/internal/platform/ConscryptPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "onTransact",
        "()Z",
        "asBinder",
        "Z",
        "asInterface",
        "read"
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>()V

    return-void
.end method

.method public static asInterface()Z
    .registers 1

    .line 109
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->asInterface()Z

    move-result v0

    return v0
.end method

.method public static onTransact()Z
    .registers 5

    .line 127
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    .line 130
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    if-le v0, v4, :cond_14

    return v3

    :cond_14
    return v2

    .line 133
    :cond_15
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v1

    if-eq v1, v3, :cond_23

    .line 134
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v3, :cond_22

    return v3

    :cond_22
    return v2

    .line 137
    :cond_23
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0

    if-ltz v0, :cond_2a

    return v3

    :cond_2a
    return v2
.end method

###### Class okhttp3.internal.platform.ConscryptPlatform.DisabledHostnameVerifier (okhttp3.internal.platform.ConscryptPlatform$DisabledHostnameVerifier)
.class public final Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisabledHostnameVerifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;",
        "Lorg/conscrypt/ConscryptHostnameVerifier;",
        "()V",
        "verify",
        "",
        "certs",
        "",
        "Ljava/security/cert/X509Certificate;",
        "hostname",
        "",
        "session",
        "Ljavax/net/ssl/SSLSession;",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
        "okhttp"
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
.field public static final onTransact:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;->onTransact:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
