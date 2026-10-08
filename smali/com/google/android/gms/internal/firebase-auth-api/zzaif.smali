###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaif (com.google.android.gms.internal.firebase-auth-api.zzaif)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaif;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaif"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    const-string v2, "mfaInfo"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v4, "email"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb:Ljava/lang/String;

    .line 5
    const-string v4, "newEmail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc:Ljava/lang/String;

    .line 6
    const-string v4, "reqType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_b5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_29} :catch_b5

    .line 7
    const-string v6, "REVERT_SECOND_FACTOR_ADDITION"

    const-string v7, "VERIFY_AND_CHANGE_EMAIL"

    const-string v8, "EMAIL_SIGNIN"

    const-string v9, "RECOVER_EMAIL"

    const-string v10, "VERIFY_EMAIL"

    const-string v11, "PASSWORD_RESET"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_47

    packed-switch v4, :pswitch_data_be

    const/4 v4, 0x0

    goto :goto_48

    :pswitch_3d
    move-object v4, v6

    goto :goto_48

    :pswitch_3f
    move-object v4, v7

    goto :goto_48

    :pswitch_41
    move-object v4, v8

    goto :goto_48

    :pswitch_43
    move-object v4, v9

    goto :goto_48

    :pswitch_45
    move-object v4, v10

    goto :goto_48

    :cond_47
    move-object v4, v11

    .line 15
    :goto_48
    :try_start_48
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzd:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 17
    const-string v4, "requestType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, 0x2

    const/4 v5, 0x3

    const/4 v14, 0x5

    sparse-switch v13, :sswitch_data_cc

    goto :goto_91

    :sswitch_61
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x4

    goto :goto_92

    :sswitch_69
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v15

    goto :goto_92

    :sswitch_71
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v5

    goto :goto_92

    :sswitch_79
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x0

    goto :goto_92

    :sswitch_81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v12

    goto :goto_92

    :sswitch_89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v14

    goto :goto_92

    :cond_91
    :goto_91
    const/4 v6, -0x1

    :goto_92
    if-eqz v6, :cond_a1

    if-eq v6, v12, :cond_a1

    if-eq v6, v15, :cond_a1

    if-eq v6, v5, :cond_a1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_a1

    if-eq v6, v14, :cond_a1

    const/4 v5, 0x0

    goto :goto_a2

    :cond_a1
    move-object v5, v4

    .line 21
    :goto_a2
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzd:Ljava/lang/String;

    .line 22
    :cond_a4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 23
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahy;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_b4} :catch_b5
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_b4} :catch_b5

    :cond_b4
    return-object v0

    :catch_b5
    move-exception v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
    .end packed-switch

    :sswitch_data_cc
    .sparse-switch
        -0x6fbac124 -> :sswitch_89
        -0x56916d75 -> :sswitch_81
        -0x4ffacbca -> :sswitch_79
        -0x4183d145 -> :sswitch_71
        0x33e669c5 -> :sswitch_69
        0x39d86cc1 -> :sswitch_61
    .end sparse-switch
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahy;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Z
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Z
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzd:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
