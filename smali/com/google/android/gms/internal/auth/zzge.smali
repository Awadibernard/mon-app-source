###### Class com.google.android.gms.internal.auth.zzge (com.google.android.gms.internal.auth.zzge)
.class final Lcom/google/android/gms/internal/auth/zzge;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzge;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzgi;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzge;->zza:Lcom/google/android/gms/internal/auth/zzge;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->zzb:Lcom/google/android/gms/internal/auth/zzgi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzge;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/auth/zzge;->zza:Lcom/google/android/gms/internal/auth/zzge;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;
    .registers 4

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzge;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzgh;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzge;->zzb:Lcom/google/android/gms/internal/auth/zzgi;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzge;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzgh;

    if-nez p0, :cond_28

    return-object v1

    :cond_28
    return-object p0

    :cond_29
    return-object v1
.end method
