###### Class com.google.android.gms.stats.GCoreWakefulBroadcastReceiver (com.google.android.gms.stats.GCoreWakefulBroadcastReceiver)
.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Lo/getMenu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/getMenu;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-static {p1}, Lo/getMenu;->completeWakefulIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
