###### Class okhttp3.internal.http2.ErrorCode (okhttp3.internal.http2.ErrorCode)
.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http2/ErrorCode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "read",
        "Companion",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "asInterface",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaMetadataCompat",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesCompatParcelizer",
        "onTransact",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatItemReceiver"
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
.field public static final enum AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

.field private static enum AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/ErrorCode;

.field private static enum AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/ErrorCode;

.field public static final Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

.field private static enum IconCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

.field private static enum MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

.field private static enum MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/ErrorCode;

.field private static enum MediaBrowserCompatMediaItem:Lokhttp3/internal/http2/ErrorCode;

.field private static enum MediaBrowserCompatSearchResultReceiver:Lokhttp3/internal/http2/ErrorCode;

.field private static enum MediaMetadataCompat:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum asBinder:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum asInterface:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum onTransact:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum read:Lokhttp3/internal/http2/ErrorCode;

.field private static final synthetic write:[Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 21
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    .line 23
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->asBinder:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    new-instance v2, Lokhttp3/internal/http2/ErrorCode;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/ErrorCode;->read:Lokhttp3/internal/http2/ErrorCode;

    .line 27
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->asInterface:Lokhttp3/internal/http2/ErrorCode;

    .line 29
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "STREAM_CLOSED"

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->MediaMetadataCompat:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "FRAME_SIZE_ERROR"

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    .line 35
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "REFUSED_STREAM"

    const/4 v5, 0x7

    invoke-direct {v7, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    new-instance v8, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "CANCEL"

    const/16 v5, 0x8

    invoke-direct {v8, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lokhttp3/internal/http2/ErrorCode;->onTransact:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "COMPRESSION_ERROR"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "CONNECT_ERROR"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->IconCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    .line 43
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->MediaBrowserCompatMediaItem:Lokhttp3/internal/http2/ErrorCode;

    .line 45
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "INADEQUATE_SECURITY"

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/ErrorCode;

    .line 47
    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    const-string v4, "HTTP_1_1_REQUIRED"

    const/16 v5, 0xd

    invoke-direct {v13, v4, v5, v5}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lokhttp3/internal/http2/ErrorCode;->MediaBrowserCompatItemReceiver:Lokhttp3/internal/http2/ErrorCode;

    .line 1000
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->MediaMetadataCompat:Lokhttp3/internal/http2/ErrorCode;

    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/internal/http2/ErrorCode;

    sget-object v9, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/http2/ErrorCode;

    sget-object v10, Lokhttp3/internal/http2/ErrorCode;->IconCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    sget-object v11, Lokhttp3/internal/http2/ErrorCode;->MediaBrowserCompatMediaItem:Lokhttp3/internal/http2/ErrorCode;

    sget-object v12, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplBaseParcelizer:Lokhttp3/internal/http2/ErrorCode;

    filled-new-array/range {v0 .. v13}, [Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    .line 47
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->write:[Lokhttp3/internal/http2/ErrorCode;

    new-instance v0, Lokhttp3/internal/http2/ErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .line 65354
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .registers 1

    .line 65353
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->write:[Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    return-object v0
.end method

###### Class okhttp3.internal.http2.ErrorCode.Companion (okhttp3.internal.http2.ErrorCode$Companion)
.class public final Lokhttp3/internal/http2/ErrorCode$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/http2/ErrorCode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lokhttp3/internal/http2/ErrorCode;",
        "asInterface",
        "(I)Lokhttp3/internal/http2/ErrorCode;"
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/ErrorCode$Companion;-><init>()V

    return-void
.end method

.method public static asInterface(I)Lokhttp3/internal/http2/ErrorCode;
    .registers 6

    .line 50
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 1019
    iget v4, v3, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesImplApi26Parcelizer:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method
