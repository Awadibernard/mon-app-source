###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahm (com.google.android.gms.internal.firebase-auth-api.zzahm)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafa;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/ActionCodeSettings;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzf:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 12

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static zza(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x6

    if-eq p0, v0, :cond_12

    const/4 v0, 0x7

    if-eq p0, v0, :cond_f

    .line 23
    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    .line 22
    :cond_f
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    return-object p0

    .line 21
    :cond_12
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    .line 20
    :cond_15
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    .line 19
    :cond_18
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_12c

    goto :goto_42

    :sswitch_16
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_42

    :cond_1f
    move v1, v3

    goto :goto_43

    :sswitch_21
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_42

    :cond_2a
    move v1, v4

    goto :goto_43

    :sswitch_2c
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_42

    :cond_35
    move v1, v6

    goto :goto_43

    :sswitch_37
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_42

    :cond_40
    move v1, v5

    goto :goto_43

    :goto_42
    const/4 v1, -0x1

    :goto_43
    if-eqz v1, :cond_52

    if-eq v1, v6, :cond_50

    if-eq v1, v4, :cond_4e

    if-eq v1, v3, :cond_4c

    goto :goto_53

    :cond_4c
    const/4 v5, 0x6

    goto :goto_53

    :cond_4e
    const/4 v5, 0x7

    goto :goto_53

    :cond_50
    const/4 v5, 0x4

    goto :goto_53

    :cond_52
    move v5, v6

    .line 33
    :goto_53
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 35
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_61
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 37
    const-string v2, "newEmail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 39
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_73
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_110

    .line 41
    const-string v2, "androidInstallApp"

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v1

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_9e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b1

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_b1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c4

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_c4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d7

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_d7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ea

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_ea
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fd

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_fd
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_110

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_110
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_119

    .line 58
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_119
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Ljava/lang/String;

    if-eqz p0, :cond_123

    .line 60
    const-string v1, "captchaResp"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    .line 61
    :cond_123
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lorg/json/JSONObject;)V

    .line 62
    :goto_126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_12c
    .sparse-switch
        -0x56916d75 -> :sswitch_37
        -0x4ffacbca -> :sswitch_2c
        -0x4183d145 -> :sswitch_21
        0x33e669c5 -> :sswitch_16
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd:Ljava/lang/String;

    return-object p0
.end method
