###### Class com.google.android.gms.internal.measurement.zzjj (com.google.android.gms.internal.measurement.zzjj)
.class final Lcom/google/android/gms/internal/measurement/zzjj;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjl;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
