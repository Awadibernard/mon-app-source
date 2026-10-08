###### Class okhttp3.internal.ws.MessageDeflaterKt (okhttp3.internal.ws.MessageDeflaterKt)
.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0000"
    }
    d2 = {}
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    return-void
.end method
