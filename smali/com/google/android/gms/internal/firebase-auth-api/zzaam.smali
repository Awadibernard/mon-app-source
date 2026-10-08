###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaam (com.google.android.gms.internal.firebase-auth-api.zzaam)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
    .registers 2

    if-eqz p1, :cond_8

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Ljava/math/BigInteger;
    .registers 2

    if-eqz p1, :cond_5

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Ljava/math/BigInteger;

    return-object p0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
