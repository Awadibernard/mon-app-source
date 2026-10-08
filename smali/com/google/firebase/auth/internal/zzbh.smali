###### Class com.google.firebase.auth.internal.zzbh (com.google.firebase.auth.internal.zzbh)
.class final Lcom/google/firebase/auth/internal/zzbh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 44
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method private static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    .line 5
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    .line 6
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    .line 7
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 8
    :cond_25
    :goto_25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x2e

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_30

    .line 14
    sget-object v0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid idToken "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_30
    const/4 p0, 0x1

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 17
    :try_start_37
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbh;->zzb(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_4d

    .line 19
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_4d} :catch_4e

    :cond_4d
    return-object p0

    :catch_4e
    move-exception p0

    .line 21
    sget-object v0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Unable to decode token"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static zza(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_24

    .line 38
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2e

    .line 39
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    .line 40
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 41
    :cond_2e
    :goto_2e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_32
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 25
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, p0, :cond_16

    .line 27
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_17

    return-object p0

    :cond_16
    return-object v1

    :catch_17
    move-exception p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
