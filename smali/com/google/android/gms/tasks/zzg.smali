###### Class com.google.android.gms.tasks.zzg (com.google.android.gms.tasks.zzg)
.class final Lcom/google/android/gms/tasks/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzg;->zza:Lcom/google/android/gms/tasks/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzg;->zza:Lcom/google/android/gms/tasks/zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzh;->zzc()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzh;->zzd()Lcom/google/android/gms/tasks/OnCanceledListener;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzh;->zzd()Lcom/google/android/gms/tasks/OnCanceledListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 2
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw p0
.end method
