###### Class com.google.android.gms.internal.p002firebaseauthapi.zzfd (com.google.android.gms.internal.firebase-auth-api.zzfd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    if-ne v0, v1, :cond_15

    if-nez p1, :cond_d

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    goto :goto_27

    .line 7
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    if-ne v0, v1, :cond_35

    if-eqz p1, :cond_2d

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    .line 14
    :goto_27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-object v1

    .line 11
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Variant: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method
