###### Class kotlin.access402 (o.access402)
.class public final Lo/access402;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/handleMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/access402;",
        "Lo/handleMessage;",
        "<init>",
        "()V",
        "Lo/PendingIntentCompatFlags;",
        "p0",
        "",
        "asInterface",
        "(Lo/PendingIntentCompatFlags;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/PendingIntentCompatFlags;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-interface {p1, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    return-void
.end method
