###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajg (com.google.android.gms.internal.firebase-auth-api.zzajg)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
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

.field private zzf:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc:Ljava/lang/String;

    .line 4
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Z

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .registers 4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    .line 9
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Z

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

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 13
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "temporaryProof"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2a

    .line 15
    :cond_1c
    const-string v1, "sessionInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "code"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :goto_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 18
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_33
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf:Z

    if-nez p0, :cond_3d

    .line 20
    const-string p0, "operation"

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    :cond_3d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Ljava/lang/String;

    return-void
.end method
