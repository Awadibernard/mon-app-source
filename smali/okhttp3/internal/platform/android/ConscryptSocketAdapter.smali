###### Class okhttp3.internal.platform.android.ConscryptSocketAdapter (okhttp3.internal.platform.android.ConscryptSocketAdapter)
.class public final Lokhttp3/internal/platform/android/ConscryptSocketAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/ConscryptSocketAdapter;",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "p2",
        "",
        "read",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "RemoteActionCompatParcelizer",
        "()Z",
        "asBinder",
        "(Ljavax/net/ssl/SSLSocket;)Z",
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
.field public static final Companion:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

.field private static final asBinder:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 56
    new-instance v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    invoke-direct {v0}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;-><init>()V

    check-cast v0, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    sput-object v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->asBinder:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic asInterface()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 1

    .line 28
    sget-object v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->asBinder:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 31
    sget-object p0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final asBinder(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 35
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    .line 47
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 50
    sget-object p0, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2c

    check-cast p0, [Ljava/lang/String;

    .line 51
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    return-void

    .line 68
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    return-void
.end method

###### Class okhttp3.internal.platform.android.ConscryptSocketAdapter.Companion (okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion)
.class public final Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/ConscryptSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "asBinder",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "onTransact",
        "()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;-><init>()V

    return-void
.end method

.method public static onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 1

    .line 56
    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->asInterface()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    return-object v0
.end method

###### Class okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion$factory$1 (okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion$factory$1)
.class public final Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/ConscryptSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "RemoteActionCompatParcelizer",
        "(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;",
        "",
        "onTransact",
        "(Ljavax/net/ssl/SSLSocket;)Z"
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
.method constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;

    invoke-direct {p0}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;-><init>()V

    check-cast p0, Lokhttp3/internal/platform/android/SocketAdapter;

    return-object p0
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method
