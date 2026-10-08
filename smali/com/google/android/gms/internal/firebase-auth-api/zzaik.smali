###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaik (com.google.android.gms.internal.firebase-auth-api.zzaik)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaik"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
    .registers 6
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
    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb:Ljava/lang/String;

    .line 5
    const-string v1, "passwordHash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v1, "emailVerified"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    const-string v1, "displayName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v1, "photoUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v1, "providerUserInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 11
    const-string v1, "idToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd:Ljava/lang/String;

    .line 12
    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Ljava/lang/String;

    .line 13
    const-string v1, "expiresIn"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf:J
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_60} :catch_61
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_60} :catch_61

    return-object p0

    :catch_61
    move-exception p0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf:J

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
