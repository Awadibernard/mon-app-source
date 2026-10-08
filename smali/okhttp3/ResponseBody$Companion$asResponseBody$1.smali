###### Class okhttp3.ResponseBody$Companion$asResponseBody$1 (okhttp3.ResponseBody$Companion$asResponseBody$1)
.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$Companion;->asInterface(Lo/getClipBounds;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/ResponseBody$Companion$asResponseBody$1;",
        "Lokhttp3/ResponseBody;",
        "",
        "read",
        "()J",
        "Lokhttp3/MediaType;",
        "onTransact",
        "()Lokhttp3/MediaType;",
        "Lo/getClipBounds;",
        "RemoteActionCompatParcelizer",
        "()Lo/getClipBounds;"
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
.field private synthetic RemoteActionCompatParcelizer:Lo/getClipBounds;

.field private synthetic asInterface:J

.field private synthetic onTransact:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLo/getClipBounds;)V
    .registers 5

    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->onTransact:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->asInterface:J

    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    .line 268
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getClipBounds;
    .registers 1

    .line 273
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    return-object p0
.end method

.method public final onTransact()Lokhttp3/MediaType;
    .registers 1

    .line 269
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->onTransact:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final read()J
    .registers 3

    .line 271
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->asInterface:J

    return-wide v0
.end method
