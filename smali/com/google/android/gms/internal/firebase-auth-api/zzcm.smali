###### Class com.google.android.gms.internal.p002firebaseauthapi.zzcm (com.google.android.gms.internal.firebase-auth-api.zzcm)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    goto :goto_14

    .line 12
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    if-ne v7, v8, :cond_11

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzg()Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-eq v7, v8, :cond_75

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    if-eq v7, v8, :cond_5d

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v7

    if-ne v7, v0, :cond_4d

    if-nez v4, :cond_45

    move v4, v2

    goto :goto_4d

    .line 31
    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4d
    :goto_4d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq v6, v7, :cond_5a

    move v5, v1

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 28
    :cond_5d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has unknown status"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has no key data"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    if-eqz v3, :cond_b5

    if-nez v4, :cond_b4

    if-eqz v5, :cond_ac

    goto :goto_b4

    .line 40
    :cond_ac
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b4
    :goto_b4
    return-void

    .line 38
    :cond_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
