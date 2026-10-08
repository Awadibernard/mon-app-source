###### Class com.google.android.gms.internal.p002firebaseauthapi.zzia (com.google.android.gms.internal.firebase-auth-api.zzia)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 21
    array-length p1, p2

    if-eqz p1, :cond_15

    array-length p1, p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    goto :goto_15

    .line 22
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "identifier has an invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_15
    :goto_15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzba;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_72

    const/4 v3, 0x2

    if-eq v2, v3, :cond_61

    const/4 v3, 0x3

    if-eq v2, v3, :cond_61

    const/4 v3, 0x4

    if-ne v2, v3, :cond_49

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    goto :goto_78

    .line 16
    :cond_49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown output prefix type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    goto :goto_78

    .line 8
    :cond_72
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    .line 17
    :goto_78
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_c

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 27
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    array-length v0, p1

    const/4 v1, 0x5

    .line 30
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 28
    :cond_1f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "wrong prefix"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_c

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p0

    return-object p0

    .line 34
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
