###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahd (com.google.android.gms.internal.firebase-auth-api.zzahd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzagz;


# instance fields
.field private zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzd:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
    .registers 13

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    const-string v1, "phone"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 12
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 16
    const-string v3, "sessionInfo"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 18
    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_32
    const-string v2, "phoneVerificationInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zze:Ljava/lang/String;

    if-eqz p0, :cond_40

    .line 22
    const-string v1, "tenantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
