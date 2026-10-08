###### Class com.google.android.gms.internal.p002firebaseauthapi.zzair (com.google.android.gms.internal.firebase-auth-api.zzair)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzair"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "phoneSessionInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    return-object p0

    .line 6
    :cond_1b
    const-string v0, "totpSessionInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    return-object p0

    .line 9
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing phoneSessionInfo or totpSessionInfo."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_39} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_39} :catch_39

    :catch_39
    move-exception p0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object p0

    throw p0
.end method
