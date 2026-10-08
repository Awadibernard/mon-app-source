###### Class com.google.android.gms.measurement.internal.zzfx (com.google.android.gms.measurement.internal.zzfx)
.class public final Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzbn;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;

.field private volatile zzf:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzbn;[B)V
    .registers 6

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzbn;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_69

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    if-nez p1, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    return-object p0

    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    goto :goto_20

    .line 3
    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    :goto_20
    monitor-exit p1

    return-object p0

    .line 4
    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_66

    .line 5
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfy;->zzb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfx;

    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_3b} :catch_59

    if-nez v1, :cond_51

    .line 9
    :try_start_3d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzbn;

    if-eqz v1, :cond_46

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/measurement/internal/zzbn;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_45} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_45} :catch_59

    goto :goto_47

    :catch_46
    :cond_46
    const/4 v1, 0x0

    :goto_47
    :try_start_47
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_4a} :catch_59

    :try_start_4a
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    .line 8
    monitor-exit v2

    goto :goto_2b

    :catchall_4e
    move-exception p1

    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_4e

    :try_start_50
    throw p1

    .line 6
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_50 .. :try_end_59} :catch_59

    .line 8
    :catch_59
    :cond_59
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzbn;

    if-nez p1, :cond_5e

    goto :goto_63

    .line 10
    :cond_5e
    :try_start_5e
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_5e .. :try_end_62} :catch_63
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_62} :catch_63

    goto :goto_65

    .line 8
    :catch_63
    :goto_63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/Object;

    :goto_65
    return-object p0

    :catchall_66
    move-exception p0

    .line 4
    :try_start_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    throw p0

    :catchall_69
    move-exception p0

    .line 1
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw p0
.end method
