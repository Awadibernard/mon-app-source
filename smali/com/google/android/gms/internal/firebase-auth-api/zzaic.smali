###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaic (com.google.android.gms.internal.firebase-auth-api.zzaic)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafa;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "oobCode"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 5
    const-string v2, "newPassword"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc:Ljava/lang/String;

    if-eqz p0, :cond_1e

    .line 7
    const-string v1, "tenantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb:Ljava/lang/String;

    return-object p0
.end method
