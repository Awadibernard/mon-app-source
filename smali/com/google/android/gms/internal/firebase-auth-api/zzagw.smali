###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagw (com.google.android.gms.internal.firebase-auth-api.zzagw)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagw"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:J

.field private zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "localId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-string v1, "email"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v1, "idToken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 7
    const-string v1, "refreshToken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 8
    const-string v1, "isNewUser"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Z

    .line 9
    const-string v1, "expiresIn"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:J

    .line 10
    const-string v1, "mfaInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/util/List;

    .line 11
    const-string v1, "mfaPendingCredential"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg:Ljava/lang/String;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_47} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_47} :catch_48

    return-object p0

    :catch_48
    move-exception p0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:J

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Z

    return p0
.end method
