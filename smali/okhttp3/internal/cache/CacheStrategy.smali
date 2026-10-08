###### Class okhttp3.internal.cache.CacheStrategy (okhttp3.internal.cache.CacheStrategy)
.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Companion;,
        Lokhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy;",
        "",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "asBinder",
        "Lokhttp3/Response;",
        "RemoteActionCompatParcelizer",
        "read",
        "Lokhttp3/Request;",
        "onTransact",
        "Companion",
        "Factory"
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
.field public static final Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field public final asBinder:Lokhttp3/Response;

.field public final read:Lokhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->read:Lokhttp3/Request;

    .line 49
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->asBinder:Lokhttp3/Response;

    return-void
.end method

###### Class okhttp3.internal.cache.CacheStrategy.Companion (okhttp3.internal.cache.CacheStrategy$Companion)
.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Response;",
        "p0",
        "Lokhttp3/Request;",
        "p1",
        "",
        "onTransact",
        "(Lokhttp3/Response;Lokhttp3/Request;)Z"
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

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    return-void
.end method

.method public static onTransact(Lokhttp3/Response;Lokhttp3/Request;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget v0, p0, Lokhttp3/Response;->asInterface:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_77

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_77

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_77

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_77

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_77

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_77

    const/16 v1, 0x133

    if-eq v0, v1, :cond_37

    const/16 v1, 0x134

    if-eq v0, v1, :cond_77

    const/16 v1, 0x194

    if-eq v0, v1, :cond_77

    const/16 v1, 0x195

    if-eq v0, v1, :cond_77

    packed-switch v0, :pswitch_data_9e

    return v2

    .line 313
    :cond_37
    :pswitch_37
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_77

    .line 2266
    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    if-nez v0, :cond_4d

    .line 2268
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    .line 2269
    iput-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    .line 3042
    :cond_4d
    iget v0, v0, Lokhttp3/CacheControl;->read:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_77

    .line 4266
    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    if-nez v0, :cond_60

    .line 4268
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    .line 4269
    iput-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    .line 5051
    :cond_60
    iget-boolean v0, v0, Lokhttp3/CacheControl;->asBinder:Z

    if-nez v0, :cond_77

    .line 6266
    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    if-nez v0, :cond_72

    .line 6268
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    .line 6269
    iput-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    .line 7050
    :cond_72
    iget-boolean v0, v0, Lokhttp3/CacheControl;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_77

    return v2

    .line 8266
    :cond_77
    :pswitch_77
    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    if-nez v0, :cond_85

    .line 8268
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    .line 8269
    iput-object v0, p0, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    .line 9039
    :cond_85
    iget-boolean p0, v0, Lokhttp3/CacheControl;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p0, :cond_9d

    .line 10069
    iget-object p0, p1, Lokhttp3/Request;->asBinder:Lokhttp3/CacheControl;

    if-nez p0, :cond_97

    .line 10071
    sget-object p0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object p0, p1, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {p0}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    .line 10072
    iput-object p0, p1, Lokhttp3/Request;->asBinder:Lokhttp3/CacheControl;

    .line 11039
    :cond_97
    iget-boolean p0, p0, Lokhttp3/CacheControl;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p0, :cond_9d

    const/4 p0, 0x1

    return p0

    :cond_9d
    return v2

    :pswitch_data_9e
    .packed-switch 0x12c
        :pswitch_77
        :pswitch_77
        :pswitch_37
    .end packed-switch
.end method

###### Class okhttp3.internal.cache.CacheStrategy.Factory (okhttp3.internal.cache.CacheStrategy$Factory)
.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "",
        "p0",
        "Lokhttp3/Request;",
        "p1",
        "Lokhttp3/Response;",
        "p2",
        "<init>",
        "(JLokhttp3/Request;Lokhttp3/Response;)V",
        "",
        "asBinder",
        "(Lokhttp3/Request;)Z",
        "",
        "asInterface",
        "I",
        "read",
        "Lokhttp3/Response;",
        "RemoteActionCompatParcelizer",
        "",
        "onTransact",
        "Ljava/lang/String;",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "write",
        "J",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/Request;",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver"
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
.field final AudioAttributesCompatParcelizer:Lokhttp3/Request;

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:J

.field IconCompatParcelizer:Ljava/lang/String;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field MediaBrowserCompatMediaItem:Ljava/util/Date;

.field RemoteActionCompatParcelizer:Ljava/util/Date;

.field asBinder:Ljava/util/Date;

.field asInterface:I

.field onTransact:Ljava/lang/String;

.field final read:Lokhttp3/Response;

.field final write:J


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->write:J

    .line 54
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    .line 55
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->asInterface:I

    if-eqz p4, :cond_7e

    .line 1107
    iget-wide p2, p4, Lokhttp3/Response;->MediaBrowserCompatItemReceiver:J

    .line 99
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesImplApi26Parcelizer:J

    .line 2114
    iget-wide p2, p4, Lokhttp3/Response;->AudioAttributesImplBaseParcelizer:J

    .line 100
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesImplApi21Parcelizer:J

    .line 3068
    iget-object p2, p4, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 4075
    iget-object p3, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    :goto_23
    if-ge p4, p3, :cond_7e

    .line 5085
    iget-object v0, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v1, p4, 0x1

    aget-object v0, v0, v1

    .line 6088
    iget-object v2, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget-object v1, v2, v1

    .line 106
    const-string v2, "Date"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 107
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->asInterface(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    .line 108
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_7b

    .line 110
    :cond_42
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 111
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->asInterface(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->asBinder:Ljava/util/Date;

    goto :goto_7b

    .line 113
    :cond_51
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 114
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->asInterface(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 115
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_7b

    .line 117
    :cond_62
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 118
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->onTransact:Ljava/lang/String;

    goto :goto_7b

    .line 120
    :cond_6d
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 121
    invoke-static {v1, p1}, Lokhttp3/internal/Util;->onTransact(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->asInterface:I

    :cond_7b
    :goto_7b
    add-int/lit8 p4, p4, 0x1

    goto :goto_23

    :cond_7e
    return-void
.end method

.method static asBinder(Lokhttp3/Request;)Z
    .registers 5

    .line 285
    const-string v0, "If-Modified-Since"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7041
    iget-object v2, p0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v2, v0}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 285
    const-string v0, "If-None-Match"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9041
    iget-object p0, p0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p0, v0}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x0

    return p0

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method
