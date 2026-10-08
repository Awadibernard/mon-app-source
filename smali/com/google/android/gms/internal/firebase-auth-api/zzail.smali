###### Class com.google.android.gms.internal.p002firebaseauthapi.zzail (com.google.android.gms.internal.firebase-auth-api.zzail)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafa;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

.field private zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzh:Z

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v1, "returnSecureToken"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3a

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object v1

    .line 34
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 35
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 39
    :cond_35
    const-string v1, "deleteProvider"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    move v5, v2

    .line 43
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a2

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_fc

    goto :goto_8d

    :sswitch_61
    const-string v7, "PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_8d

    :cond_6a
    move v6, v8

    goto :goto_8e

    :sswitch_6c
    const-string v7, "PHOTO_URL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    goto :goto_8d

    :cond_75
    move v6, v9

    goto :goto_8e

    :sswitch_77
    const-string v7, "EMAIL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    goto :goto_8d

    :cond_80
    move v6, v10

    goto :goto_8e

    :sswitch_82
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto :goto_8d

    :cond_8b
    move v6, v2

    goto :goto_8e

    :goto_8d
    const/4 v6, -0x1

    :goto_8e
    if-eqz v6, :cond_9d

    if-eq v6, v10, :cond_9c

    if-eq v6, v9, :cond_9a

    if-eq v6, v8, :cond_98

    move v9, v2

    goto :goto_9d

    :cond_98
    const/4 v9, 0x5

    goto :goto_9d

    :cond_9a
    const/4 v9, 0x4

    goto :goto_9d

    :cond_9c
    move v9, v10

    .line 51
    :cond_9d
    :goto_9d
    aput v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_a2
    if-lez v3, :cond_b8

    .line 56
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_a9
    if-ge v2, v3, :cond_b3

    .line 58
    aget v5, v4, v2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a9

    .line 60
    :cond_b3
    const-string v2, "deleteAttribute"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_b8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 62
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_c1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 64
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_ca
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 66
    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_d3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 68
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_dc
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 70
    const-string v2, "photoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_e5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zze:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 72
    const-string v2, "oobCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_ee
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzj:Ljava/lang/String;

    if-eqz p0, :cond_f7

    .line 74
    const-string v1, "tenantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_f7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_fc
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_82
        0x3f0537c -> :sswitch_77
        0x73a065a2 -> :sswitch_6c
        0x772faa9b -> :sswitch_61
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 3

    if-nez p1, :cond_e

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 3

    if-nez p1, :cond_e

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 3

    if-nez p1, :cond_e

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 18
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 3

    if-nez p1, :cond_e

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 22
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .registers 2

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
