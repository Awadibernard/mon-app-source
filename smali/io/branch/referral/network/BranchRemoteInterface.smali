###### Class io.branch.referral.network.BranchRemoteInterface (io.branch.referral.network.BranchRemoteInterface)
.class public abstract Lio/branch/referral/network/BranchRemoteInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;,
        Lio/branch/referral/network/BranchRemoteInterface$asBinder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lio/branch/referral/network/BranchRemoteInterface$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;
    .registers 6

    .line 4259
    iget-object v0, p0, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->asBinder:Ljava/lang/String;

    .line 5259
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->RemoteActionCompatParcelizer:I

    .line 170
    new-instance v1, Lo/FontProviderContentQueryWrapper;

    const-string v2, ""

    invoke-direct {v1, p1, p0, p2, v2}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Server returned: [%s] Status: [%d]; Data: %s"

    invoke-static {v2, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    goto :goto_34

    .line 174
    :cond_27
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "returned %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    :goto_34
    if-eqz v0, :cond_8a

    .line 179
    :try_start_36
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6086
    iput-object p0, v1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3d} :catch_3e

    return-object v1

    .line 183
    :catch_3e
    :try_start_3e
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7086
    iput-object p0, v1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_45} :catch_46

    goto :goto_8a

    :catch_46
    move-exception p0

    .line 186
    sget-object p2, Lo/isTreeUri$asInterface;->setNeutralButton:Lo/isTreeUri$asInterface;

    .line 8250
    iget-object p2, p2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "Caught JSONException "

    if-eqz p1, :cond_77

    .line 188
    :try_start_53
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    sget-object p1, Lo/isTreeUri$asInterface;->setNegativeButtonIcon:Lo/isTreeUri$asInterface;

    .line 9250
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10086
    iput-object p0, v1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_61} :catch_62

    goto :goto_8a

    :catch_62
    move-exception p0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    goto :goto_8a

    .line 195
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    return-object v1
.end method

.method private static asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 5

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommonParams post: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 206
    :try_start_19
    sget-object v0, Lo/isTreeUri$asInterface;->onPostResume:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 206
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 207
    sget-object v0, Lo/isTreeUri$asInterface;->setTitle:Lo/isTreeUri$asInterface;

    .line 2250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_3c
    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 210
    sget-object v0, Lo/isTreeUri$asInterface;->MediaMetadataCompat:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_4b} :catch_4d

    const/4 p0, 0x1

    return p0

    :catch_4d
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught JSONException "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_63
    const/4 p0, 0x0

    return p0
.end method

.method private static asInterface(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 9

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_52

    .line 223
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 226
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_14
    if-ge v5, v2, :cond_52

    .line 229
    :try_start_16
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_23

    .line 232
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_28

    .line 235
    :cond_23
    const-string v7, "&"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_28
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_37} :catch_3a

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :catch_3a
    move-exception p0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;
    .registers 10

    .line 127
    const-string v0, "-"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_d

    .line 128
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :cond_d
    invoke-static {p1, p4}, Lio/branch/referral/network/BranchRemoteInterface;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_33

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to set common parameters, body: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/FontProviderContentQueryWrapper;

    const/16 p2, -0x72

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p2, v4, p0}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 133
    :cond_33
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "posting to "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Post value = "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 137
    :try_start_59
    invoke-virtual {p0, p2, p1}, Lio/branch/referral/network/BranchRemoteInterface;->asBinder(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object p0

    .line 138
    iget-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->read:Ljava/lang/String;

    invoke-static {p0, p3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->RemoteActionCompatParcelizer(Lio/branch/referral/network/BranchRemoteInterface$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;

    move-result-object p0
    :try_end_63
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_59 .. :try_end_63} :catch_97
    .catchall {:try_start_59 .. :try_end_63} :catchall_95

    .line 142
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-eqz p1, :cond_94

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 144
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    iget-object p2, p2, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo/isTreeUri$asInterface;->MediaSessionCompatResultReceiverWrapper:Lo/isTreeUri$asInterface;

    .line 17250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 144
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18784
    iget-object p2, p2, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    return-object p0

    :catchall_95
    move-exception p0

    goto :goto_e5

    :catch_97
    move-exception p0

    .line 140
    :try_start_98
    invoke-static {p0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->read(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed network request. "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->asBinder(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/FontProviderContentQueryWrapper;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, v4, p2}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_98 .. :try_end_b3} :catchall_95

    .line 142
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-eqz p1, :cond_e4

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 144
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    iget-object p2, p2, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo/isTreeUri$asInterface;->MediaSessionCompatResultReceiverWrapper:Lo/isTreeUri$asInterface;

    .line 19250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 144
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 20784
    iget-object p2, p2, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e4
    return-object p0

    .line 142
    :goto_e5
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-eqz p1, :cond_116

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 144
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    iget-object p2, p2, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo/isTreeUri$asInterface;->MediaSessionCompatResultReceiverWrapper:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 144
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 22784
    iget-object p2, p2, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_116
    throw p0
.end method

.method public abstract asBinder(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$asBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation
.end method

.method public final asInterface(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;
    .registers 11

    .line 92
    const-string v0, "-"

    if-nez p2, :cond_9

    .line 93
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :cond_9
    invoke-static {p2, p4}, Lio/branch/referral/network/BranchRemoteInterface;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p4

    const-string v1, ""

    if-eqz p4, :cond_e9

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/branch/referral/network/BranchRemoteInterface;->asInterface(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "getting "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 104
    :try_start_39
    invoke-virtual {p0, p1}, Lio/branch/referral/network/BranchRemoteInterface;->onTransact(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object p0

    .line 105
    iget-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->read:Ljava/lang/String;

    invoke-static {p0, p3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->RemoteActionCompatParcelizer(Lio/branch/referral/network/BranchRemoteInterface$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;

    move-result-object p0
    :try_end_43
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_39 .. :try_end_43} :catch_77
    .catchall {:try_start_39 .. :try_end_43} :catchall_75

    .line 110
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-eqz p1, :cond_74

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    long-to-int p1, p1

    .line 112
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    iget-object p2, p2, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo/isTreeUri$asInterface;->MediaSessionCompatResultReceiverWrapper:Lo/isTreeUri$asInterface;

    .line 11250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12784
    iget-object p2, p2, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    return-object p0

    :catchall_75
    move-exception p0

    goto :goto_b7

    :catch_77
    move-exception p0

    .line 107
    :try_start_78
    new-instance p1, Lo/FontProviderContentQueryWrapper;

    invoke-static {p0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->read(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result p2

    invoke-static {p0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->asBinder(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p2, v1, p0}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_75

    .line 110
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    if-eqz p0, :cond_b6

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int p0, v4

    .line 112
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    iget-object p2, p2, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo/isTreeUri$asInterface;->MediaSessionCompatResultReceiverWrapper:Lo/isTreeUri$asInterface;

    .line 13250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 14784
    iget-object p2, p2, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    return-object p1

    .line 110
    :goto_b7
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    if-eqz p1, :cond_e8

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    long-to-int p1, p1

    .line 112
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    iget-object p2, p2, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo/isTreeUri$asInterface;->MediaSessionCompatResultReceiverWrapper:Lo/isTreeUri$asInterface;

    .line 15250
    iget-object p3, p3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16784
    iget-object p2, p2, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_e8
    throw p0

    .line 97
    :cond_e9
    new-instance p0, Lo/FontProviderContentQueryWrapper;

    const/16 p1, -0x72

    const-string p2, "Invalid key"

    invoke-direct {p0, p3, p1, v1, p2}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract onTransact(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$asBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation
.end method

###### Class io.branch.referral.network.BranchRemoteInterface.BranchRemoteException (io.branch.referral.network.BranchRemoteInterface$BranchRemoteException)
.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchRemoteException"
.end annotation


# instance fields
.field private asInterface:I

.field private onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 294
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 295
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->asInterface:I

    .line 296
    iput-object p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->onTransact:Ljava/lang/String;

    return-void
.end method

.method static synthetic asBinder(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;
    .registers 1

    .line 280
    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic read(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .registers 1

    .line 280
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->asInterface:I

    return p0
.end method

###### Class io.branch.referral.network.BranchRemoteInterface.asBinder (io.branch.referral.network.BranchRemoteInterface$asBinder)
.class public final Lio/branch/referral/network/BranchRemoteInterface$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asBinder:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->asBinder:Ljava/lang/String;

    .line 272
    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method
