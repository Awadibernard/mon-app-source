###### Class com.google.android.recaptcha.internal.zzos (com.google.android.recaptcha.internal.zzos)
.class final Lcom/google/android/recaptcha/internal/zzos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzos;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzox;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzos;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzos;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoa;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzc:Lcom/google/android/recaptcha/internal/zzox;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzos;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzos;->zzb:Lcom/google/android/recaptcha/internal/zzos;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;
    .registers 4

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zznl;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzow;

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzos;->zzc:Lcom/google/android/recaptcha/internal/zzox;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzox;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zznl;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzos;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzow;

    if-nez p0, :cond_23

    return-object v1

    :cond_23
    return-object p0

    :cond_24
    return-object v1
.end method
