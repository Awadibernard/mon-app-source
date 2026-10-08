###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbq (com.google.android.gms.internal.firebase-auth-api.zzbq)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Z)V
    .registers 2

    const/4 p1, 0x0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Z

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Z

    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    :cond_7
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .registers 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    return-object p0
.end method
