###### Class com.google.firebase.auth.internal.zzcb (com.google.firebase.auth.internal.zzcb)
.class public final Lcom/google/firebase/auth/internal/zzcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/content/SharedPreferences;

.field private zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->zza:Landroid/content/Context;

    .line 160
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzcb;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Landroid/content/SharedPreferences;

    .line 162
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    const-string p2, "StorageHelpers"

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method private final zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;
    .registers 16

    .line 20
    const-string v0, "passkeyInfo"

    const-string v1, "userMultiFactorInfo"

    const-string v2, "userMetadata"

    const/4 v3, 0x0

    :try_start_7
    const-string v4, "cachedTokenState"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "applicationName"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "anonymous"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 24
    const-string v7, "version"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_f2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_1f} :catch_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1f} :catch_f2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_7 .. :try_end_1f} :catch_f2

    if-eqz v7, :cond_22

    goto :goto_24

    :cond_22
    const-string v7, "2"

    .line 27
    :goto_24
    :try_start_24
    const-string v8, "userInfos"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_31

    return-object v3

    .line 31
    :cond_31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    :goto_38
    if-ge v12, v9, :cond_48

    .line 33
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzab;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzab;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    .line 35
    :cond_48
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 36
    new-instance v8, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object v4

    .line 39
    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V

    :cond_5e
    if-nez v6, :cond_63

    .line 41
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    .line 42
    :cond_63
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzaf;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzah;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzah;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 47
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzaf;->zza(Lcom/google/firebase/auth/internal/zzah;)V

    .line 48
    :cond_79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c4

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    .line 52
    :goto_8b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c1

    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v5, "factorIdKey"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string v7, "phone"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ad

    .line 58
    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v5

    goto :goto_bb

    .line 59
    :cond_ad
    const-string v7, "totp"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 60
    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    move-result-object v5

    goto :goto_bb

    :cond_ba
    move-object v5, v3

    .line 62
    :goto_bb
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8b

    .line 64
    :cond_c1
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)V

    .line 65
    :cond_c4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_f1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :goto_d5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_ee

    .line 70
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/firebase/auth/zzan;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzan;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d5

    .line 73
    :cond_ee
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_f1} :catch_f2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_f1} :catch_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_f1} :catch_f2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_24 .. :try_end_f1} :catch_f2

    :cond_f1
    return-object v8

    :catch_f2
    move-exception p1

    .line 76
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 80
    const-string v0, "ENCRYPTED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 81
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->zza:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzby;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzby;

    move-result-object p0

    const/16 v0, 0xa

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzby;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    return-object p1

    :cond_25
    return-object v1
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    .line 172
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzby;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzby;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/internal/zzby;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ENCRYPTED:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 175
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .registers 2

    .line 164
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final zzd(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .registers 14

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    instance-of v1, p1, Lcom/google/firebase/auth/internal/zzaf;

    if-eqz v1, :cond_1b1

    .line 88
    check-cast p1, Lcom/google/firebase/auth/internal/zzaf;

    const/4 v1, 0x0

    .line 89
    :try_start_c
    const-string v2, "cachedTokenState"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "applicationName"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_117

    .line 93
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzj()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x1

    if-le v5, v7, :cond_60

    .line 98
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    .line 100
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5f} :catch_1a1

    move v4, v7

    :cond_60
    move v5, v1

    move v7, v5

    .line 102
    :goto_62
    const-string v9, "firebase"

    if-ge v7, v4, :cond_87

    .line 103
    :try_start_66
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/auth/internal/zzab;

    .line 104
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    move v5, v8

    :cond_77
    add-int/lit8 v11, v4, -0x1

    if-ne v7, v11, :cond_7d

    if-eqz v5, :cond_87

    .line 107
    :cond_7d
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_62

    :cond_87
    if-nez v5, :cond_112

    add-int/lit8 v7, v4, -0x1

    .line 110
    :goto_8b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_bc

    if-ltz v7, :cond_bc

    .line 111
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/auth/internal/zzab;

    .line 112
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ab

    .line 114
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_112

    .line 116
    :cond_ab
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v7, v11, :cond_b9

    .line 117
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8b

    :cond_bc
    if-nez v5, :cond_112

    .line 120
    iget-object v5, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    .line 122
    const-string v4, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_112

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Provider user info list:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/internal/zzab;

    .line 126
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Provider - %s\n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e9

    .line 128
    :cond_107
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_112
    :goto_112
    const-string v3, "userInfos"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_117
    const-string v2, "anonymous"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string v2, "version"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_13c

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzah;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzah;->zza()Lorg/json/JSONObject;

    move-result-object v2

    .line 135
    const-string v3, "userMetadata"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_13c
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzaj;

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16f

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16f

    .line 139
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v1

    .line 140
    :goto_154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16a

    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/MultiFactorInfo;

    invoke-virtual {v5}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_154

    .line 143
    :cond_16a
    const-string v2, "userMultiFactorInfo"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_16f
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19c

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19c

    .line 146
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v3, v1

    .line 147
    :goto_181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_197

    .line 148
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/zzan;

    invoke-static {v4}, Lcom/google/firebase/auth/zzan;->zza(Lcom/google/firebase/auth/zzan;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_181

    .line 150
    :cond_197
    const-string p1, "passkeyInfo"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_19c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_1a0} :catch_1a1

    return-object p0

    :catch_1a1
    move-exception p1

    .line 153
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const-string v0, "Failed to turn object into JSON"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1b1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .registers 3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 16
    :try_start_17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object p0
    :try_end_1b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_17 .. :try_end_1b} :catch_1c

    return-object p0

    .line 18
    :catch_1c
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to restore token data from persistent storage."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .registers 5

    .line 1
    const-string v0, "type"

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    return-object v3

    .line 4
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzcb;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2c

    return-object p0

    .line 11
    :catch_2c
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to restore user data from persistent storage."

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    return-object v3
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .registers 4

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/internal/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 166
    const-string v0, "com.google.firebase.auth.FIREBASE_USER"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/zzcb;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzd(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 180
    const-string v0, "com.google.firebase.auth.FIREBASE_USER"

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method
