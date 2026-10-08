###### Class com.google.android.gms.internal.p002firebaseauthapi.zzie (com.google.android.gms.internal.firebase-auth-api.zzie)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzie;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzph<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfz;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfw;",
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

    .line 75
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;-><init>()V

    .line 77
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;-><init>()V

    .line 79
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;-><init>()V

    .line 81
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>()V

    .line 83
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzfw;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    return-object p0

    .line 23
    :cond_11
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

    .line 20
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfw;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .registers 5

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyl$zza;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzyl$zza;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zzb()Ljava/lang/Integer;

    move-result-object p0

    .line 53
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .registers 5

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 57
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyi$zza;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyl$zza;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzyl$zza;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi$zza;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 72
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 73
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0

    .line 74
    :cond_16
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

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzfw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 4
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()I

    move-result v1

    if-nez v1, :cond_5f

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_57

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza()I

    move-result v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 16
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    move-result-object p0

    return-object p0

    .line 9
    :cond_57
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only 32 byte key size is accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_67
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_c .. :try_end_67} :catch_67

    .line 18
    :catch_67
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XAesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 28
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_10 .. :try_end_20} :catch_47

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza()I

    move-result v1

    if-nez v1, :cond_3f

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza()I

    move-result v0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_47
    move-exception p0

    .line 32
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XAesGcmParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzid (com.google.android.gms.internal.firebase-auth-api.zzid)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .registers 2

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzif (com.google.android.gms.internal.firebase-auth-api.zzif)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzif;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfw;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzig (com.google.android.gms.internal.firebase-auth-api.zzig)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzig;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzii (com.google.android.gms.internal.firebase-auth-api.zzii)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzii;
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

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method
