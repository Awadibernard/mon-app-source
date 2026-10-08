###### Class com.google.android.gms.internal.p002firebaseauthapi.zzamc (com.google.android.gms.internal.firebase-auth-api.zzamc)
.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza:[I

    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
