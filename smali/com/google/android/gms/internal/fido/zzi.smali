###### Class com.google.android.gms.internal.fido.zzi (com.google.android.gms.internal.fido.zzi)
.class public final Lcom/google/android/gms/internal/fido/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/fido/fido2/Fido2PendingIntent;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzi;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final hasPendingIntent()Z
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzi;->zza:Landroid/app/PendingIntent;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final launchPendingIntent(Landroid/app/Activity;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzi;->zza:Landroid/app/PendingIntent;

    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    .line 1
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No PendingIntent available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
