###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaht (com.google.android.gms.internal.firebase-auth-api.zzaht)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafa;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    .line 15
    const-string p1, "CLIENT_TYPE_ANDROID"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 7
    const-string v1, "tenantId"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 9
    const-string v1, "clientType"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 11
    const-string v1, "recaptchaVersion"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    return-object p0
.end method
