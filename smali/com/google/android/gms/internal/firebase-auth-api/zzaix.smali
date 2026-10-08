###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaix (com.google.android.gms.internal.firebase-auth-api.zzaix)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaix;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzair;
.source ""


# static fields
.field private static final zza:Ljava/lang/String; = "zzaix"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "totpSessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 10
    const-string v1, "sharedSecretKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc:Ljava/lang/String;

    .line 11
    const-string v1, "verificationCodeLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:I

    .line 12
    const-string v1, "hashingAlgorithm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze:Ljava/lang/String;

    .line 13
    const-string v1, "periodSec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzf:I

    .line 14
    const-string v1, "sessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb:Ljava/lang/String;

    .line 15
    const-string v1, "finalizeEnrollmentTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_47} :catch_66
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_47} :catch_66

    .line 16
    :try_start_47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzans;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzg:J
    :try_end_51
    .catch Ljava/text/ParseException; {:try_start_47 .. :try_end_51} :catch_52
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_51} :catch_66
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_51} :catch_66

    return-object p0

    .line 20
    :catch_52
    :try_start_52
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_65} :catch_66
    .catch Ljava/lang/NullPointerException; {:try_start_52 .. :try_end_65} :catch_66

    :cond_65
    return-object p0

    :catch_66
    move-exception p0

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Ljava/lang/String;

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

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzf:I

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:I

    return p0
.end method

.method public final zzd()J
    .registers 3

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzg:J

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc:Ljava/lang/String;

    return-object p0
.end method
