###### Class okhttp3.internal.platform.android.AndroidSocketAdapter (okhttp3.internal.platform.android.AndroidSocketAdapter)
.class public Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0006*\u00020\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u0013\u001a\u0006*\u00020\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u0011\u001a\u0006*\u00020\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/AndroidSocketAdapter;",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "<init>",
        "(Ljava/lang/Class;)V",
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
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "onTransact",
        "asInterface",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Class;",
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
.field public static final Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

.field private static final RemoteActionCompatParcelizer:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/reflect/Method;

.field private final asInterface:Ljava/lang/reflect/Method;

.field private final onTransact:Ljava/lang/reflect/Method;

.field private final read:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 96
    const-string v0, "com.google.android.gms.org.conscrypt"

    invoke-static {v0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->read(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->RemoteActionCompatParcelizer:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setUseSessionTickets"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->asBinder:Ljava/lang/reflect/Method;

    .line 35
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHostname"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->onTransact:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "getAlpnSelectedProtocol"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->read:Ljava/lang/reflect/Method;

    .line 38
    const-class v0, [B

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAlpnProtocols"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->asInterface:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 1

    .line 32
    sget-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->RemoteActionCompatParcelizer:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 40
    sget-object p0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final asBinder(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7042
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return-object v1

    .line 80
    :cond_12
    :try_start_12
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->read:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_20

    return-object v1

    .line 81
    :cond_20
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_27} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 88
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_40

    check-cast p1, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssl == null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    return-object v1

    .line 89
    :cond_40
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_46
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
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

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    iget-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 53
    :try_start_13
    iget-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->asBinder:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2b

    .line 57
    iget-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->onTransact:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2b
    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->asInterface:Ljava/lang/reflect/Method;

    .line 63
    sget-object p2, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3277
    new-instance p2, Lo/getContentCaptureSession;

    invoke-direct {p2}, Lo/getContentCaptureSession;-><init>()V

    .line 3278
    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 3280
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v4, v2}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    goto :goto_3f

    .line 6080
    :cond_5d
    iget-wide v0, p2, Lo/getContentCaptureSession;->asInterface:J

    invoke-virtual {p2, v0, v1}, Lo/getContentCaptureSession;->read(J)[B

    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_6a} :catch_72
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_72
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_79
    return-void
.end method

###### Class okhttp3.internal.platform.android.AndroidSocketAdapter.Companion (okhttp3.internal.platform.android.AndroidSocketAdapter$Companion)
.class public final Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "read",
        "(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "onTransact",
        "()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "asBinder"
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/Class;)Lokhttp3/internal/platform/android/AndroidSocketAdapter;
    .registers 4

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_22

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_1

    .line 1111
    :cond_16
    const-string v0, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1110
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1116
    :cond_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;

    invoke-direct {p0, v0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 1

    .line 95
    invoke-static {}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->onTransact()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static read(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-object v0
.end method

###### Class okhttp3.internal.platform.android.AndroidSocketAdapter$Companion$factory$1 (okhttp3.internal.platform.android.AndroidSocketAdapter$Companion$factory$1)
.class public final Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->read(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
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
        "Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;",
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


# instance fields
.field private synthetic asBinder:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;->asBinder:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lokhttp3/internal/platform/android/AndroidSocketAdapter;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/platform/android/SocketAdapter;

    return-object p0
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;->asBinder:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
