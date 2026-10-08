###### Class com.google.android.gms.tasks.zzae (com.google.android.gms.tasks.zzae)
.class final Lcom/google/android/gms/tasks/zzae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/zzab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzab<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/tasks/zzw;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Exception;

.field private zzh:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/zzae;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzae;->zzc:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method private final zza()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzae;->zzd:I

    iget v1, p0, Lcom/google/android/gms/tasks/zzae;->zze:I

    iget v2, p0, Lcom/google/android/gms/tasks/zzae;->zzf:I

    iget v3, p0, Lcom/google/android/gms/tasks/zzae;->zzb:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_5b

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zzg:Ljava/lang/Exception;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zzc:Lcom/google/android/gms/tasks/zzw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzae;->zzg:Ljava/lang/Exception;

    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    return-void

    :cond_4b
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzae;->zzh:Z

    if-eqz v0, :cond_55

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzae;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zze()Z

    return-void

    :cond_55
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzae;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/tasks/zzae;->zzf:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/tasks/zzae;->zzf:I

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/zzae;->zzh:Z

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzae;->zza()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/tasks/zzae;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/zzae;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzae;->zzg:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzae;->zza()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzae;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/tasks/zzae;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzae;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzae;->zza()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_e
    move-exception p0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method
