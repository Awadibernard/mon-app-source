###### Class com.google.android.gms.internal.p002firebaseauthapi.zzalb (com.google.android.gms.internal.firebase-auth-api.zzalb)
.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzalb;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:[I

    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
