###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahl (com.google.android.gms.internal.firebase-auth-api.zzahl)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahl"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string v2, "users"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>()V

    goto/16 :goto_d6

    .line 8
    :cond_18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_cb

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_cb

    .line 11
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 12
    :goto_31
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_c5

    .line 13
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_44

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;-><init>()V

    goto/16 :goto_be

    .line 17
    :cond_44
    const-string v7, "localId"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    const-string v7, "email"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    const-string v7, "emailVerified"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 20
    const-string v7, "displayName"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21
    const-string v7, "photoUrl"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    const-string v7, "providerUserInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object v15

    .line 23
    const-string v7, "rawPassword"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 24
    const-string v7, "phoneNumber"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 25
    const-string v7, "createdAt"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 26
    const-string v7, "lastLoginAt"

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 27
    const-string v7, "mfaInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v24

    .line 28
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v8, "passkeyInfo"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/auth/zzan;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v25

    move-object v9, v7

    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V

    move-object v6, v7

    .line 29
    :goto_be
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_31

    .line 31
    :cond_c5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/util/List;)V

    goto :goto_d6

    .line 10
    :cond_cb
    :goto_cb
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/util/List;)V

    move-object v2, v3

    .line 32
    :goto_d6
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d8} :catch_d9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_d8} :catch_d9

    return-object v0

    :catch_d9
    move-exception v0

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
