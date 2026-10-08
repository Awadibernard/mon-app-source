###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdc (com.google.android.gms.internal.firebase-auth-api.zzdc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpl<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpl<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcz;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 8
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzb:I

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(IJ)V
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_25} :catch_a

    return-object v2

    .line 13
    :cond_26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()V

    .line 14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzb:I

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(IJ)V
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_13} :catch_14

    return-object p2

    :catch_14
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()V

    .line 20
    throw p1
.end method
