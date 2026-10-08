###### Class com.pichillilorenzo.flutter_inappwebview_android.credential_database.CredentialDatabaseHandler (com.pichillilorenzo.flutter_inappwebview_android.credential_database.CredentialDatabaseHandler)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "CredentialDatabaseHandler"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_credential_database"

.field public static credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappwebview_credential_database"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public static init(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-nez v0, :cond_c

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    move-result-object p0

    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    :cond_c
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 3
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v3, :cond_d

    .line 2
    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->init(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    .line 5
    :cond_d
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_1f4

    goto :goto_5b

    :sswitch_1f
    const-string v4, "getAllAuthCredentials"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v5

    goto :goto_5c

    :sswitch_29
    const-string v4, "removeHttpAuthCredentials"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v6

    goto :goto_5c

    :sswitch_33
    const-string v4, "setHttpAuthCredential"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v7

    goto :goto_5c

    :sswitch_3d
    const-string v4, "removeHttpAuthCredential"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v8

    goto :goto_5c

    :sswitch_47
    const-string v4, "getHttpAuthCredentials"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v9

    goto :goto_5c

    :sswitch_51
    const-string v4, "clearAllAuthCredentials"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v3, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v3, -0x1

    :goto_5c
    if-eqz v3, :cond_1d1

    .line 102
    const-string v0, "port"

    const-string v4, "realm"

    const-string v10, "protocol"

    const-string v11, "host"

    if-eq v3, v9, :cond_18e

    const-string v9, "password"

    const-string v12, "username"

    if-eq v3, v8, :cond_14b

    if-eq v3, v7, :cond_108

    if-eq v3, v6, :cond_db

    if-eq v3, v5, :cond_78

    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 103
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-eqz v1, :cond_d7

    .line 105
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->getAll()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->getAllByProtectionSpaceId(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 109
    invoke-virtual {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->toMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 111
    :cond_c0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v6, "protectionSpace"

    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->toMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v3, "credentials"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 117
    :cond_d7
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_db
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-eqz v3, :cond_102

    .line 173
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->removeHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 182
    :cond_108
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-eqz v3, :cond_145

    .line 183
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 190
    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    invoke-virtual/range {v13 .. v19}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->setHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 199
    :cond_14b
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-eqz v3, :cond_188

    .line 200
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 207
    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    invoke-virtual/range {v13 .. v19}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->removeHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 210
    :cond_188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_18e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-eqz v5, :cond_1cd

    .line 213
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 218
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    invoke-virtual {v1, v5, v6, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 219
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b9

    .line 222
    :cond_1cd
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_1d1
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-eqz v1, :cond_1ed

    .line 276
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->clearAllAuthCredentials()V

    .line 277
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_1e7

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1e7

    .line 278
    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 280
    :cond_1e7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_1ed
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_1f4
    .sparse-switch
        -0x6e5eaa80 -> :sswitch_51
        -0x187440aa -> :sswitch_47
        0x231e126b -> :sswitch_3d
        0x3b8adac9 -> :sswitch_33
        0x40a43b68 -> :sswitch_29
        0x73165e49 -> :sswitch_1f
    .end sparse-switch
.end method
