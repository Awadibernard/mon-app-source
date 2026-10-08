###### Class okhttp3.internal.platform.AndroidPlatform (okhttp3.internal.platform.AndroidPlatform)
.class public final Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/AndroidPlatform$Companion;,
        Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0011\u0010\u0012\u001a\r\u0012\t\u0012\u00070\u0010\u00a2\u0006\u0002\u0008\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u001dJ\u0017\u0010\n\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001fJ!\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010 R\u0014\u0010\u001a\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020$0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%"
    }
    d2 = {
        "Lokhttp3/internal/platform/AndroidPlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "RemoteActionCompatParcelizer",
        "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "read",
        "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "p2",
        "",
        "asBinder",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/net/Socket;",
        "Ljava/net/InetSocketAddress;",
        "",
        "(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V",
        "onTransact",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;)Z",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lokhttp3/internal/platform/android/CloseGuard;",
        "asInterface",
        "Lokhttp3/internal/platform/android/CloseGuard;",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "Ljava/util/List;",
        "Companion",
        "CustomTrustRootIndex"
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
.field public static final Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

.field private static final read:Z


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/SocketAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lokhttp3/internal/platform/android/CloseGuard;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 149
    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 148
    :goto_17
    sput-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->read:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 45
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 47
    sget-object v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->Companion_:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion_;

    invoke-static {}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion_;->read()Lokhttp3/internal/platform/android/SocketAdapter;

    move-result-object v0

    .line 48
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-static {}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 50
    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v3, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 51
    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    invoke-static {}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->asInterface()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    filled-new-array {v0, v1, v2, v3}, [Lokhttp3/internal/platform/android/SocketAdapter;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 52
    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 166
    :cond_5c
    check-cast v1, Ljava/util/List;

    .line 52
    iput-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 54
    sget-object v0, Lokhttp3/internal/platform/android/CloseGuard;->Companion:Lokhttp3/internal/platform/android/CloseGuard$Companion;

    invoke-static {}, Lokhttp3/internal/platform/android/CloseGuard$Companion;->asBinder()Lokhttp3/internal/platform/android/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->asInterface:Lokhttp3/internal/platform/android/CloseGuard;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Z
    .registers 1

    .line 44
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->read:Z

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    invoke-static {p1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->read(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p0

    return-object p0

    :cond_12
    check-cast v0, Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->asInterface:Lokhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/android/CloseGuard;->onTransact(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 99
    check-cast p0, Lokhttp3/internal/platform/Platform;

    const/4 p0, 0x5

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    :cond_14
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p2, Ljava/net/SocketAddress;

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final asBinder(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->asInterface:Lokhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/CloseGuard;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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

    .line 85
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->asBinder(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    check-cast v0, Lokhttp3/internal/platform/android/SocketAdapter;

    if-nez v0, :cond_2a

    return-void

    .line 86
    :cond_2a
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->asBinder(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    check-cast v0, Lokhttp3/internal/platform/android/SocketAdapter;

    if-nez v0, :cond_28

    return-object v1

    :cond_28
    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 116
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 115
    const-string v4, "findTrustAnchorByIssuerAndSignature"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    new-instance v2, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V

    check-cast v2, Lokhttp3/internal/tls/TrustRootIndex;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_24} :catch_25

    return-object v2

    .line 120
    :catch_25
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->read(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class okhttp3.internal.platform.AndroidPlatform.Companion (okhttp3.internal.platform.AndroidPlatform$Companion)
.class public final Lokhttp3/internal/platform/AndroidPlatform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/AndroidPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "read",
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    return-void
.end method

.method public static asInterface()Z
    .registers 1

    .line 148
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

###### Class okhttp3.internal.platform.AndroidPlatform.CustomTrustRootIndex (okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex)
.class public final Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTrustRootIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Ljava/lang/reflect/Method;",
        "p1",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/security/cert/X509Certificate;",
        "asInterface",
        "(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/reflect/Method;",
        "asBinder",
        "Ljavax/net/ssl/X509TrustManager;",
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


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private final asBinder:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->asBinder:Ljavax/net/ssl/X509TrustManager;

    .line 132
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 137
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->asBinder:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    check-cast p0, Ljava/security/cert/TrustAnchor;

    .line 138
    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    .line 136
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_22} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_22} :catch_22

    :catch_22
    const/4 p0, 0x0

    return-object p0

    :catch_24
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "unable to get issues and signature"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->asBinder:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->asBinder:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->asBinder:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTrustRootIndex(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->asBinder:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
