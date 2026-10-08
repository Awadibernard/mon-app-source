###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgt (com.google.android.gms.internal.firebase-auth-api.zzgt)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzph<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzds;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 81
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;-><init>()V

    .line 83
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;-><init>()V

    .line 85
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;-><init>()V

    .line 87
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;-><init>()V

    .line 89
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzds;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    return-object p0

    .line 29
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    return-object p0

    .line 25
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzds;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .registers 5

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzud$zza;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zzb()Ljava/lang/Integer;

    move-result-object p0

    .line 59
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .registers 4

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 64
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 76
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 77
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 78
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 79
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 80
    :cond_21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzds;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 4
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    move-result v1

    if-nez v1, :cond_73

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    move-result-object p0

    return-object p0

    .line 7
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_c .. :try_end_7b} :catch_7b

    .line 23
    :catch_7b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 34
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_10 .. :try_end_20} :catch_5b

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()I

    move-result v1

    if-nez v1, :cond_53

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v0

    const/16 v1, 0xc

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v0

    const/16 v1, 0x10

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object p0

    return-object p0

    .line 40
    :cond_53
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5b
    move-exception p0

    .line 38
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_29

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_11

    return-void

    .line 103
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgv (com.google.android.gms.internal.firebase-auth-api.zzgv)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpf;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 2

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgx (com.google.android.gms.internal.firebase-auth-api.zzgx)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznv;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 3

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgy (com.google.android.gms.internal.firebase-auth-api.zzgy)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .registers 3

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzds;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method
