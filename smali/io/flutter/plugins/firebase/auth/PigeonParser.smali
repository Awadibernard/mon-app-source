###### Class io.flutter.plugins.firebase.auth.PigeonParser (io.flutter.plugins.firebase.auth.PigeonParser)
.class public Lio/flutter/plugins/firebase/auth/PigeonParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActionCodeSettings(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;)Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 5

    .line 253
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 257
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getDynamicLinkDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 258
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getDynamicLinkDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 261
    :cond_18
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 262
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 265
    :cond_25
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getHandleCodeInApp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 267
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 269
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getAndroidInstallApp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 271
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 274
    :cond_49
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getIOSBundleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 275
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeSettings;->getIOSBundleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    .line 278
    :cond_56
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p0

    return-object p0
.end method

.method static getCredential(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/AuthCredential;"
        }
    .end annotation

    .line 181
    const-string v0, "token"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 182
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 183
    sget-object v0, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->authCredentials:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/AuthCredential;

    if-eqz p0, :cond_19

    return-object p0

    .line 186
    :cond_19
    invoke-static {}, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPluginException;->invalidCredential()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$FlutterError;

    move-result-object p0

    throw p0

    .line 193
    :cond_1e
    const-string v0, "signInMethod"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    const-string v1, "secret"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    const-string v2, "idToken"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    const-string v3, "accessToken"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    const-string v4, "rawNonce"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "emailLink"

    sparse-switch v5, :sswitch_data_170

    goto :goto_b0

    :sswitch_57
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/16 v0, 0x8

    goto :goto_b1

    :sswitch_60
    const-string v5, "github.com"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x7

    goto :goto_b1

    :sswitch_6a
    const-string v5, "password"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x6

    goto :goto_b1

    :sswitch_74
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x5

    goto :goto_b1

    :sswitch_7e
    const-string v5, "oauth"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x4

    goto :goto_b1

    :sswitch_88
    const-string v5, "facebook.com"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x3

    goto :goto_b1

    :sswitch_92
    const-string v5, "google.com"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x2

    goto :goto_b1

    :sswitch_9c
    const-string v5, "playgames.google.com"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x1

    goto :goto_b1

    :sswitch_a6
    const-string v5, "twitter.com"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x0

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 v0, -0x1

    .line 247
    :goto_b1
    const-string v5, "email"

    packed-switch v0, :pswitch_data_196

    const/4 p0, 0x0

    return-object p0

    .line 206
    :pswitch_b8
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 205
    invoke-static {v0, p0}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    .line 216
    :pswitch_d1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/auth/GithubAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_dc
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 203
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {p0, v0}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    .line 220
    :pswitch_f1
    const-string v0, "verificationId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const-string v1, "smsCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 222
    invoke-static {v0, p0}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p0

    return-object p0

    .line 227
    :pswitch_10e
    const-string v0, "providerId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 228
    invoke-static {p0}, Lcom/google/firebase/auth/OAuthProvider;->newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    move-result-object p0

    if-eqz v3, :cond_123

    .line 230
    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->setAccessToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    :cond_123
    if-nez v4, :cond_12f

    .line 233
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    goto :goto_138

    .line 235
    :cond_12f
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->setIdTokenWithRawNonce(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    .line 238
    :goto_138
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->build()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    .line 209
    :pswitch_13d
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    .line 211
    :pswitch_148
    invoke-static {v2, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_14d
    const-string v0, "serverAuthCode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 244
    invoke-static {p0}, Lcom/google/firebase/auth/PlayGamesAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    .line 214
    :pswitch_15e
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {p0, v0}, Lcom/google/firebase/auth/TwitterAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_170
    .sparse-switch
        -0x6d185c7a -> :sswitch_a6
        -0x5c78ff33 -> :sswitch_9c
        -0x5b91fbb4 -> :sswitch_92
        -0x15becda7 -> :sswitch_88
        0x64a0e97 -> :sswitch_7e
        0x65b3d6e -> :sswitch_74
        0x4889ba9b -> :sswitch_6a
        0x7650dcf6 -> :sswitch_60
        0x7e5f41b6 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_15e
        :pswitch_14d
        :pswitch_148
        :pswitch_13d
        :pswitch_10e
        :pswitch_f1
        :pswitch_dc
        :pswitch_d1
        :pswitch_b8
    .end packed-switch
.end method

.method static manuallyToList(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->getUserInfo()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;->toList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;->getProviderData()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static multiFactorInfoToMap(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PigeonParser;->multiFactorInfoToPigeon(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    .line 311
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;->toList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method static multiFactorInfoToPigeon(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 285
    instance-of v2, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v2, :cond_56

    .line 286
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 288
    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setPhoneNumber(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v2

    .line 289
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setDisplayName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getEnrollmentTimestamp()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setEnrollmentTimestamp(Ljava/lang/Double;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v2

    .line 291
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setUid(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v2

    .line 292
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setFactorId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 296
    :cond_56
    new-instance v2, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;-><init>()V

    .line 298
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setDisplayName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v2

    .line 299
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getEnrollmentTimestamp()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setEnrollmentTimestamp(Ljava/lang/Double;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v2

    .line 300
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setUid(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v2

    .line 301
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->setFactorId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonMultiFactorInfo;

    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_88
    return-object v0
.end method

.method static parseActionCodeResult(Lcom/google/firebase/auth/ActionCodeResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;
    .registers 8

    .line 318
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;-><init>()V

    .line 320
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;-><init>()V

    .line 323
    invoke-interface {p0}, Lcom/google/firebase/auth/ActionCodeResult;->getOperation()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v5, :cond_37

    if-eq v2, v4, :cond_31

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2b

    if-eq v2, v3, :cond_25

    const/4 v6, 0x6

    if-ne v2, v6, :cond_42

    .line 343
    sget-object v6, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->REVERT_SECOND_FACTOR_ADDITION:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0, v6}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    goto :goto_42

    .line 339
    :cond_25
    sget-object v6, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->VERIFY_AND_CHANGE_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0, v6}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    goto :goto_42

    .line 336
    :cond_2b
    sget-object v6, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->EMAIL_SIGN_IN:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0, v6}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    goto :goto_42

    .line 333
    :cond_31
    sget-object v6, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->RECOVER_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0, v6}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    goto :goto_42

    .line 330
    :cond_37
    sget-object v6, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->VERIFY_EMAIL:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0, v6}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    goto :goto_42

    .line 327
    :cond_3d
    sget-object v6, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;->PASSWORD_RESET:Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;

    invoke-virtual {v0, v6}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->setOperation(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$ActionCodeInfoOperation;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    .line 348
    :cond_42
    :goto_42
    invoke-interface {p0}, Lcom/google/firebase/auth/ActionCodeResult;->getInfo()Lcom/google/firebase/auth/ActionCodeInfo;

    move-result-object p0

    if-eqz p0, :cond_4a

    if-eq v2, v5, :cond_4c

    :cond_4a
    if-nez v2, :cond_54

    .line 352
    :cond_4c
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeInfo;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->setEmail(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;

    goto :goto_6c

    :cond_54
    if-eq v2, v4, :cond_58

    if-ne v2, v3, :cond_6c

    .line 356
    :cond_58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/ActionCodeEmailInfo;

    .line 357
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->setEmail(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;

    .line 358
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeEmailInfo;->getPreviousEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->setPreviousEmail(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;

    .line 361
    :cond_6c
    :goto_6c
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->setData(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfoData;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;

    .line 363
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonActionCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseAdditionalUserInfo(Lcom/google/firebase/auth/AdditionalUserInfo;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_4
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;-><init>()V

    .line 70
    invoke-interface {p0}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->setIsNewUser(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;

    .line 71
    invoke-interface {p0}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProfile()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->setProfile(Ljava/util/Map;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;

    .line 72
    invoke-interface {p0}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->setProviderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;

    .line 73
    invoke-interface {p0}, Lcom/google/firebase/auth/AdditionalUserInfo;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->setUsername(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;

    .line 75
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    move-result-object p0

    return-object p0
.end method

.method static parseAuthCredential(Lcom/google/firebase/auth/AuthCredential;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    sget-object v1, Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthPlugin;->authCredentials:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->setProviderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;

    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->setSignInMethod(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;

    int-to-long v2, v0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->setNativeId(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;

    .line 93
    instance-of v0, p0, Lcom/google/firebase/auth/OAuthCredential;

    if-eqz v0, :cond_39

    .line 94
    check-cast p0, Lcom/google/firebase/auth/OAuthCredential;

    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->setAccessToken(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;

    .line 97
    :cond_39
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    move-result-object p0

    return-object p0
.end method

.method static parseAuthResult(Lcom/google/firebase/auth/AuthResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;
    .registers 3

    .line 51
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;-><init>()V

    .line 54
    invoke-interface {p0}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAdditionalUserInfo(Lcom/google/firebase/auth/AdditionalUserInfo;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->setAdditionalUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAdditionalUserInfo;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;

    .line 55
    invoke-interface {p0}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseAuthCredential(Lcom/google/firebase/auth/AuthCredential;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->setCredential(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonAuthCredential;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;

    .line 56
    invoke-interface {p0}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->setUser(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;

    .line 58
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserCredential;

    move-result-object p0

    return-object p0
.end method

.method static parseFirebaseUser(Lcom/google/firebase/auth/FirebaseUser;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_4
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;-><init>()V

    .line 109
    new-instance v1, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setDisplayName(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setEmail(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isEmailVerified()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setIsEmailVerified(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setIsAnonymous(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/FirebaseUserMetadata;->getCreationTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setCreationTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 120
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/FirebaseUserMetadata;->getLastSignInTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setLastSignInTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 122
    :cond_56
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setPhoneNumber(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 123
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parsePhotoUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setPhotoUrl(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 124
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setUid(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 125
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->setTenantId(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;

    .line 127
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;->setUserInfo(Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserInfo;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;

    .line 128
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseUserInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;->setProviderData(Ljava/util/List;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;

    .line 130
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonUserDetails;

    move-result-object p0

    return-object p0
.end method

.method private static parsePhotoUrl(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 172
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    return-object p0
.end method

.method static parseTokenResult(Lcom/google/firebase/auth/GetTokenResult;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;
    .registers 6

    .line 368
    new-instance v0, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;-><init>()V

    .line 371
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->setToken(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    .line 372
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->setSignInProvider(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    .line 373
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getAuthTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->setAuthTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    .line 374
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getExpirationTimestamp()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->setExpirationTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    .line 375
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getIssuedAtTimestamp()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->setIssuedAtTimestamp(Ljava/lang/Long;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    .line 376
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->setClaims(Ljava/util/Map;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    .line 377
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInSecondFactor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->setSignInSecondFactor(Ljava/lang/String;)Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;

    .line 379
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult$Builder;->build()Lio/flutter/plugins/firebase/auth/GeneratedAndroidFirebaseAuth$PigeonIdTokenResult;

    move-result-object p0

    return-object p0
.end method

.method private static parseUserInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    if-eqz v1, :cond_12

    .line 145
    const-string v2, "firebase"

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 146
    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parseUserInfoToMap(Lcom/google/firebase/auth/UserInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    return-object v0
.end method

.method private static parseUserInfoToMap(Lcom/google/firebase/auth/UserInfo;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/UserInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "displayName"

    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "email"

    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->isEmailVerified()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEmailVerified"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "phoneNumber"

    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/PigeonParser;->parsePhotoUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    const-string v1, ""

    goto :goto_47

    :cond_43
    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_47
    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "providerId"

    invoke-interface {p0}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p0, "isAnonymous"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
