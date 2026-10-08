###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaim (com.google.android.gms.internal.firebase-auth-api.zzaim)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze:Ljava/lang/String;

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

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 3
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 5
    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 7
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 9
    const-string v2, "captchaResponse"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 10
    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;)V

    .line 11
    :goto_2d
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze:Ljava/lang/String;

    if-eqz p0, :cond_36

    .line 12
    const-string v1, "idToken"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
