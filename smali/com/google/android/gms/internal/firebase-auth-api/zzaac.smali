###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaac (com.google.android.gms.internal.firebase-auth-api.zzaac)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsq;Lcom/google/android/gms/internal/firebase-auth-api/zzsq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsq;Lcom/google/android/gms/internal/firebase-auth-api/zzsq;Lcom/google/android/gms/internal/firebase-auth-api/zzaab;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsq;Lcom/google/android/gms/internal/firebase-auth-api/zzsq;)V

    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_c

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p0

    return-object p0
.end method
