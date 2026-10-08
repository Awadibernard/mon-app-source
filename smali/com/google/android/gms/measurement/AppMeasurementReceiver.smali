###### Class com.google.android.gms.measurement.AppMeasurementReceiver (com.google.android.gms.measurement.AppMeasurementReceiver)
.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo/getMenu;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhl$zza;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/getMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    return-object p0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhl$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhl;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
