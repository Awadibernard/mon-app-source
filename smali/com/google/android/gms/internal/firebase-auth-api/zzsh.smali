###### Class com.google.android.gms.internal.p002firebaseauthapi.zzsh (com.google.android.gms.internal.firebase-auth-api.zzsh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzqw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 5
    :try_start_e
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/security/Provider;)Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    move-result-object p0
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_12} :catch_13

    return-object p0

    .line 7
    :catch_13
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V

    return-object v0

    .line 2
    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
