###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaiv (com.google.android.gms.internal.firebase-auth-api.zzaiv)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzair;
.source ""


# static fields
.field private static final zza:Ljava/lang/String; = "zzaiv"


# instance fields
.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "phoneSessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 8
    const-string v1, "sessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    return-object p0

    :catch_1a
    move-exception p0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object p0

    return-object p0
.end method
