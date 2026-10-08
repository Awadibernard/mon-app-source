###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdd (com.google.android.gms.internal.firebase-auth-api.zzdd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zze:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdf;)V
    .registers 7

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzdd.zza (com.google.android.gms.internal.firebase-auth-api.zzdd$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdf;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    if-eqz v0, :cond_ce

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    if-eqz v1, :cond_c6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    if-eqz v1, :cond_c6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v1

    if-ne v0, v1, :cond_be

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v1

    if-ne v0, v1, :cond_b6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    goto :goto_3b

    .line 18
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_48

    goto :goto_50

    .line 20
    :cond_48
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    if-ne v0, v1, :cond_5e

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    :goto_5c
    move-object v5, v0

    goto :goto_88

    .line 24
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    if-ne v0, v1, :cond_73

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_5c

    .line 26
    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    if-ne v0, v1, :cond_98

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_5c

    .line 31
    :goto_88
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzd:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdf;)V

    return-object v0

    .line 28
    :cond_98
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_b6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HMAC key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_be
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_c6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_ce
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method
