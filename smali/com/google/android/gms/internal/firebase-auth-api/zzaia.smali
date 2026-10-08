###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaia (com.google.android.gms.internal.firebase-auth-api.zzaia)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza:Ljava/util/List;

    return-void

    .line 25
    :cond_10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_71

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_71

    .line 3
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6b

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_21

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>()V

    goto :goto_65

    .line 9
    :cond_21
    const-string v3, "federatedId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    const-string v3, "displayName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v3, "photoUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    const-string v3, "providerId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    const-string v3, "phoneNumber"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    const/4 v9, 0x0

    const-string v4, "email"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 15
    :goto_65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 17
    :cond_6b
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Ljava/util/List;)V

    return-object p0

    .line 2
    :cond_71
    :goto_71
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza:Ljava/util/List;

    return-object p0
.end method
