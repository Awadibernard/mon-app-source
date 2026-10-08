###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahy (com.google.android.gms.internal.firebase-auth-api.zzahy)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V
    .registers 8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    if-nez p6, :cond_c

    goto :goto_19

    .line 30
    :cond_c
    const-string p0, "MfaInfo"

    const-string p1, "Cannot have both MFA phone_info and totp_info"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd:J

    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    return-void
.end method

.method private static zza(Ljava/lang/String;)J
    .registers 4

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzans;)J

    move-result-wide v0
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_9

    return-wide v0

    :catch_9
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse timestamp as ISOString. Invalid ISOString \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MfaInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzahy;
    .registers 9

    .line 10
    const-string v0, "phoneInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v0, "mfaEnrollmentId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v0, "enrolledAt"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    const-string v0, "totpInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>()V

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V

    .line 15
    const-string v1, "unobfuscatedPhoneInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_24

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_24

    .line 23
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    return-object v0

    .line 22
    :cond_24
    :goto_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza:Ljava/lang/String;

    return-object p0
.end method
