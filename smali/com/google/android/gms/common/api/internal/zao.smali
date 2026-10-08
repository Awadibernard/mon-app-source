###### Class com.google.android.gms.common.api.internal.zao (com.google.android.gms.common.api.internal.zao)
.class final Lcom/google/android/gms/common/api/internal/zao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zap;

.field private final zab:Lcom/google/android/gms/common/api/internal/zam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2
    iget-object p0, v5, Lcom/google/android/gms/common/api/internal/zap;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v2, v3, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zap;->getActivity()Landroid/app/Activity;

    move-result-object p0

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zap;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/4 v6, 0x2

    move-object v0, v4

    move-object v1, p0

    move v4, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 11
    :cond_54
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_75

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaf(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zap;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zan;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V

    .line 14
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabs;

    return-void

    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result p0

    .line 15
    invoke-virtual {v5, v1, p0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
