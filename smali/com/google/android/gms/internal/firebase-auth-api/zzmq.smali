###### Class com.google.android.gms.internal.p002firebaseauthapi.zzmq (com.google.android.gms.internal.firebase-auth-api.zzmq)
.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:[I

    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
