###### Class okhttp3.internal.connection.RouteSelector (okhttp3.internal.connection.RouteSelector)
.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Companion;,
        Lokhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002!\"B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector;",
        "",
        "Lokhttp3/Address;",
        "p0",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "p1",
        "Lokhttp3/Call;",
        "p2",
        "Lokhttp3/EventListener;",
        "p3",
        "<init>",
        "(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V",
        "onTransact",
        "Lokhttp3/Address;",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "Lokhttp3/Call;",
        "read",
        "Lokhttp3/EventListener;",
        "asInterface",
        "",
        "Ljava/net/InetSocketAddress;",
        "Ljava/util/List;",
        "",
        "I",
        "",
        "Lokhttp3/Route;",
        "AudioAttributesCompatParcelizer",
        "Ljava/net/Proxy;",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "write",
        "Companion",
        "Selection"
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
.field public static final Companion:Lokhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lokhttp3/internal/connection/RouteDatabase;

.field public RemoteActionCompatParcelizer:I

.field final asBinder:Lokhttp3/Call;

.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Lokhttp3/Address;

.field final read:Lokhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->onTransact:Lokhttp3/Address;

    .line 40
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->IconCompatParcelizer:Lokhttp3/internal/connection/RouteDatabase;

    .line 41
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->asBinder:Lokhttp3/Call;

    .line 42
    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->read:Lokhttp3/EventListener;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->asInterface:Ljava/util/List;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 1074
    iget-object p2, p1, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 2059
    iget-object v1, p1, Lokhttp3/Address;->AudioAttributesCompatParcelizer:Ljava/net/Proxy;

    .line 3114
    invoke-virtual {p4, p3, p2}, Lokhttp3/EventListener;->RemoteActionCompatParcelizer(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    if-eqz v1, :cond_3c

    .line 4101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_69

    .line 4104
    :cond_3c
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->AudioAttributesCompatParcelizer()Ljava/net/URI;

    move-result-object v1

    .line 4105
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 5068
    iget-object p1, p1, Lokhttp3/Address;->IconCompatParcelizer:Ljava/net/ProxySelector;

    .line 4108
    invoke-virtual {p1, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 4109
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 4111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_69

    .line 4109
    :cond_5f
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/Util;->onTransact([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3115
    :goto_69
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 3116
    iput v0, p0, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    .line 3117
    invoke-virtual {p4, p3, p2, p1}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

###### Class okhttp3.internal.connection.RouteSelector.Companion (okhttp3.internal.connection.RouteSelector$Companion)
.class public final Lokhttp3/internal/connection/RouteSelector$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/net/InetSocketAddress;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/net/InetSocketAddress;)Ljava/lang/String;",
        "asInterface"
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

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 206
    :cond_13
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class okhttp3.internal.connection.RouteSelector.Selection (okhttp3.internal.connection.RouteSelector$Selection)
.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "",
        "",
        "Lokhttp3/Route;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "RemoteActionCompatParcelizer",
        "()Lokhttp3/Route;",
        "",
        "asBinder",
        "I",
        "asInterface",
        "Ljava/util/List;",
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
.field public asBinder:I

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->asInterface:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lokhttp3/Route;
    .registers 4

    .line 1188
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->asBinder:I

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 192
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->asInterface:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->asBinder:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->asBinder:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Route;

    return-object p0

    .line 191
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
