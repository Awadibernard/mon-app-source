###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajd (com.google.android.gms.internal.firebase-auth-api.zzajd)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzajd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzajd"


# instance fields
.field private zzb:Z

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajd;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb:Z

    .line 8
    const-string v1, "needEmail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    const-string v1, "idToken"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc:Ljava/lang/String;

    .line 10
    const-string v1, "refreshToken"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzd:Ljava/lang/String;

    .line 11
    const-string v1, "expiresIn"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:J

    .line 12
    const-string v1, "localId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-string v1, "email"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:Ljava/lang/String;

    .line 14
    const-string v1, "displayName"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    const-string v1, "photoUrl"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string v1, "providerId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:Ljava/lang/String;

    .line 17
    const-string v1, "rawUserInfo"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh:Ljava/lang/String;

    .line 18
    const-string v1, "isNewUser"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:Z

    .line 19
    const-string v1, "oauthAccessToken"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj:Ljava/lang/String;

    .line 20
    const-string v1, "oauthIdToken"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:Ljava/lang/String;

    .line 21
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzm:Ljava/lang/String;

    .line 22
    const-string v1, "pendingToken"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzn:Ljava/lang/String;

    .line 23
    const-string v1, "tenantId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzo:Ljava/lang/String;

    .line 24
    const-string v1, "mfaInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzp:Ljava/util/List;

    .line 26
    const-string v1, "mfaPendingCredential"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzq:Ljava/lang/String;

    .line 27
    const-string v1, "oauthTokenSecret"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:Ljava/lang/String;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d5} :catch_d6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_d5} :catch_d6

    return-object p0

    :catch_d6
    move-exception p0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:J

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/zze;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzn:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/firebase/auth/zze;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzp:Ljava/util/List;

    return-object p0
.end method

.method public final zzl()Z
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzq:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb:Z

    return p0
.end method

.method public final zzn()Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:Z

    return p0
.end method

.method public final zzo()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb:Z

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzm:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method
