###### Class kotlin.FontProviderContentQueryWrapperApi24Impl (o.FontProviderContentQueryWrapperApi24Impl)
.class public final Lo/FontProviderContentQueryWrapperApi24Impl;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Lo/getGetUserIdMethod;

.field private asInterface:Ljava/lang/String;

.field private onTransact:I

.field private read:Lo/removeDocument;


# direct methods
.method public constructor <init>(Lo/getGetUserIdMethod;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asBinder:Lo/getGetUserIdMethod;

    .line 2441
    iget-object p1, p1, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 3210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_1b

    .line 3211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 3213
    :cond_1b
    sget-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 50
    iput-object p1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->read:Lo/removeDocument;

    .line 6239
    iget-object p1, p1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    const-string v1, "bnc_retry_count"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 51
    iput p1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Branch Networking Error: \nURL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nResponse Code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nResponse Message: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nCaught exception type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nRetry number: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nrequestId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nFinal attempt: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I

    if-lt p3, p2, :cond_4b

    const/4 p2, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p2, 0x0

    :goto_4c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\nObject: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nException Message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nStacktrace: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-static {p1}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onTransact(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 73
    const-string v0, "bnc_retry_interval"

    const-string v1, ""

    const-string v2, "?"

    .line 74
    iget-object v3, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asBinder:Lo/getGetUserIdMethod;

    .line 6441
    iget-object v3, v3, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 7210
    sget-object v4, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v4, :cond_15

    .line 7211
    new-instance v4, Lo/removeDocument;

    invoke-direct {v4, v3}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v4, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 7213
    :cond_15
    sget-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    const/16 v4, -0x71

    const/16 v5, 0x3e8

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 8321
    :try_start_1d
    const-string v8, "bnc_timeout"

    .line 10239
    iget-object v9, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v10, 0x157c

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 10352
    const-string v9, "bnc_connect_timeout"

    .line 12239
    iget-object v10, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v11, 0x2710

    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_35
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_35} :catch_179
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_35} :catch_142
    .catch Ljava/io/InterruptedIOException; {:try_start_1d .. :try_end_35} :catch_104
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_35} :catch_f2
    .catchall {:try_start_1d .. :try_end_35} :catchall_ef

    if-eqz v10, :cond_39

    const-string v2, "&"

    .line 79
    :cond_39
    :try_start_39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "retryNumber="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_5b
    .catch Ljava/net/SocketException; {:try_start_39 .. :try_end_5b} :catch_179
    .catch Ljava/net/SocketTimeoutException; {:try_start_39 .. :try_end_5b} :catch_142
    .catch Ljava/io/InterruptedIOException; {:try_start_39 .. :try_end_5b} :catch_104
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_5b} :catch_f2
    .catchall {:try_start_39 .. :try_end_5b} :catchall_ef

    .line 82
    :try_start_5b
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    sget-object v8, Lo/isTreeUri$onTransact;->read:Lo/isTreeUri$onTransact;

    .line 12404
    iget-object v8, v8, Lo/isTreeUri$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0x1f4

    if-lt v9, v10, :cond_9a

    .line 88
    iget v10, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I
    :try_end_73
    .catch Ljava/net/SocketException; {:try_start_5b .. :try_end_73} :catch_eb
    .catch Ljava/net/SocketTimeoutException; {:try_start_5b .. :try_end_73} :catch_e8
    .catch Ljava/io/InterruptedIOException; {:try_start_5b .. :try_end_73} :catch_e5
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_73} :catch_e2
    .catchall {:try_start_5b .. :try_end_73} :catchall_df

    if-ge p2, v10, :cond_9a

    .line 15239
    :try_start_75
    iget-object v7, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_75 .. :try_end_7f} :catch_80
    .catch Ljava/net/SocketException; {:try_start_75 .. :try_end_7f} :catch_eb
    .catch Ljava/net/SocketTimeoutException; {:try_start_75 .. :try_end_7f} :catch_e8
    .catch Ljava/io/InterruptedIOException; {:try_start_75 .. :try_end_7f} :catch_e5
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7f} :catch_e2
    .catchall {:try_start_75 .. :try_end_7f} :catchall_df

    goto :goto_88

    :catch_80
    move-exception v7

    .line 93
    :try_start_81
    invoke-direct {p0, v7, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_88
    add-int/lit8 p2, p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object p1
    :try_end_8e
    .catch Ljava/net/SocketException; {:try_start_81 .. :try_end_8e} :catch_eb
    .catch Ljava/net/SocketTimeoutException; {:try_start_81 .. :try_end_8e} :catch_e8
    .catch Ljava/io/InterruptedIOException; {:try_start_81 .. :try_end_8e} :catch_e5
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8e} :catch_e2
    .catchall {:try_start_81 .. :try_end_8e} :catchall_df

    if-eqz v2, :cond_99

    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15337
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 15338
    iput v6, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 15339
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_99
    return-object p1

    :cond_9a
    const/16 v10, 0xc8

    if-eq v9, v10, :cond_b2

    .line 101
    :try_start_9e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_b2

    .line 102
    new-instance v10, Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lio/branch/referral/network/BranchRemoteInterface$asBinder;-><init>(Ljava/lang/String;I)V

    goto :goto_cd

    .line 105
    :cond_b2
    new-instance v10, Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lio/branch/referral/network/BranchRemoteInterface$asBinder;-><init>(Ljava/lang/String;I)V
    :try_end_bf
    .catch Ljava/io/FileNotFoundException; {:try_start_9e .. :try_end_bf} :catch_c0
    .catch Ljava/net/SocketException; {:try_start_9e .. :try_end_bf} :catch_eb
    .catch Ljava/net/SocketTimeoutException; {:try_start_9e .. :try_end_bf} :catch_e8
    .catch Ljava/io/InterruptedIOException; {:try_start_9e .. :try_end_bf} :catch_e5
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_bf} :catch_e2
    .catchall {:try_start_9e .. :try_end_bf} :catchall_df

    goto :goto_cd

    :catch_c0
    move-exception v10

    .line 110
    :try_start_c1
    invoke-direct {p0, v10, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 111
    new-instance v10, Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    invoke-direct {v10, v7, v9}, Lio/branch/referral/network/BranchRemoteInterface$asBinder;-><init>(Ljava/lang/String;I)V

    .line 113
    :goto_cd
    invoke-static {v8}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->read:Ljava/lang/String;
    :try_end_d3
    .catch Ljava/net/SocketException; {:try_start_c1 .. :try_end_d3} :catch_eb
    .catch Ljava/net/SocketTimeoutException; {:try_start_c1 .. :try_end_d3} :catch_e8
    .catch Ljava/io/InterruptedIOException; {:try_start_c1 .. :try_end_d3} :catch_e5
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_d3} :catch_e2
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_df

    if-eqz v2, :cond_de

    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16337
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 16338
    iput v6, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 16339
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_de
    return-object v10

    :catchall_df
    move-exception p1

    goto/16 :goto_18c

    :catch_e2
    move-exception v0

    move-object v7, v2

    goto :goto_f3

    :catch_e5
    move-exception v4

    move-object v7, v2

    goto :goto_106

    :catch_e8
    move-exception v4

    move-object v7, v2

    goto :goto_144

    :catch_eb
    move-exception v0

    move-object v7, v2

    goto/16 :goto_17a

    :catchall_ef
    move-exception p1

    goto/16 :goto_18b

    :catch_f2
    move-exception v0

    .line 155
    :goto_f3
    :try_start_f3
    invoke-direct {p0, v0, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 156
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_104
    move-exception v2

    move-object v4, v2

    .line 138
    :goto_106
    invoke-direct {p0, v4, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 140
    iget v2, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I
    :try_end_10f
    .catchall {:try_start_f3 .. :try_end_10f} :catchall_ef

    if-ge p2, v2, :cond_136

    .line 19239
    :try_start_111
    iget-object v2, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11b
    .catch Ljava/lang/InterruptedException; {:try_start_111 .. :try_end_11b} :catch_11c
    .catchall {:try_start_111 .. :try_end_11b} :catchall_ef

    goto :goto_124

    :catch_11c
    move-exception v0

    .line 145
    :try_start_11d
    invoke-direct {p0, v0, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_124
    add-int/lit8 p2, p2, 0x1

    .line 148
    invoke-direct {p0, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object p1
    :try_end_12a
    .catchall {:try_start_11d .. :try_end_12a} :catchall_ef

    if-eqz v7, :cond_135

    .line 160
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19337
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 19338
    iput v6, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 19339
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_135
    return-object p1

    .line 151
    :cond_136
    :try_start_136
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x78

    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_142
    move-exception v2

    move-object v4, v2

    .line 123
    :goto_144
    iget v2, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I
    :try_end_146
    .catchall {:try_start_136 .. :try_end_146} :catchall_ef

    if-ge p2, v2, :cond_16d

    .line 22239
    :try_start_148
    iget-object v2, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_152
    .catch Ljava/lang/InterruptedException; {:try_start_148 .. :try_end_152} :catch_153
    .catchall {:try_start_148 .. :try_end_152} :catchall_ef

    goto :goto_15b

    :catch_153
    move-exception v0

    .line 128
    :try_start_154
    invoke-direct {p0, v0, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_15b
    add-int/lit8 p2, p2, 0x1

    .line 131
    invoke-direct {p0, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object p1
    :try_end_161
    .catchall {:try_start_154 .. :try_end_161} :catchall_ef

    if-eqz v7, :cond_16c

    .line 160
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22337
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 22338
    iput v6, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 22339
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_16c
    return-object p1

    .line 134
    :cond_16d
    :try_start_16d
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x6f

    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_179
    move-exception v0

    .line 118
    :goto_17a
    invoke-direct {p0, v0, p1, p2}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 119
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_18b
    .catchall {:try_start_16d .. :try_end_18b} :catchall_ef

    :goto_18b
    move-object v2, v7

    :goto_18c
    if-eqz v2, :cond_197

    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23337
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 23338
    iput v6, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 23339
    iput-object v1, p0, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 163
    :cond_197
    throw p1
.end method

.method private read(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 169
    const-string v5, "application/json"

    const-string v6, "bnc_retry_interval"

    const-string v7, ""

    iget-object v8, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asBinder:Lo/getGetUserIdMethod;

    .line 24441
    iget-object v8, v8, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 25210
    sget-object v9, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v9, :cond_1d

    .line 25211
    new-instance v9, Lo/removeDocument;

    invoke-direct {v9, v8}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v9, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 25213
    :cond_1d
    sget-object v8, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 28239
    iget-object v9, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v10, 0x157c

    const-string v11, "bnc_timeout"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 30239
    iget-object v10, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v11, 0x2710

    const-string v12, "bnc_connect_timeout"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 174
    :try_start_33
    const-string v11, "retryNumber"

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_39

    goto :goto_64

    :catch_39
    move-exception v0

    move-object v11, v0

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Caught JSONException, retry number: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " stacktrace: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_64
    const/16 v11, 0x66

    const/16 v12, 0x3e8

    const/4 v13, 0x1

    const/4 v14, -0x1

    .line 182
    :try_start_6a
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_6d
    .catch Ljava/net/SocketTimeoutException; {:try_start_6a .. :try_end_6d} :catch_359
    .catch Ljava/io/InterruptedIOException; {:try_start_6a .. :try_end_6d} :catch_313
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_2c5
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_299
    .catchall {:try_start_6a .. :try_end_6d} :catchall_293

    .line 185
    :try_start_6d
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_78
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_78} :catch_284
    .catch Ljava/io/InterruptedIOException; {:try_start_6d .. :try_end_78} :catch_275
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_78} :catch_2c5
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_78} :catch_299
    .catchall {:try_start_6d .. :try_end_78} :catchall_293

    .line 187
    :try_start_78
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 188
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 189
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 190
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    sget-object v9, Lo/isTreeUri$asInterface;->setNeutralButton:Lo/isTreeUri$asInterface;

    .line 30250
    iget-object v9, v9, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_8c
    .catch Ljava/net/SocketTimeoutException; {:try_start_78 .. :try_end_8c} :catch_226
    .catch Ljava/io/InterruptedIOException; {:try_start_78 .. :try_end_8c} :catch_21f
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_8c} :catch_218
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8c} :catch_25a
    .catchall {:try_start_78 .. :try_end_8c} :catchall_255

    const-string v10, "Accept"

    const-string v13, "Content-Type"

    if-eqz v9, :cond_9d

    .line 192
    :try_start_92
    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v11, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v5, "image/*"

    invoke-virtual {v11, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/net/SocketTimeoutException; {:try_start_92 .. :try_end_9c} :catch_181
    .catch Ljava/io/InterruptedIOException; {:try_start_92 .. :try_end_9c} :catch_179
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9c} :catch_171
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9c} :catch_25a
    .catchall {:try_start_92 .. :try_end_9c} :catchall_255

    goto :goto_a3

    .line 196
    :cond_9d
    :try_start_9d
    invoke-virtual {v11, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v11, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_a3
    const-string v5, "POST"

    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 201
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 205
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 207
    sget-object v5, Lo/isTreeUri$onTransact;->read:Lo/isTreeUri$onTransact;

    .line 31404
    iget-object v5, v5, Lo/isTreeUri$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 207
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    iput-object v5, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 210
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 211
    iput v9, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 212
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "lastResponseMessage "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V
    :try_end_e7
    .catch Ljava/net/SocketTimeoutException; {:try_start_9d .. :try_end_e7} :catch_226
    .catch Ljava/io/InterruptedIOException; {:try_start_9d .. :try_end_e7} :catch_21f
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_e7} :catch_218
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_e7} :catch_25a
    .catchall {:try_start_9d .. :try_end_e7} :catchall_255

    const/16 v10, 0x1f4

    if-lt v9, v10, :cond_115

    .line 215
    :try_start_eb
    iget v10, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I
    :try_end_ed
    .catch Ljava/net/SocketTimeoutException; {:try_start_eb .. :try_end_ed} :catch_181
    .catch Ljava/io/InterruptedIOException; {:try_start_eb .. :try_end_ed} :catch_179
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ed} :catch_171
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ed} :catch_25a
    .catchall {:try_start_eb .. :try_end_ed} :catchall_255

    if-ge v4, v10, :cond_115

    .line 34239
    :try_start_ef
    iget-object v5, v8, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v9, v5

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f9
    .catch Ljava/lang/InterruptedException; {:try_start_ef .. :try_end_f9} :catch_fa
    .catch Ljava/net/SocketTimeoutException; {:try_start_ef .. :try_end_f9} :catch_181
    .catch Ljava/io/InterruptedIOException; {:try_start_ef .. :try_end_f9} :catch_179
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f9} :catch_171
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f9} :catch_25a
    .catchall {:try_start_ef .. :try_end_f9} :catchall_255

    goto :goto_103

    :catch_fa
    move-exception v0

    move-object v5, v0

    .line 220
    :try_start_fc
    invoke-direct {v1, v5, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_103
    add-int/lit8 v4, v4, 0x1

    .line 223
    invoke-direct {v1, v2, v3, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object v2
    :try_end_109
    .catch Ljava/net/SocketTimeoutException; {:try_start_fc .. :try_end_109} :catch_181
    .catch Ljava/io/InterruptedIOException; {:try_start_fc .. :try_end_109} :catch_179
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_109} :catch_171
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_109} :catch_25a
    .catchall {:try_start_fc .. :try_end_109} :catchall_255

    if-eqz v11, :cond_114

    .line 330
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34337
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    .line 34338
    iput v14, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 34339
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_114
    return-object v2

    :cond_115
    const/16 v10, 0xc8

    .line 228
    const-string v13, "\nObject: "

    const-string v12, "\nRetry number: "

    const-string v14, "\nResponse Message: "

    const-string v15, "\nResponse Code: "

    if-eq v9, v10, :cond_191

    :try_start_121
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_191

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v3, "Branch Networking Error: \nURL: "

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nFinal attempt: true\nrequestId: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 231
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v9}, Lio/branch/referral/network/BranchRemoteInterface$asBinder;-><init>(Ljava/lang/String;I)V
    :try_end_16b
    .catch Ljava/io/FileNotFoundException; {:try_start_121 .. :try_end_16b} :catch_189
    .catch Ljava/net/SocketTimeoutException; {:try_start_121 .. :try_end_16b} :catch_181
    .catch Ljava/io/InterruptedIOException; {:try_start_121 .. :try_end_16b} :catch_179
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_16b} :catch_171
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_16b} :catch_25a
    .catchall {:try_start_121 .. :try_end_16b} :catchall_255

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    goto/16 :goto_240

    :catch_171
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    goto/16 :goto_25e

    :catch_179
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    goto/16 :goto_261

    :catch_181
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    goto/16 :goto_26b

    :catch_189
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    goto/16 :goto_233

    .line 234
    :cond_191
    :try_start_191
    sget-object v3, Lo/isTreeUri$asInterface;->setNeutralButton:Lo/isTreeUri$asInterface;

    .line 35250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1cc

    .line 236
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 238
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a8
    .catch Ljava/io/FileNotFoundException; {:try_start_191 .. :try_end_1a8} :catch_22d
    .catch Ljava/net/SocketTimeoutException; {:try_start_191 .. :try_end_1a8} :catch_226
    .catch Ljava/io/InterruptedIOException; {:try_start_191 .. :try_end_1a8} :catch_21f
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_1a8} :catch_218
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1a8} :catch_25a
    .catchall {:try_start_191 .. :try_end_1a8} :catchall_255

    move-object/from16 v16, v6

    .line 239
    :try_start_1aa
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1ac
    .catch Ljava/io/FileNotFoundException; {:try_start_1aa .. :try_end_1ac} :catch_1c9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1aa .. :try_end_1ac} :catch_1c7
    .catch Ljava/io/InterruptedIOException; {:try_start_1aa .. :try_end_1ac} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1ac} :catch_1c3
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ac} :catch_25a
    .catchall {:try_start_1aa .. :try_end_1ac} :catchall_255

    move-object/from16 v17, v8

    const/16 v8, 0x64

    :try_start_1b0
    invoke-virtual {v3, v6, v8, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 240
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v6, 0x0

    .line 241
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 243
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    invoke-direct {v6, v3, v9}, Lio/branch/referral/network/BranchRemoteInterface$asBinder;-><init>(Ljava/lang/String;I)V

    move-object v3, v6

    goto :goto_1dd

    :catch_1c3
    move-exception v0

    goto :goto_21b

    :catch_1c5
    move-exception v0

    goto :goto_222

    :catch_1c7
    move-exception v0

    goto :goto_229

    :catch_1c9
    move-exception v0

    goto/16 :goto_230

    :cond_1cc
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    .line 246
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v9}, Lio/branch/referral/network/BranchRemoteInterface$asBinder;-><init>(Ljava/lang/String;I)V

    .line 249
    :goto_1dd
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Branch Networking Success\nURL: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\nrequestId: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_214
    .catch Ljava/io/FileNotFoundException; {:try_start_1b0 .. :try_end_214} :catch_215
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b0 .. :try_end_214} :catch_253
    .catch Ljava/io/InterruptedIOException; {:try_start_1b0 .. :try_end_214} :catch_251
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_214} :catch_24f
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_214} :catch_25a
    .catchall {:try_start_1b0 .. :try_end_214} :catchall_255

    goto :goto_240

    :catch_215
    move-exception v0

    :goto_216
    move-object v3, v0

    goto :goto_233

    :catch_218
    move-exception v0

    move-object/from16 v16, v6

    :goto_21b
    move-object/from16 v17, v8

    :goto_21d
    move-object v3, v0

    goto :goto_25e

    :catch_21f
    move-exception v0

    move-object/from16 v16, v6

    :goto_222
    move-object/from16 v17, v8

    :goto_224
    move-object v3, v0

    goto :goto_261

    :catch_226
    move-exception v0

    move-object/from16 v16, v6

    :goto_229
    move-object/from16 v17, v8

    :goto_22b
    move-object v3, v0

    goto :goto_26b

    :catch_22d
    move-exception v0

    move-object/from16 v16, v6

    :goto_230
    move-object/from16 v17, v8

    goto :goto_216

    .line 260
    :goto_233
    :try_start_233
    invoke-direct {v1, v3, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 261
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v9}, Lio/branch/referral/network/BranchRemoteInterface$asBinder;-><init>(Ljava/lang/String;I)V

    .line 264
    :goto_240
    iput-object v5, v3, Lio/branch/referral/network/BranchRemoteInterface$asBinder;->read:Ljava/lang/String;
    :try_end_242
    .catch Ljava/net/SocketTimeoutException; {:try_start_233 .. :try_end_242} :catch_253
    .catch Ljava/io/InterruptedIOException; {:try_start_233 .. :try_end_242} :catch_251
    .catch Ljava/io/IOException; {:try_start_233 .. :try_end_242} :catch_24f
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_242} :catch_25a
    .catchall {:try_start_233 .. :try_end_242} :catchall_255

    if-eqz v11, :cond_24e

    .line 330
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36337
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    const/4 v2, -0x1

    .line 36338
    iput v2, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 36339
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_24e
    return-object v3

    :catch_24f
    move-exception v0

    goto :goto_21d

    :catch_251
    move-exception v0

    goto :goto_224

    :catch_253
    move-exception v0

    goto :goto_22b

    :catchall_255
    move-exception v0

    move-object v2, v0

    move-object v15, v11

    goto/16 :goto_3a1

    :catch_25a
    move-exception v0

    move-object v3, v0

    move-object v15, v11

    goto :goto_29d

    :goto_25e
    move-object v15, v11

    goto/16 :goto_2cd

    :goto_261
    move-object v9, v3

    move-object v15, v11

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v3, p2

    goto/16 :goto_319

    :goto_26b
    move-object v9, v3

    move-object v15, v11

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v3, p2

    goto/16 :goto_35f

    :catch_275
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object v9, v0

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    goto/16 :goto_318

    :catch_284
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object v9, v0

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    goto/16 :goto_35e

    :catchall_293
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v15, v6

    goto/16 :goto_3a1

    :catch_299
    move-exception v0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v15, v6

    .line 321
    :goto_29d
    :try_start_29d
    invoke-direct {v1, v3, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2a4
    .catchall {:try_start_29d .. :try_end_2a4} :catchall_39f

    .line 322
    instance-of v2, v3, Landroid/os/NetworkOnMainThreadException;

    if-eqz v2, :cond_2b9

    .line 323
    :try_start_2a8
    const-string v2, "Cannot make network request on main thread."

    invoke-static {v2}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 324
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x79

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 326
    :cond_2b9
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x7a

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_2c5
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    const/4 v6, 0x0

    move-object v3, v0

    move-object v15, v6

    .line 305
    :goto_2cd
    invoke-direct {v1, v3, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 306
    iget v5, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I
    :try_end_2d6
    .catchall {:try_start_2a8 .. :try_end_2d6} :catchall_39f

    if-ge v4, v5, :cond_307

    move-object/from16 v5, v17

    .line 39239
    :try_start_2da
    iget-object v3, v5, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    move-object/from16 v8, v16

    const/16 v5, 0x3e8

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2e8
    .catch Ljava/lang/InterruptedException; {:try_start_2da .. :try_end_2e8} :catch_2e9
    .catchall {:try_start_2da .. :try_end_2e8} :catchall_39f

    goto :goto_2f2

    :catch_2e9
    move-exception v0

    move-object v3, v0

    .line 311
    :try_start_2eb
    invoke-direct {v1, v3, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_2f2
    const/4 v3, 0x1

    add-int/2addr v4, v3

    move-object/from16 v3, p2

    .line 314
    invoke-direct {v1, v2, v3, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object v2
    :try_end_2fa
    .catchall {:try_start_2eb .. :try_end_2fa} :catchall_39f

    if-eqz v15, :cond_306

    .line 330
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39337
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    const/4 v3, -0x1

    .line 39338
    iput v3, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 39339
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_306
    return-object v2

    .line 317
    :cond_307
    :try_start_307
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x71

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_313
    move-exception v0

    move-object v5, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v0

    :goto_318
    move-object v15, v6

    .line 287
    :goto_319
    invoke-direct {v1, v9, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 289
    iget v6, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I
    :try_end_322
    .catchall {:try_start_307 .. :try_end_322} :catchall_39f

    if-ge v4, v6, :cond_34d

    .line 42239
    :try_start_324
    iget-object v5, v5, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v6, 0x3e8

    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_330
    .catch Ljava/lang/InterruptedException; {:try_start_324 .. :try_end_330} :catch_331
    .catchall {:try_start_324 .. :try_end_330} :catchall_39f

    goto :goto_33a

    :catch_331
    move-exception v0

    move-object v5, v0

    .line 294
    :try_start_333
    invoke-direct {v1, v5, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_33a
    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 297
    invoke-direct {v1, v2, v3, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object v2
    :try_end_340
    .catchall {:try_start_333 .. :try_end_340} :catchall_39f

    if-eqz v15, :cond_34c

    .line 330
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42337
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    const/4 v3, -0x1

    .line 42338
    iput v3, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 42339
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_34c
    return-object v2

    .line 300
    :cond_34d
    :try_start_34d
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x78

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_359
    move-exception v0

    move-object v5, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v0

    :goto_35e
    move-object v15, v6

    .line 270
    :goto_35f
    invoke-direct {v1, v9, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 272
    iget v6, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->AudioAttributesImplApi21Parcelizer:I
    :try_end_368
    .catchall {:try_start_34d .. :try_end_368} :catchall_39f

    if-ge v4, v6, :cond_393

    .line 45239
    :try_start_36a
    iget-object v5, v5, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/16 v6, 0x3e8

    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_376
    .catch Ljava/lang/InterruptedException; {:try_start_36a .. :try_end_376} :catch_377
    .catchall {:try_start_36a .. :try_end_376} :catchall_39f

    goto :goto_380

    :catch_377
    move-exception v0

    move-object v5, v0

    .line 277
    :try_start_379
    invoke-direct {v1, v5, v2, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_380
    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 280
    invoke-direct {v1, v2, v3, v4}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object v2
    :try_end_386
    .catchall {:try_start_379 .. :try_end_386} :catchall_39f

    if-eqz v15, :cond_392

    .line 330
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45337
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    const/4 v3, -0x1

    .line 45338
    iput v3, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 45339
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_392
    return-object v2

    .line 283
    :cond_393
    :try_start_393
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x6f

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_39f
    .catchall {:try_start_393 .. :try_end_39f} :catchall_39f

    :catchall_39f
    move-exception v0

    move-object v2, v0

    :goto_3a1
    if-eqz v15, :cond_3ad

    .line 330
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46337
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->asInterface:Ljava/lang/String;

    const/4 v3, -0x1

    .line 46338
    iput v3, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact:I

    .line 46339
    iput-object v7, v1, Lo/FontProviderContentQueryWrapperApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 333
    :cond_3ad
    throw v2
.end method

.method private static read(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_2b

    .line 345
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 347
    :try_start_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    :goto_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 350
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 352
    :cond_1b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$asBinder;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lo/FontProviderContentQueryWrapperApi24Impl;->read(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$asBinder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lo/FontProviderContentQueryWrapperApi24Impl;->onTransact(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$asBinder;

    move-result-object p0

    return-object p0
.end method
