###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahs (com.google.android.gms.internal.firebase-auth-api.zzahs)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahs"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahs;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 2
    const-string v0, "recaptchaEnforcementState"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "recaptchaKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_60

    .line 9
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_2b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5b

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object v3

    goto :goto_55

    .line 15
    :cond_3d
    const-string v4, "provider"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "enforcementState"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object v3

    .line 18
    :goto_55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 20
    :cond_5b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v0

    goto :goto_64

    .line 8
    :cond_60
    :goto_60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v0

    .line 21
    :goto_64
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_66} :catch_67
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_66} :catch_67

    :cond_66
    return-object p0

    :catch_67
    move-exception p0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    if-eqz v0, :cond_39

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_39

    .line 28
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_18
    if-ge v1, v0, :cond_39

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzb()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_18

    if-eqz v4, :cond_18

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    :goto_39
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .registers 3

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    return p1

    .line 42
    :cond_8
    const-string v0, "ENFORCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 43
    const-string v0, "AUDIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    return p1

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method
