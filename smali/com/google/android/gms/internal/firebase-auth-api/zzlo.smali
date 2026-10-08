###### Class com.google.android.gms.internal.p002firebaseauthapi.zzlo (com.google.android.gms.internal.firebase-auth-api.zzlo)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzb:I

    return p0
.end method

.method public final zza([B[BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    array-length v0, p2

    if-lt v0, p3, :cond_2f

    .line 8
    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 11
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzja;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()[B

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
