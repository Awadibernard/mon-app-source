###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagv (com.google.android.gms.internal.firebase-auth-api.zzagv)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagv"


# instance fields
.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 2
    const-string v0, "allProviders"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "authUri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v2, "registered"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    const-string v2, "providerId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v2, "forExistingProvider"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    goto :goto_35

    .line 10
    :cond_27
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>(ILjava/util/List;)V

    .line 12
    :goto_35
    const-string v0, "signinMethods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Ljava/util/List;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_41} :catch_42
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object p0

    throw p0
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb:Ljava/util/List;

    return-object p0
.end method
