###### Class okhttp3.internal.platform.Platform (okhttp3.internal.platform.Platform)
.class public Lokhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0011\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u00130\u0011H\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u000fJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u001a2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\u000fH\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020+H\u0016\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/platform/Platform;",
        "",
        "()V",
        "afterHandshake",
        "",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "buildCertificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "buildTrustRootIndex",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "configureTlsExtensions",
        "hostname",
        "",
        "protocols",
        "",
        "Lokhttp3/Protocol;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "connectSocket",
        "socket",
        "Ljava/net/Socket;",
        "address",
        "Ljava/net/InetSocketAddress;",
        "connectTimeout",
        "",
        "getPrefix",
        "getSelectedProtocol",
        "getStackTraceForCloseable",
        "closer",
        "isCleartextTrafficPermitted",
        "",
        "log",
        "message",
        "level",
        "t",
        "",
        "logCloseableLeak",
        "stackTrace",
        "newSSLContext",
        "Ljavax/net/ssl/SSLContext;",
        "newSslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "platformTrustManager",
        "toString",
        "sslSocketFactory",
        "Companion",
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
.field private static volatile RemoteActionCompatParcelizer:Lokhttp3/internal/platform/Platform;

.field private static final asInterface:Ljava/util/logging/Logger;

.field public static final onTransact:Lokhttp3/internal/platform/Platform$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    .line 178
    invoke-static {v0}, Lokhttp3/internal/platform/Platform$Companion;->onTransact(Lokhttp3/internal/platform/Platform$Companion;)Lokhttp3/internal/platform/Platform;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer:Lokhttp3/internal/platform/Platform;

    .line 183
    const-class v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/platform/Platform;->asInterface:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;II)V
    .registers 3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x4

    :cond_5
    const/4 p2, 0x0

    .line 131
    invoke-static {p0, p1, p2}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic onTransact()Lokhttp3/internal/platform/Platform;
    .registers 1

    .line 70
    sget-object v0, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer:Lokhttp3/internal/platform/Platform;

    return-object v0
.end method

.method public static read(Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    .line 132
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_d

    :cond_b
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 133
    :goto_d
    sget-object v0, Lokhttp3/internal/platform/Platform;->asInterface:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static write()Ljava/lang/String;
    .registers 1

    .line 73
    const-string v0, "OkHttp"

    return-object v0
.end method


# virtual methods
.method public O_()Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .line 79
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 81
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    aget-object v0, p0, v0

    instance-of v1, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_23

    .line 85
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_2b
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->read(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    check-cast v0, Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 153
    const-string p0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    const/4 p0, 0x5

    .line 156
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p0, p2}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p2, Ljava/net/SocketAddress;

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public asBinder(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p0, Lokhttp3/internal/platform/Platform;->asInterface:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public asBinder()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 75
    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public asBinder(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public asInterface(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform;->asBinder()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 168
    check-cast p1, Ljavax/net/ssl/TrustManager;

    filled-new-array {p1}, [Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 169
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "No System TLS: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    check-cast p0, Lokhttp3/internal/tls/TrustRootIndex;

    return-object p0
.end method

.method public read(Ljava/lang/String;)Z
    .registers 2

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class okhttp3.internal.platform.Platform.Companion (okhttp3.internal.platform.Platform$Companion)
.class public final Lokhttp3/internal/platform/Platform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000eR\u0018\u0010\u000b\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/platform/Platform$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/Protocol;",
        "p0",
        "",
        "asInterface",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lokhttp3/internal/platform/Platform;",
        "asBinder",
        "()Lokhttp3/internal/platform/Platform;",
        "",
        "()Z",
        "Ljava/util/logging/Logger;",
        "Ljava/util/logging/Logger;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/platform/Platform;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;-><init>()V

    return-void
.end method

.method public static asBinder()Lokhttp3/internal/platform/Platform;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 186
    invoke-static {}, Lokhttp3/internal/platform/Platform;->onTransact()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static asInterface(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    .line 193
    sget-object v3, Lokhttp3/Protocol;->asInterface:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 289
    :cond_27
    check-cast v0, Ljava/util/List;

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lokhttp3/Protocol;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 293
    :cond_50
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static asInterface()Z
    .registers 2

    .line 198
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic onTransact(Lokhttp3/internal/platform/Platform$Companion;)Lokhttp3/internal/platform/Platform;
    .registers 4

    .line 2198
    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dalvik"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5f

    .line 3226
    sget-object p0, Lokhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLog;

    .line 4099
    sget-object p0, Lokhttp3/internal/platform/android/AndroidLog;->asBinder:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4100
    invoke-static {v2, v1}, Lokhttp3/internal/platform/android/AndroidLog;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 3227
    :cond_37
    sget-object p0, Lokhttp3/internal/platform/Android10Platform;->Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 6067
    invoke-static {}, Lokhttp3/internal/platform/Android10Platform;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_47

    new-instance p0, Lokhttp3/internal/platform/Android10Platform;

    invoke-direct {p0}, Lokhttp3/internal/platform/Android10Platform;-><init>()V

    check-cast p0, Lokhttp3/internal/platform/Platform;

    goto :goto_48

    :cond_47
    move-object p0, v0

    :goto_48
    if-nez p0, :cond_5e

    .line 3227
    sget-object p0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 7160
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_5a

    new-instance p0, Lokhttp3/internal/platform/AndroidPlatform;

    invoke-direct {p0}, Lokhttp3/internal/platform/AndroidPlatform;-><init>()V

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/platform/Platform;

    .line 3227
    :cond_5a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_5e
    return-object p0

    .line 9202
    :cond_5f
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9203
    const-string v2, "Conscrypt"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_86

    .line 8232
    sget-object p0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 10124
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_80

    new-instance p0, Lokhttp3/internal/platform/ConscryptPlatform;

    invoke-direct {p0, v0}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_81

    :cond_80
    move-object p0, v0

    :goto_81
    if-eqz p0, :cond_86

    .line 8235
    check-cast p0, Lokhttp3/internal/platform/Platform;

    return-object p0

    .line 11214
    :cond_86
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11215
    const-string v2, "BC"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ac

    .line 8240
    sget-object p0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 12094
    invoke-static {}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_a6

    new-instance p0, Lokhttp3/internal/platform/BouncyCastlePlatform;

    invoke-direct {p0, v0}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a7

    :cond_a6
    move-object p0, v0

    :goto_a7
    if-eqz p0, :cond_ac

    .line 8243
    check-cast p0, Lokhttp3/internal/platform/Platform;

    return-object p0

    .line 13208
    :cond_ac
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 13209
    const-string v1, "OpenJSSE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d2

    .line 8248
    sget-object p0, Lokhttp3/internal/platform/OpenJSSEPlatform;->Companion:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    .line 15089
    invoke-static {}, Lokhttp3/internal/platform/OpenJSSEPlatform;->read()Z

    move-result p0

    if-eqz p0, :cond_cc

    new-instance p0, Lokhttp3/internal/platform/OpenJSSEPlatform;

    invoke-direct {p0, v0}, Lokhttp3/internal/platform/OpenJSSEPlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_cd

    :cond_cc
    move-object p0, v0

    :goto_cd
    if-eqz p0, :cond_d2

    .line 8251
    check-cast p0, Lokhttp3/internal/platform/Platform;

    return-object p0

    .line 8256
    :cond_d2
    sget-object p0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 17066
    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->read()Z

    move-result p0

    if-eqz p0, :cond_df

    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform;

    invoke-direct {v0}, Lokhttp3/internal/platform/Jdk9Platform;-><init>()V

    :cond_df
    if-eqz v0, :cond_e4

    .line 8259
    check-cast v0, Lokhttp3/internal/platform/Platform;

    return-object v0

    .line 8263
    :cond_e4
    sget-object p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object p0

    if-eqz p0, :cond_ed

    return-object p0

    .line 8269
    :cond_ed
    new-instance p0, Lokhttp3/internal/platform/Platform;

    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    return-object p0
.end method
