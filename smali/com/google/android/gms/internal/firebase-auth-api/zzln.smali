###### Class com.google.android.gms.internal.p002firebaseauthapi.zzln (com.google.android.gms.internal.firebase-auth-api.zzln)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzln;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    if-eqz v0, :cond_10

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)V

    return-object v0

    .line 4
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V

    return-object v0

    .line 6
    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    if-eqz v0, :cond_28

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)V

    return-object v0

    .line 8
    :cond_28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported DEM parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zza()[B
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza:[B

    return-object v0
.end method
