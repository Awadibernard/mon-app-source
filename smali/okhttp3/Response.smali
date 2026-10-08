###### Class okhttp3.Response (okhttp3.Response)
.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001:B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\"\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010%\u001a\u0004\u0018\u00010\u00168\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0014\u0010)\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010.\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010#R\u0016\u00101\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0014\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Protocol;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lokhttp3/Handshake;",
        "p4",
        "Lokhttp3/Headers;",
        "p5",
        "Lokhttp3/ResponseBody;",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Lokhttp3/internal/connection/Exchange;",
        "p12",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Lokhttp3/ResponseBody;",
        "RemoteActionCompatParcelizer",
        "read",
        "Lokhttp3/Response;",
        "asBinder",
        "asInterface",
        "I",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/Handshake;",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/Headers;",
        "Lokhttp3/CacheControl;",
        "AudioAttributesImplApi26Parcelizer",
        "Lokhttp3/CacheControl;",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "write",
        "IconCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "Lokhttp3/Protocol;",
        "AudioAttributesImplBaseParcelizer",
        "J",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lokhttp3/Request;",
        "MediaBrowserCompatSearchResultReceiver",
        "Builder"
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
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

.field public AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

.field public final AudioAttributesImplBaseParcelizer:J

.field final IconCompatParcelizer:Lokhttp3/Response;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

.field public final MediaBrowserCompatItemReceiver:J

.field final MediaBrowserCompatMediaItem:Lokhttp3/Protocol;

.field public final RemoteActionCompatParcelizer:Lokhttp3/internal/connection/Exchange;

.field public final asBinder:Lokhttp3/Handshake;

.field public final asInterface:I

.field public final onTransact:Lokhttp3/ResponseBody;

.field final read:Lokhttp3/Response;

.field public final write:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 53
    iput-object v2, v0, Lokhttp3/Response;->MediaBrowserCompatMediaItem:Lokhttp3/Protocol;

    .line 56
    iput-object v3, v0, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move v1, p4

    .line 59
    iput v1, v0, Lokhttp3/Response;->asInterface:I

    move-object v1, p5

    .line 65
    iput-object v1, v0, Lokhttp3/Response;->asBinder:Lokhttp3/Handshake;

    .line 68
    iput-object v4, v0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lokhttp3/Response;->IconCompatParcelizer:Lokhttp3/Response;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lokhttp3/Response;->read:Lokhttp3/Response;

    move-object/from16 v1, p10

    .line 100
    iput-object v1, v0, Lokhttp3/Response;->write:Lokhttp3/Response;

    move-wide/from16 v1, p11

    .line 107
    iput-wide v1, v0, Lokhttp3/Response;->MediaBrowserCompatItemReceiver:J

    move-wide/from16 v1, p13

    .line 114
    iput-wide v1, v0, Lokhttp3/Response;->AudioAttributesImplBaseParcelizer:J

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lokhttp3/Response;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 166
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-object p0, p0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p0, p1}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    const/4 p0, 0x0

    :cond_15
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 302
    iget-object p0, p0, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Response;->MediaBrowserCompatMediaItem:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 3029
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.Response.Builder (okhttp3.Response$Builder)
.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00158\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0018\u0010\"\u001a\u0004\u0018\u00010$8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0016\u0010)\u001a\u00020&8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010+\u001a\u00020&8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010("
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Response;",
        "p0",
        "(Lokhttp3/Response;)V",
        "asInterface",
        "()Lokhttp3/Response;",
        "",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Lokhttp3/Response;)V",
        "Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)Lokhttp3/Response$Builder;",
        "Lokhttp3/ResponseBody;",
        "asBinder",
        "Lokhttp3/ResponseBody;",
        "onTransact",
        "Lokhttp3/Response;",
        "",
        "I",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/Handshake;",
        "read",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Headers$Builder;",
        "AudioAttributesCompatParcelizer",
        "Lokhttp3/Headers$Builder;",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "Lokhttp3/Protocol;",
        "Lokhttp3/Protocol;",
        "",
        "MediaBrowserCompatMediaItem",
        "J",
        "MediaBrowserCompatItemReceiver",
        "Lokhttp3/Request;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lokhttp3/Request;",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplBaseParcelizer"
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
.field public AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

.field public AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

.field public AudioAttributesImplApi26Parcelizer:Lokhttp3/Response;

.field public AudioAttributesImplBaseParcelizer:J

.field public IconCompatParcelizer:Ljava/lang/String;

.field public MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

.field public MediaBrowserCompatMediaItem:J

.field public RemoteActionCompatParcelizer:Lokhttp3/Response;

.field public asBinder:Lokhttp3/ResponseBody;

.field public asInterface:Lokhttp3/internal/connection/Exchange;

.field public onTransact:I

.field public read:Lokhttp3/Handshake;

.field public write:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$Builder;->onTransact:I

    .line 324
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$Builder;->onTransact:I

    .line 1050
    iget-object v0, p1, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 328
    iput-object v0, p0, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 2053
    iget-object v0, p1, Lokhttp3/Response;->MediaBrowserCompatMediaItem:Lokhttp3/Protocol;

    .line 329
    iput-object v0, p0, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 3059
    iget v0, p1, Lokhttp3/Response;->asInterface:I

    .line 330
    iput v0, p0, Lokhttp3/Response$Builder;->onTransact:I

    .line 4056
    iget-object v0, p1, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    .line 5065
    iget-object v0, p1, Lokhttp3/Response;->asBinder:Lokhttp3/Handshake;

    .line 332
    iput-object v0, p0, Lokhttp3/Response$Builder;->read:Lokhttp3/Handshake;

    .line 6068
    iget-object v0, p1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 7137
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8225
    iget-object v2, v1, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 7138
    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 333
    iput-object v1, p0, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    .line 9078
    iget-object v0, p1, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    .line 334
    iput-object v0, p0, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 10085
    iget-object v0, p1, Lokhttp3/Response;->IconCompatParcelizer:Lokhttp3/Response;

    .line 335
    iput-object v0, p0, Lokhttp3/Response$Builder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Response;

    .line 11092
    iget-object v0, p1, Lokhttp3/Response;->read:Lokhttp3/Response;

    .line 336
    iput-object v0, p0, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer:Lokhttp3/Response;

    .line 12100
    iget-object v0, p1, Lokhttp3/Response;->write:Lokhttp3/Response;

    .line 337
    iput-object v0, p0, Lokhttp3/Response$Builder;->write:Lokhttp3/Response;

    .line 13107
    iget-wide v0, p1, Lokhttp3/Response;->MediaBrowserCompatItemReceiver:J

    .line 338
    iput-wide v0, p0, Lokhttp3/Response$Builder;->AudioAttributesImplBaseParcelizer:J

    .line 14114
    iget-wide v0, p1, Lokhttp3/Response;->AudioAttributesImplBaseParcelizer:J

    .line 339
    iput-wide v0, p0, Lokhttp3/Response$Builder;->MediaBrowserCompatMediaItem:J

    .line 15116
    iget-object p1, p1, Lokhttp3/Response;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/Exchange;

    .line 340
    iput-object p1, p0, Lokhttp3/Response$Builder;->asInterface:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Lokhttp3/Response;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 16078
    :cond_3
    iget-object v0, p1, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-nez v0, :cond_44

    .line 17085
    iget-object v0, p1, Lokhttp3/Response;->IconCompatParcelizer:Lokhttp3/Response;

    if-nez v0, :cond_34

    .line 18092
    iget-object v0, p1, Lokhttp3/Response;->read:Lokhttp3/Response;

    if-nez v0, :cond_24

    .line 19100
    iget-object p1, p1, Lokhttp3/Response;->write:Lokhttp3/Response;

    if-nez p1, :cond_14

    return-void

    .line 408
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v1, p0

    check-cast v1, Lokhttp3/Response$Builder;

    .line 21137
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 22225
    iget-object v2, v1, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 21138
    check-cast v2, Ljava/util/Collection;

    iget-object p1, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 386
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23314
    iput-object v1, p0, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final asInterface()Lokhttp3/Response;
    .registers 18

    move-object/from16 v0, p0

    .line 436
    iget v4, v0, Lokhttp3/Response$Builder;->onTransact:I

    if-ltz v4, :cond_54

    .line 438
    iget-object v1, v0, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    if-eqz v1, :cond_48

    .line 439
    iget-object v2, v0, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    if-eqz v2, :cond_3c

    .line 440
    iget-object v3, v0, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 442
    iget-object v5, v0, Lokhttp3/Response$Builder;->read:Lokhttp3/Handshake;

    .line 443
    iget-object v6, v0, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object v6

    .line 444
    iget-object v7, v0, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 445
    iget-object v8, v0, Lokhttp3/Response$Builder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Response;

    .line 446
    iget-object v9, v0, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer:Lokhttp3/Response;

    .line 447
    iget-object v10, v0, Lokhttp3/Response$Builder;->write:Lokhttp3/Response;

    .line 448
    iget-wide v11, v0, Lokhttp3/Response$Builder;->AudioAttributesImplBaseParcelizer:J

    .line 449
    iget-wide v13, v0, Lokhttp3/Response$Builder;->MediaBrowserCompatMediaItem:J

    .line 450
    iget-object v15, v0, Lokhttp3/Response$Builder;->asInterface:Lokhttp3/internal/connection/Exchange;

    .line 437
    new-instance v16, Lokhttp3/Response;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v16

    .line 440
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20311
    iget v0, v0, Lokhttp3/Response$Builder;->onTransact:I

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "code < 0: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
