###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagx (com.google.android.gms.internal.firebase-auth-api.zzagx)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafa;


# static fields
.field private static final zza:Ljava/lang/String; = "zzagx"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zzagx"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzd:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzc:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zze:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v3, "email"

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    .line 9
    const-string v3, "oobCode"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    if-eqz v1, :cond_2f

    .line 11
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zze:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 13
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzf:Ljava/lang/String;

    if-eqz p0, :cond_42

    .line 15
    const-string v1, "captchaResp"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 16
    :cond_42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;)V

    .line 17
    :goto_45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/EmailAuthCredential;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzd:Lcom/google/firebase/auth/EmailAuthCredential;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzf:Ljava/lang/String;

    return-object p0
.end method
