###### Class okhttp3.internal.platform.Android10Platform (okhttp3.internal.platform.Android10Platform)
.class public final Lokhttp3/internal/platform/Android10Platform;
.super Lokhttp3/internal/platform/Platform;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Android10Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lokhttp3/internal/platform/Android10Platform;",
        "Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "RemoteActionCompatParcelizer",
        "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "p2",
        "",
        "asBinder",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "onTransact",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "read",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "asInterface",
        "Ljava/util/List;",
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
.field public static final Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

.field private static final read:Z


# instance fields
.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/SocketAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/Android10Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Android10Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/Android10Platform;->Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 67
    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asInterface()Z

    move-result v0

    sput-boolean v0, Lokhttp3/internal/platform/Android10Platform;->read:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 36
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lokhttp3/internal/platform/android/SocketAdapter;

    sget-object v1, Lokhttp3/internal/platform/android/Android10SocketAdapter;->Companion:Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    .line 1072
    invoke-static {}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;->read()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lokhttp3/internal/platform/android/Android10SocketAdapter;

    invoke-direct {v1}, Lokhttp3/internal/platform/android/Android10SocketAdapter;-><init>()V

    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-static {}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    invoke-static {}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->asInterface()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 43
    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 75
    :cond_72
    check-cast v1, Ljava/util/List;

    .line 43
    iput-object v1, p0, Lokhttp3/internal/platform/Android10Platform;->asInterface:Ljava/util/List;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Z
    .registers 1

    .line 35
    sget-boolean v0, Lokhttp3/internal/platform/Android10Platform;->read:Z

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
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

.method public final asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->asInterface:Ljava/util/List;

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

    .line 52
    :cond_2a
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->asInterface:Ljava/util/List;

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

.method public final read(Ljava/lang/String;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class okhttp3.internal.platform.Android10Platform.Companion (okhttp3.internal.platform.Android10Platform$Companion)
.class public final Lokhttp3/internal/platform/Android10Platform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Android10Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/platform/Android10Platform$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "Z",
        "RemoteActionCompatParcelizer"
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/Android10Platform$Companion;-><init>()V

    return-void
.end method
