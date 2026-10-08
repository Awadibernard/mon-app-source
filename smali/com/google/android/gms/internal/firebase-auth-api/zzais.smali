###### Class com.google.android.gms.internal.p002firebaseauthapi.zzais (com.google.android.gms.internal.firebase-auth-api.zzais)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzais;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaio;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

.field private final zzh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zze:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzf:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p6, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    const-string v2, "phone"

    const/4 v8, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p6
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v2, "phoneNumber"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 11
    const-string v2, "recaptchaToken"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zze:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 13
    const-string v2, "playIntegrityToken"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zze:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    if-eqz v2, :cond_4d

    .line 15
    const-string v3, "autoRetrievalInfo"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_4d
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzf:Ljava/lang/String;

    if-eqz p0, :cond_57

    .line 17
    const-string v2, "captchaResponse"

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 18
    :cond_57
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;)V

    .line 19
    :goto_5a
    const-string p0, "phoneEnrollmentInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 21
    const-string v1, "tenantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_6b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/String;

    return-object p0
.end method
