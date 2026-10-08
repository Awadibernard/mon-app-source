###### Class kotlin.setBot (o.setBot)
.class public final Lo/setBot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer()Z
    .registers 1

    .line 43
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static asBinder(Ljava/lang/String;I)V
    .registers 2

    .line 67
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;I)V
    .registers 2

    .line 55
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method
