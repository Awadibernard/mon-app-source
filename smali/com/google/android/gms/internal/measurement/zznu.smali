###### Class com.google.android.gms.internal.measurement.zznu (com.google.android.gms.internal.measurement.zznu)
.class final Lcom/google/android/gms/internal/measurement/zznu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznu;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/measurement/zzny;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zznu;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzc:Lcom/google/android/gms/internal/measurement/zzny;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznu;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zznu;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;
    .registers 5

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznx;

    if-nez v2, :cond_22

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzc:Lcom/google/android/gms/internal/measurement/zzny;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object p0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznx;

    if-eqz p1, :cond_21

    return-object p1

    :cond_21
    return-object p0

    :cond_22
    return-object v2
.end method
