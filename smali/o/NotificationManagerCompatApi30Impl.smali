###### Class kotlin.NotificationManagerCompatApi30Impl (o.NotificationManagerCompatApi30Impl)
.class public abstract Lo/NotificationManagerCompatApi30Impl;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/handleQueueTask;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method protected abstract asBinder()Ljava/lang/String;
.end method
