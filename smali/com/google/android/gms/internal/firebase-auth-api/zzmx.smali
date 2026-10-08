###### Class com.google.android.gms.internal.p002firebaseauthapi.zzmx (com.google.android.gms.internal.firebase-auth-api.zzmx)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmt;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzms;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza()[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza([B)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;-><init>([B[B)V

    return-object v1
.end method

.method public final zza([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza([B[B)[B

    move-result-object p0

    return-object p0
.end method
