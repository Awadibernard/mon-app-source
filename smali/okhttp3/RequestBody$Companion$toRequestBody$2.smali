###### Class okhttp3.RequestBody$Companion$toRequestBody$2 (okhttp3.RequestBody$Companion$toRequestBody$2)
.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion$toRequestBody$2;",
        "Lokhttp3/RequestBody;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "Lokhttp3/MediaType;",
        "asBinder",
        "()Lokhttp3/MediaType;",
        "Lo/getBackgroundTintList;",
        "p0",
        "",
        "(Lo/getBackgroundTintList;)V"
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
.field private synthetic RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lokhttp3/MediaType;

.field private synthetic asInterface:I

.field private synthetic onTransact:[B


# direct methods
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
    .registers 5

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->asBinder:Lokhttp3/MediaType;

    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->asInterface:I

    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->onTransact:[B

    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->RemoteActionCompatParcelizer:I

    .line 146
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 149
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->asInterface:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final asBinder()Lokhttp3/MediaType;
    .registers 1

    .line 147
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->asBinder:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final asBinder(Lo/getBackgroundTintList;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->onTransact:[B

    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->RemoteActionCompatParcelizer:I

    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->asInterface:I

    invoke-interface {p1, v0, v1, p0}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([BII)Lo/getBackgroundTintList;

    return-void
.end method
