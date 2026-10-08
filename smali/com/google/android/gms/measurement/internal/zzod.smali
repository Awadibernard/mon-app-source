###### Class com.google.android.gms.measurement.internal.zzod (com.google.android.gms.measurement.internal.zzod)
.class public final Lcom/google/android/gms/measurement/internal/zzod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final zzf()Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    const-string v1, "GoogleConsent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_85

    .line 2
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    move-result p0

    if-ltz p0, :cond_85

    .line 3
    const-string v1, "PurposeConsents"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "denied"

    const-string v5, "granted"

    const/16 v6, 0x31

    if-lez v2, :cond_48

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_44

    move-object v7, v5

    goto :goto_45

    :cond_44
    move-object v7, v4

    .line 7
    :goto_45
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    if-le v2, v7, :cond_66

    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_62

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_62

    move-object v7, v5

    goto :goto_63

    :cond_62
    move-object v7, v4

    .line 10
    :goto_63
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    if-le v2, v7, :cond_84

    const/4 v2, 0x4

    if-lt p0, v2, :cond_84

    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_81

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_81

    move-object v4, v5

    .line 13
    :cond_81
    invoke-virtual {v1, p0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    return-object v1

    .line 1
    :cond_85
    :goto_85
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method private final zzg()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    const-string v0, "PolicyVersion"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_14} :catch_15

    return p0

    :catch_15
    :cond_15
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzod;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_3c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_39

    .line 4
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_28

    .line 5
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "EnableAdvertiserConsentMode"

    const-string v4, "gdprApplies"

    const-string v5, "1"

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    goto :goto_4e

    .line 23
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 5
    const-string v6, "GoogleConsent"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 8
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 10
    const-string v1, "Version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzf()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 12
    :cond_69
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    move-result v1

    if-gez v1, :cond_71

    goto/16 :goto_df

    .line 13
    :cond_71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 15
    const-string v3, "AuthorizePurpose1"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const-string v7, "granted"

    const-string v8, "denied"

    if-eq v6, v4, :cond_8d

    move-object v4, v8

    goto :goto_8e

    :cond_8d
    move-object v4, v7

    .line 14
    :goto_8e
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 17
    const-string v4, "AuthorizePurpose3"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 18
    const-string v4, "AuthorizePurpose4"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    move-object v4, v7

    goto :goto_b0

    :cond_af
    move-object v4, v8

    .line 16
    :goto_b0
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_d9

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 22
    const-string v2, "AuthorizePurpose7"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    goto :goto_d6

    :cond_d5
    move-object v7, v8

    .line 20
    :goto_d6
    invoke-virtual {v1, p0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    return-object v1

    .line 23
    :cond_da
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzf()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 12
    :cond_df
    :goto_df
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    const-string v0, "PurposeDiagnostics"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "200000"

    :cond_12
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzod;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-nez v1, :cond_18

    .line 2
    const-string v1, "Version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v3

    goto :goto_19

    :cond_18
    move-object v0, v2

    .line 3
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v4

    if-eq v1, v4, :cond_2c

    goto :goto_5e

    .line 5
    :cond_2c
    const-string v1, "ad_storage"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_5e

    .line 7
    :cond_3d
    const-string v1, "ad_personalization"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_5e

    .line 10
    :cond_4e
    const-string v1, "ad_user_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    :goto_5e
    move-object v2, v3

    .line 4
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 3
    const-string v3, "CmpSdkID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    :cond_1c
    const/4 v2, -0x1

    :goto_1d
    const/16 v3, 0x3f

    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_39

    const/16 v5, 0xfff

    if-gt v2, v5, :cond_39

    shr-int/lit8 v5, v2, 0x6

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v3

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 6
    :cond_39
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_3e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    move-result v2

    if-ltz v2, :cond_4e

    if-gt v2, v3, :cond_4e

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53

    .line 10
    :cond_4e
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_53
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 13
    const-string v3, "gdprApplies"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_67

    const/4 v2, 0x0

    goto :goto_68

    :cond_67
    const/4 v2, 0x2

    .line 14
    :goto_68
    const-string v3, "EnableAdvertiserConsentMode"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    or-int/lit8 v1, v2, 0x4

    if-eqz p0, :cond_78

    or-int/lit8 v1, v2, 0xc

    .line 15
    :cond_78
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
