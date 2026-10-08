###### Class com.google.android.gms.measurement.internal.zzhl (com.google.android.gms.measurement.internal.zzhl)
.class public final Lcom/google/android/gms/measurement/internal/zzhl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhl$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl$zza;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhl$zza;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    if-nez p2, :cond_15

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Receiver called with null intent"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Local receiver got"

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhl$zza;

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhl$zza;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_4a
    const-string p0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Install Referrer Broadcasts are deprecated"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_5b
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzhl.zza (com.google.android.gms.measurement.internal.zzhl$zza)
.class public interface abstract Lcom/google/android/gms/measurement/internal/zzhl$zza;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract doStartService(Landroid/content/Context;Landroid/content/Intent;)V
.end method
