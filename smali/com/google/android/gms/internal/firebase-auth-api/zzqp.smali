###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqp (com.google.android.gms.internal.firebase-auth-api.zzqp)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzrk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzqr;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzqp.zza (com.google.android.gms.internal.firebase-auth-api.zzqp$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqr;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    if-eqz v0, :cond_b5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    if-eqz v1, :cond_b5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v1

    if-ne v0, v1, :cond_ad

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    goto :goto_29

    .line 12
    :cond_21
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_36

    goto :goto_3e

    .line 14
    :cond_36
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne v0, v1, :cond_4c

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    :goto_4a
    move-object v4, v0

    goto :goto_9f

    .line 18
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-eq v0, v1, :cond_94

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne v0, v1, :cond_61

    goto :goto_94

    .line 21
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne v0, v1, :cond_76

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_4a

    .line 23
    :cond_76
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_4a

    .line 26
    :goto_9f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzqr;)V

    return-object v0

    .line 10
    :cond_ad
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
