###### Class okhttp3.internal.platform.Jdk9Platform (okhttp3.internal.platform.Jdk9Platform)
.class public Lokhttp3/internal/platform/Jdk9Platform;
.super Lokhttp3/internal/platform/Platform;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk9Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u000b\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk9Platform;",
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
.field public static final Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

.field private static final asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 69
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    const/4 v0, 0x0

    if-eqz v1, :cond_20

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_29

    goto :goto_2a

    .line 78
    :cond_20
    :try_start_20
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-string v2, "getApplicationProtocol"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_29} :catch_2a

    :cond_29
    const/4 v0, 0x1

    .line 73
    :catch_2a
    :goto_2a
    sput-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->asInterface:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    return-void
.end method

.method public static final synthetic read()Z
    .registers 1

    .line 25
    sget-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->asInterface:Z

    return v0
.end method


# virtual methods
.method public final asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    .line 34
    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->asInterface(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 93
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_24

    check-cast p2, [Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    .line 93
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    :try_start_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_13

    .line 47
    :cond_d
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_11} :catch_15

    if-eqz p0, :cond_14

    :goto_13
    return-object v0

    :cond_14
    return-object p1

    :catch_15
    return-object v0
.end method

###### Class okhttp3.internal.platform.Jdk9Platform.Companion (okhttp3.internal.platform.Jdk9Platform$Companion)
.class public final Lokhttp3/internal/platform/Jdk9Platform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk9Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk9Platform$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>()V

    return-void
.end method
