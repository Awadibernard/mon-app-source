###### Class com.google.android.gms.internal.measurement.zzkm (com.google.android.gms.internal.measurement.zzkm)
.class public abstract Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zzc:I = 0x0

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzkh; = null

.field private static volatile zzf:Z = false

.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzkg;

.field final zzb:Ljava/lang/String;

.field private zzg:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 2
    const-string v1, "BuildInfo must be non-null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    if-eqz p4, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzk:Z

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    if-nez v0, :cond_4a

    if-nez p0, :cond_7

    goto :goto_4a

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    if-nez v1, :cond_45

    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_47

    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object p0, v2

    :cond_18
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_40

    :cond_20
    if-eqz v1, :cond_2b

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zzd()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()V

    .line 5
    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :cond_40
    monitor-exit v0

    goto :goto_45

    :catchall_42
    move-exception p0

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_42

    :try_start_44
    throw p0

    .line 9
    :cond_45
    :goto_45
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p0

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_47

    throw p0

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static zzc()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    if-ge v1, v0, :cond_cc

    monitor-enter p0

    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    if-ge v1, v0, :cond_c7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    :cond_47
    move-object v4, v3

    :goto_48
    if-eqz v1, :cond_4c

    const/4 v5, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v5, 0x0

    .line 7
    :goto_4d
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    if-eqz v6, :cond_73

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    move-result-object v7

    .line 9
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 11
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v6

    goto :goto_83

    :cond_71
    move-object v6, v3

    goto :goto_83

    .line 12
    :cond_73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    move-result-object v6

    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 14
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v6

    :goto_83
    if-eqz v6, :cond_92

    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zze(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_92

    .line 16
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_93

    :cond_92
    move-object v6, v3

    :goto_93
    if-eqz v6, :cond_96

    goto :goto_b4

    .line 21
    :cond_96
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:Z

    if-nez v5, :cond_ae

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_ae
    if-nez v3, :cond_b3

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    goto :goto_b4

    :cond_b3
    move-object v6, v3

    .line 20
    :goto_b4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_c3

    if-nez v4, :cond_bf

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    goto :goto_c3

    .line 21
    :cond_bf
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    :cond_c3
    :goto_c3
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 22
    :cond_c7
    monitor-exit p0

    goto :goto_cc

    :catchall_c9
    move-exception v0

    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_b .. :try_end_cb} :catchall_c9

    throw v0

    :cond_cc
    :goto_cc
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    return-object p0
.end method

###### Class com.google.android.gms.internal.measurement.zzkl (com.google.android.gms.internal.measurement.zzkl)
.class final synthetic Lcom/google/android/gms/internal/measurement/zzkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:I

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
