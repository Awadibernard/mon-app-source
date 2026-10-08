###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgm (com.google.android.gms.internal.firebase-auth-api.zzgm)
.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgm;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb:[I

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb:[I

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 2
    :catch_3e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza:[I

    :try_start_47
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza:[I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    :catch_6d
    return-void
.end method
