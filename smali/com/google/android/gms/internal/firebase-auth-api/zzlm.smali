###### Class com.google.android.gms.internal.p002firebaseauthapi.zzlm (com.google.android.gms.internal.firebase-auth-api.zzlm)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzb:I

    return p0
.end method

.method public final zza([B[BI)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    array-length v0, p2

    if-lt v0, p3, :cond_5c

    .line 8
    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result p3

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()[B

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_5c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
