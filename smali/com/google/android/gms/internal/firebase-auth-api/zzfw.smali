###### Class com.google.android.gms.internal.p002firebaseauthapi.zzfw (com.google.android.gms.internal.firebase-auth-api.zzfw)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfz;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    if-eq v0, v1, :cond_2c

    if-eqz p2, :cond_b

    goto :goto_2c

    .line 7
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "For given Variant "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    if-ne v0, v1, :cond_3f

    if-nez p2, :cond_37

    goto :goto_3f

    .line 9
    :cond_37
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_84

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    if-ne v0, v1, :cond_52

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    goto :goto_62

    .line 17
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    if-ne v0, v1, :cond_68

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    .line 20
    :goto_62
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfz;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-object v1

    .line 19
    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown Variant: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method
