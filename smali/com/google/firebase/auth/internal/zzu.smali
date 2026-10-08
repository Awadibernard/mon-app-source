###### Class com.google.firebase.auth.internal.zzu (com.google.firebase.auth.internal.zzu)
.class public final Lcom/google/firebase/auth/internal/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .registers 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzg()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_27

    .line 14
    iput v2, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    .line 15
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 17
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_d6

    goto :goto_77

    :sswitch_3b
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v7

    goto :goto_78

    :sswitch_45
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v8

    goto :goto_78

    :sswitch_4f
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v2

    goto :goto_78

    :sswitch_59
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v5

    goto :goto_78

    :sswitch_63
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v6

    goto :goto_78

    :sswitch_6d
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v4

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v0, -0x1

    :goto_78
    if-eqz v0, :cond_8e

    if-eq v0, v6, :cond_8f

    if-eq v0, v5, :cond_8c

    if-eq v0, v2, :cond_8a

    if-eq v0, v8, :cond_88

    if-eq v0, v7, :cond_86

    move v4, v2

    goto :goto_8f

    :cond_86
    move v4, v5

    goto :goto_8f

    :cond_88
    move v4, v8

    goto :goto_8f

    :cond_8a
    move v4, v7

    goto :goto_8f

    :cond_8c
    move v4, v6

    goto :goto_8f

    :cond_8e
    const/4 v4, 0x6

    .line 26
    :cond_8f
    :goto_8f
    iput v4, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    if-eq v4, v8, :cond_d3

    if-eq v4, v2, :cond_d3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzf()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/firebase/auth/internal/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_d0

    .line 36
    :cond_ad
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzg()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 37
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d0

    .line 38
    :cond_c1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zze()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 39
    new-instance v1, Lcom/google/firebase/auth/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzs;-><init>(Ljava/lang/String;)V

    .line 41
    :cond_d0
    :goto_d0
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 28
    :cond_d3
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    :sswitch_data_d6
    .sparse-switch
        -0x6fbac124 -> :sswitch_6d
        -0x56916d75 -> :sswitch_63
        -0x4ffacbca -> :sswitch_59
        -0x4183d145 -> :sswitch_4f
        0x33e669c5 -> :sswitch_45
        0x39d86cc1 -> :sswitch_3b
    .end sparse-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .registers 5

    .line 3
    iget v0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    return-object v2

    .line 7
    :cond_d
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_10
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-object p0
.end method

.method public final getOperation()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:I

    return p0
.end method
