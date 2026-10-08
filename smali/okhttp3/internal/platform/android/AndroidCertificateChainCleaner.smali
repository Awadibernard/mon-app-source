###### Class okhttp3.internal.platform.android.AndroidCertificateChainCleaner (okhttp3.internal.platform.android.AndroidCertificateChainCleaner)
.class public final Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "p1",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V",
        "",
        "Ljava/security/cert/Certificate;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "onTransact",
        "Ljavax/net/ssl/X509TrustManager;",
        "asBinder",
        "Landroid/net/http/X509TrustManagerExtensions;",
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
.field public static final Companion:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;


# instance fields
.field private final asBinder:Landroid/net/http/X509TrustManagerExtensions;

.field private final onTransact:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->onTransact:Ljavax/net/ssl/X509TrustManager;

    .line 35
    iput-object p2, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->asBinder:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 42
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 44
    :try_start_15
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->asBinder:Landroid/net/http/X509TrustManagerExtensions;

    const-string v1, "RSA"

    invoke-virtual {p0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/security/cert/CertificateException; {:try_start_15 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception p0

    .line 46
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 77
    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 51
    instance-of v0, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    if-eqz v0, :cond_e

    .line 52
    check-cast p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    iget-object p1, p1, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->onTransact:Ljavax/net/ssl/X509TrustManager;

    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->onTransact:Ljavax/net/ssl/X509TrustManager;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 54
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->onTransact:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class okhttp3.internal.platform.android.AndroidCertificateChainCleaner.Companion (okhttp3.internal.platform.android.AndroidCertificateChainCleaner$Companion)
.class public final Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;",
        "",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;",
        "read",
        "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;"
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>()V

    return-void
.end method

.method public static read(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    :try_start_6
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_14

    .line 67
    new-instance v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_14
    return-object v0
.end method
