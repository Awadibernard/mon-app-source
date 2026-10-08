###### Class com.google.android.gms.internal.measurement.zzlr (com.google.android.gms.internal.measurement.zzlr)
.class public final Lcom/google/android/gms/internal/measurement/zzlr;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzlr;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlr;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlr;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlr;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzlr;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlr;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v1

    .line 2
    :cond_e
    sget v1, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1a

    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zznm;I)Lcom/google/android/gms/internal/measurement/zzme;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlr;->zze:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzme;

    return-object p0
.end method
