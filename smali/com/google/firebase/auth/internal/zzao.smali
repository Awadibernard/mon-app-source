###### Class com.google.firebase.auth.internal.zzao (com.google.firebase.auth.internal.zzao)
.class public final Lcom/google/firebase/auth/internal/zzao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0

    .line 88
    :cond_e
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 89
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 90
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    aget-object v1, p0, v2

    if-eqz v1, :cond_2c

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 92
    :cond_2c
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_47

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    .line 96
    :cond_47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_516

    goto/16 :goto_3d2

    :sswitch_c
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x51

    goto/16 :goto_3d3

    :sswitch_18
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x50

    goto/16 :goto_3d3

    :sswitch_24
    const-string v0, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x4f

    goto/16 :goto_3d3

    :sswitch_30
    const-string v0, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x4e

    goto/16 :goto_3d3

    :sswitch_3c
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x4d

    goto/16 :goto_3d3

    :sswitch_48
    const-string v0, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x4c

    goto/16 :goto_3d3

    :sswitch_54
    const-string v0, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x4b

    goto/16 :goto_3d3

    :sswitch_60
    const-string v0, "USER_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x4a

    goto/16 :goto_3d3

    :sswitch_6c
    const-string v0, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x49

    goto/16 :goto_3d3

    :sswitch_78
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x48

    goto/16 :goto_3d3

    :sswitch_84
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x47

    goto/16 :goto_3d3

    :sswitch_90
    const-string v0, "MISSING_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x46

    goto/16 :goto_3d3

    :sswitch_9c
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x45

    goto/16 :goto_3d3

    :sswitch_a8
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x44

    goto/16 :goto_3d3

    :sswitch_b4
    const-string v0, "<<Network Error>>"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x43

    goto/16 :goto_3d3

    :sswitch_c0
    const-string v0, "INVALID_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x42

    goto/16 :goto_3d3

    :sswitch_cc
    const-string v0, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x41

    goto/16 :goto_3d3

    :sswitch_d8
    const-string v0, "INVALID_PENDING_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x40

    goto/16 :goto_3d3

    :sswitch_e4
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x3f

    goto/16 :goto_3d3

    :sswitch_f0
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x3e

    goto/16 :goto_3d3

    :sswitch_fc
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x3d

    goto/16 :goto_3d3

    :sswitch_108
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x3c

    goto/16 :goto_3d3

    :sswitch_114
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x3b

    goto/16 :goto_3d3

    :sswitch_120
    const-string v0, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x3a

    goto/16 :goto_3d3

    :sswitch_12c
    const-string v0, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x39

    goto/16 :goto_3d3

    :sswitch_138
    const-string v0, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x38

    goto/16 :goto_3d3

    :sswitch_144
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x37

    goto/16 :goto_3d3

    :sswitch_150
    const-string v0, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x36

    goto/16 :goto_3d3

    :sswitch_15c
    const-string v0, "UNVERIFIED_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x35

    goto/16 :goto_3d3

    :sswitch_168
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x34

    goto/16 :goto_3d3

    :sswitch_174
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x33

    goto/16 :goto_3d3

    :sswitch_180
    const-string v0, "MISSING_CLIENT_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x32

    goto/16 :goto_3d3

    :sswitch_18c
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x31

    goto/16 :goto_3d3

    :sswitch_198
    const-string v0, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x30

    goto/16 :goto_3d3

    :sswitch_1a4
    const-string v0, "EMAIL_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x2f

    goto/16 :goto_3d3

    :sswitch_1b0
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x2e

    goto/16 :goto_3d3

    :sswitch_1bc
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x2d

    goto/16 :goto_3d3

    :sswitch_1c8
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x2c

    goto/16 :goto_3d3

    :sswitch_1d4
    const-string v0, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x2b

    goto/16 :goto_3d3

    :sswitch_1e0
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x2a

    goto/16 :goto_3d3

    :sswitch_1ec
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x29

    goto/16 :goto_3d3

    :sswitch_1f8
    const-string v0, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x28

    goto/16 :goto_3d3

    :sswitch_204
    const-string v0, "WEAK_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x27

    goto/16 :goto_3d3

    :sswitch_210
    const-string v0, "CAPTCHA_CHECK_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x26

    goto/16 :goto_3d3

    :sswitch_21c
    const-string v0, "USER_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x25

    goto/16 :goto_3d3

    :sswitch_228
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x24

    goto/16 :goto_3d3

    :sswitch_234
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x23

    goto/16 :goto_3d3

    :sswitch_240
    const-string v0, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x22

    goto/16 :goto_3d3

    :sswitch_24c
    const-string v0, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x21

    goto/16 :goto_3d3

    :sswitch_258
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x20

    goto/16 :goto_3d3

    :sswitch_264
    const-string v0, "INVALID_LOGIN_CREDENTIALS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x1f

    goto/16 :goto_3d3

    :sswitch_270
    const-string v0, "INVALID_REQ_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x1e

    goto/16 :goto_3d3

    :sswitch_27c
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x1d

    goto/16 :goto_3d3

    :sswitch_288
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x1c

    goto/16 :goto_3d3

    :sswitch_294
    const-string v0, "MISSING_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x1b

    goto/16 :goto_3d3

    :sswitch_2a0
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x1a

    goto/16 :goto_3d3

    :sswitch_2ac
    const-string v0, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x19

    goto/16 :goto_3d3

    :sswitch_2b8
    const-string v0, "INVALID_CERT_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x18

    goto/16 :goto_3d3

    :sswitch_2c4
    const-string v0, "MISSING_OR_INVALID_NONCE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x17

    goto/16 :goto_3d3

    :sswitch_2d0
    const-string v0, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x16

    goto/16 :goto_3d3

    :sswitch_2dc
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x15

    goto/16 :goto_3d3

    :sswitch_2e8
    const-string v0, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x14

    goto/16 :goto_3d3

    :sswitch_2f4
    const-string v0, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x13

    goto/16 :goto_3d3

    :sswitch_300
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x12

    goto/16 :goto_3d3

    :sswitch_30c
    const-string v0, "INVALID_TENANT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x11

    goto/16 :goto_3d3

    :sswitch_318
    const-string v0, "TOKEN_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x10

    goto/16 :goto_3d3

    :sswitch_324
    const-string v0, "INVALID_HOSTING_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0xf

    goto/16 :goto_3d3

    :sswitch_330
    const-string v0, "INVALID_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0xe

    goto/16 :goto_3d3

    :sswitch_33c
    const-string v0, "MISSING_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0xd

    goto/16 :goto_3d3

    :sswitch_348
    const-string v0, "INVALID_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0xc

    goto/16 :goto_3d3

    :sswitch_354
    const-string v0, "UNAUTHORIZED_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0xb

    goto/16 :goto_3d3

    :sswitch_360
    const-string v0, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0xa

    goto/16 :goto_3d3

    :sswitch_36c
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x9

    goto :goto_3d3

    :sswitch_377
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/16 v0, 0x8

    goto :goto_3d3

    :sswitch_382
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x7

    goto :goto_3d3

    :sswitch_38c
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x6

    goto :goto_3d3

    :sswitch_396
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x5

    goto :goto_3d3

    :sswitch_3a0
    const-string v0, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x4

    goto :goto_3d3

    :sswitch_3aa
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x3

    goto :goto_3d3

    :sswitch_3b4
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x2

    goto :goto_3d3

    :sswitch_3be
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x1

    goto :goto_3d3

    :sswitch_3c8
    const-string v0, "USER_CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    const/4 v0, 0x0

    goto :goto_3d3

    :cond_3d2
    :goto_3d2
    const/4 v0, -0x1

    :goto_3d3
    const/16 v1, 0x445b

    packed-switch v0, :pswitch_data_660

    move v0, v1

    goto/16 :goto_4ec

    :pswitch_3db
    const/16 v0, 0x42b1

    goto/16 :goto_4ec

    :pswitch_3df
    const/16 v0, 0x42c2

    goto/16 :goto_4ec

    :pswitch_3e3
    const/16 v0, 0x4295

    goto/16 :goto_4ec

    :pswitch_3e7
    const/16 v0, 0x4290

    goto/16 :goto_4ec

    :pswitch_3eb
    const/16 v0, 0x4284

    goto/16 :goto_4ec

    :pswitch_3ef
    const/16 v0, 0x4292

    goto/16 :goto_4ec

    :pswitch_3f3
    const/16 v0, 0x426d

    goto/16 :goto_4ec

    :pswitch_3f7
    const/16 v0, 0x4331

    goto/16 :goto_4ec

    :pswitch_3fb
    const/16 v0, 0x4281

    goto/16 :goto_4ec

    :pswitch_3ff
    const/16 v0, 0x4293

    goto/16 :goto_4ec

    :pswitch_403
    const/16 v0, 0x429b

    goto/16 :goto_4ec

    :pswitch_407
    const/16 v0, 0x4332

    goto/16 :goto_4ec

    :pswitch_40b
    const/16 v0, 0x4271

    goto/16 :goto_4ec

    :pswitch_40f
    const/16 v0, 0x4268

    goto/16 :goto_4ec

    :pswitch_413
    const/16 v0, 0x4272

    goto/16 :goto_4ec

    :pswitch_417
    const/16 v0, 0x4287

    goto/16 :goto_4ec

    :pswitch_41b
    const/16 v0, 0x42c5

    goto/16 :goto_4ec

    :pswitch_41f
    const/16 v0, 0x42b6

    goto/16 :goto_4ec

    :pswitch_423
    const/16 v0, 0x42a2

    goto/16 :goto_4ec

    :pswitch_427
    const/16 v0, 0x426a

    goto/16 :goto_4ec

    :pswitch_42b
    const/16 v0, 0x42af

    goto/16 :goto_4ec

    :pswitch_42f
    const/16 v0, 0x4299

    goto/16 :goto_4ec

    :pswitch_433
    const/16 v0, 0x42bb

    goto/16 :goto_4ec

    :pswitch_437
    const/16 v0, 0x42b3

    goto/16 :goto_4ec

    :pswitch_43b
    const/16 v0, 0x42be

    goto/16 :goto_4ec

    :pswitch_43f
    const/16 v0, 0x4335

    goto/16 :goto_4ec

    :pswitch_443
    const/16 v0, 0x4334

    goto/16 :goto_4ec

    :pswitch_447
    const/16 v0, 0x42a9

    goto/16 :goto_4ec

    :pswitch_44b
    const/16 v0, 0x4279

    goto/16 :goto_4ec

    :pswitch_44f
    const/16 v0, 0x426f

    goto/16 :goto_4ec

    :pswitch_453
    const/16 v0, 0x42c7

    goto/16 :goto_4ec

    :pswitch_457
    const/16 v0, 0x42b9

    goto/16 :goto_4ec

    :pswitch_45b
    const/16 v0, 0x42b2

    goto/16 :goto_4ec

    :pswitch_45f
    const/16 v0, 0x4291

    goto/16 :goto_4ec

    :pswitch_463
    const/16 v0, 0x4288

    goto/16 :goto_4ec

    :pswitch_467
    const/16 v0, 0x42c1

    goto/16 :goto_4ec

    :pswitch_46b
    const/16 v0, 0x4282

    goto/16 :goto_4ec

    :pswitch_46f
    const/16 v0, 0x42a0

    goto/16 :goto_4ec

    :pswitch_473
    const/16 v0, 0x4273

    goto/16 :goto_4ec

    :pswitch_477
    const/16 v0, 0x42ba

    goto/16 :goto_4ec

    :pswitch_47b
    const/16 v0, 0x42c0

    goto/16 :goto_4ec

    :pswitch_47f
    const/16 v0, 0x42a6

    goto/16 :goto_4ec

    :pswitch_483
    const/16 v0, 0x426e

    goto/16 :goto_4ec

    :pswitch_487
    const/16 v0, 0x4333

    goto/16 :goto_4ec

    :pswitch_48b
    const/16 v0, 0x4337

    goto/16 :goto_4ec

    :pswitch_48f
    const/16 v0, 0x427c

    goto/16 :goto_4ec

    :pswitch_493
    const/16 v0, 0x4276

    goto/16 :goto_4ec

    :pswitch_497
    const/16 v0, 0x428b

    goto/16 :goto_4ec

    :pswitch_49b
    const/16 v0, 0x42bc

    goto/16 :goto_4ec

    :pswitch_49f
    const/16 v0, 0x4278

    goto :goto_4ec

    :pswitch_4a2
    const/16 v0, 0x42a8

    goto :goto_4ec

    :pswitch_4a5
    const/16 v0, 0x42c6

    goto :goto_4ec

    :pswitch_4a8
    const/16 v0, 0x42bd

    goto :goto_4ec

    :pswitch_4ab
    const/16 v0, 0x4270

    goto :goto_4ec

    :pswitch_4ae
    const/16 v0, 0x42bf

    goto :goto_4ec

    :pswitch_4b1
    const/16 v0, 0x4296

    goto :goto_4ec

    :pswitch_4b4
    const/16 v0, 0x4652

    goto :goto_4ec

    :pswitch_4b7
    const/16 v0, 0x42b7

    goto :goto_4ec

    :pswitch_4ba
    const/16 v0, 0x427d

    goto :goto_4ec

    :pswitch_4bd
    const/16 v0, 0x433e

    goto :goto_4ec

    :pswitch_4c0
    const/16 v0, 0x4294

    goto :goto_4ec

    :pswitch_4c3
    const/16 v0, 0x428a

    goto :goto_4ec

    :pswitch_4c6
    const/16 v0, 0x4286

    goto :goto_4ec

    :pswitch_4c9
    const/16 v0, 0x428e

    goto :goto_4ec

    :pswitch_4cc
    const/16 v0, 0x4285

    goto :goto_4ec

    :pswitch_4cf
    const/16 v0, 0x4330

    goto :goto_4ec

    :pswitch_4d2
    const/16 v0, 0x4336

    goto :goto_4ec

    :pswitch_4d5
    const/16 v0, 0x42a5

    goto :goto_4ec

    :pswitch_4d8
    const/16 v0, 0x429c

    goto :goto_4ec

    :pswitch_4db
    const/16 v0, 0x42ac

    goto :goto_4ec

    :pswitch_4de
    const/16 v0, 0x426c

    goto :goto_4ec

    :pswitch_4e1
    const/16 v0, 0x42c3

    goto :goto_4ec

    :pswitch_4e4
    const/16 v0, 0x42a1

    goto :goto_4ec

    :pswitch_4e7
    const/16 v0, 0x4289

    goto :goto_4ec

    :pswitch_4ea
    const/16 v0, 0x4651

    :goto_4ec
    if-ne v0, v1, :cond_510

    if-eqz p1, :cond_50a

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 83
    :cond_50a
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 84
    :cond_510
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    :sswitch_data_516
    .sparse-switch
        -0x7efcea43 -> :sswitch_3c8
        -0x7b22a0b2 -> :sswitch_3be
        -0x781788c8 -> :sswitch_3b4
        -0x77857c36 -> :sswitch_3aa
        -0x77476bed -> :sswitch_3a0
        -0x73e5b440 -> :sswitch_396
        -0x6b538ea6 -> :sswitch_38c
        -0x69c8a437 -> :sswitch_382
        -0x65487328 -> :sswitch_377
        -0x5f9855e3 -> :sswitch_36c
        -0x5ea1125c -> :sswitch_360
        -0x5e73b591 -> :sswitch_354
        -0x5e6850ee -> :sswitch_348
        -0x56f2c8bd -> :sswitch_33c
        -0x54b910ab -> :sswitch_330
        -0x51994164 -> :sswitch_324
        -0x50384d61 -> :sswitch_318
        -0x4fe04f98 -> :sswitch_30c
        -0x4a157cfa -> :sswitch_300
        -0x496efdc1 -> :sswitch_2f4
        -0x47af9f3f -> :sswitch_2e8
        -0x424dc8ec -> :sswitch_2dc
        -0x3f66f07c -> :sswitch_2d0
        -0x3a15c01c -> :sswitch_2c4
        -0x337d021f -> :sswitch_2b8
        -0x31620515 -> :sswitch_2ac
        -0x2cb02e8e -> :sswitch_2a0
        -0x2be1a28c -> :sswitch_294
        -0x26818461 -> :sswitch_288
        -0x238526bf -> :sswitch_27c
        -0x1e22883d -> :sswitch_270
        -0x183f5982 -> :sswitch_264
        -0x16b175ea -> :sswitch_258
        -0x13e36efc -> :sswitch_24c
        -0x118d7daf -> :sswitch_240
        -0xcf11d24 -> :sswitch_234
        -0x74fc0ba -> :sswitch_228
        -0x47f049e -> :sswitch_21c
        -0x3253ec7 -> :sswitch_210
        -0x26cd47e -> :sswitch_204
        0xea41d3 -> :sswitch_1f8
        0xc890bc8 -> :sswitch_1ec
        0x100d9d9d -> :sswitch_1e0
        0x109e31b3 -> :sswitch_1d4
        0x1857de21 -> :sswitch_1c8
        0x193f0f0f -> :sswitch_1bc
        0x1995dd92 -> :sswitch_1b0
        0x1cd6ee7f -> :sswitch_1a4
        0x1d53031d -> :sswitch_198
        0x1d546ca6 -> :sswitch_18c
        0x1d5b31b5 -> :sswitch_180
        0x1fa0be87 -> :sswitch_174
        0x205960d6 -> :sswitch_168
        0x22b79a1e -> :sswitch_15c
        0x24100ab8 -> :sswitch_150
        0x2c718b5e -> :sswitch_144
        0x2ee76568 -> :sswitch_138
        0x2fa3b7c1 -> :sswitch_12c
        0x30dad0b6 -> :sswitch_120
        0x325216f4 -> :sswitch_114
        0x34d2237e -> :sswitch_108
        0x355d3ae4 -> :sswitch_fc
        0x36ff0eae -> :sswitch_f0
        0x3af2f364 -> :sswitch_e4
        0x3dafd0a9 -> :sswitch_d8
        0x3feaecf3 -> :sswitch_cc
        0x41440003 -> :sswitch_c0
        0x41fcb816 -> :sswitch_b4
        0x42662df9 -> :sswitch_a8
        0x440b123c -> :sswitch_9c
        0x4783ad46 -> :sswitch_90
        0x491afceb -> :sswitch_84
        0x4dfdff68 -> :sswitch_78
        0x52c73411 -> :sswitch_6c
        0x55758c70 -> :sswitch_60
        0x5601f4c2 -> :sswitch_54
        0x591ab8bd -> :sswitch_48
        0x594828e4 -> :sswitch_3c
        0x6b7e880d -> :sswitch_30
        0x712d3f30 -> :sswitch_24
        0x7afa1289 -> :sswitch_18
        0x7c2168dc -> :sswitch_c
    .end sparse-switch

    :pswitch_data_660
    .packed-switch 0x0
        :pswitch_4ea
        :pswitch_4e7
        :pswitch_4e4
        :pswitch_4e1
        :pswitch_4de
        :pswitch_4db
        :pswitch_4d8
        :pswitch_4d5
        :pswitch_4d2
        :pswitch_4cf
        :pswitch_4cc
        :pswitch_4c9
        :pswitch_4c6
        :pswitch_4c3
        :pswitch_4c0
        :pswitch_4bd
        :pswitch_4ba
        :pswitch_4b7
        :pswitch_4b4
        :pswitch_4b1
        :pswitch_4ae
        :pswitch_4ab
        :pswitch_4a8
        :pswitch_4a5
        :pswitch_4a2
        :pswitch_49f
        :pswitch_49b
        :pswitch_497
        :pswitch_493
        :pswitch_48f
        :pswitch_48b
        :pswitch_4de
        :pswitch_487
        :pswitch_483
        :pswitch_47f
        :pswitch_47b
        :pswitch_477
        :pswitch_473
        :pswitch_46f
        :pswitch_46b
        :pswitch_473
        :pswitch_467
        :pswitch_463
        :pswitch_45f
        :pswitch_45b
        :pswitch_457
        :pswitch_453
        :pswitch_44f
        :pswitch_44b
        :pswitch_447
        :pswitch_443
        :pswitch_43f
        :pswitch_483
        :pswitch_43b
        :pswitch_437
        :pswitch_433
        :pswitch_42f
        :pswitch_42b
        :pswitch_427
        :pswitch_423
        :pswitch_41f
        :pswitch_41b
        :pswitch_417
        :pswitch_413
        :pswitch_4de
        :pswitch_40f
        :pswitch_40b
        :pswitch_48f
        :pswitch_407
        :pswitch_403
        :pswitch_3ff
        :pswitch_3fb
        :pswitch_3f7
        :pswitch_4ab
        :pswitch_3f3
        :pswitch_3ef
        :pswitch_3eb
        :pswitch_413
        :pswitch_3e7
        :pswitch_3e3
        :pswitch_3df
        :pswitch_3db
    .end packed-switch
.end method
