###### Class com.google.android.gms.internal.p002firebaseauthapi.zzch (com.google.android.gms.internal.firebase-auth-api.zzch)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SecretKeyAccess is required"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
