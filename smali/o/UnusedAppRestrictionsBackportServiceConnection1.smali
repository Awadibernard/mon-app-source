###### Class kotlin.UnusedAppRestrictionsBackportServiceConnection1 (o.UnusedAppRestrictionsBackportServiceConnection1)
.class public final Lo/UnusedAppRestrictionsBackportServiceConnection1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final onTransact:Lo/lambdanew0;

.field public final read:Lo/sanitizeByThrowing;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/lambdanew0;)V
    .registers 3

    .line 72
    new-instance v0, Lo/sanitizeByThrowing;

    invoke-direct {v0}, Lo/sanitizeByThrowing;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/UnusedAppRestrictionsBackportServiceConnection1;-><init>(Lo/lambdanew0;Lo/sanitizeByThrowing;)V

    return-void
.end method

.method private constructor <init>(Lo/lambdanew0;Lo/sanitizeByThrowing;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    .line 79
    iput-object p2, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->read:Lo/sanitizeByThrowing;

    return-void
.end method

.method private asInterface()Z
    .registers 11

    .line 117
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    .line 19067
    iget-object v1, v1, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:Lo/allowAction;

    .line 20270
    iget-object v2, v1, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 119
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 21279
    :try_start_b
    iget-object v1, v1, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 122
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22040
    filled-new-array {v3}, [Lo/lambdanew0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 22042
    :cond_22
    :goto_22
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7d

    .line 22043
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/lambdanew0;

    .line 23082
    iget-object v7, v6, Lo/lambdanew0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 22044
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 22118
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_47

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_47

    move v8, v4

    goto :goto_72

    .line 22120
    :cond_47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :cond_4c
    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_72

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/access302;

    .line 22044
    invoke-virtual {v9}, Lo/access302;->RemoteActionCompatParcelizer()Lo/getInstance;

    move-result-object v9

    iget-object v9, v9, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 24238
    iget-object v9, v9, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4c

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_4c

    .line 22120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4c

    :cond_72
    :goto_72
    add-int/2addr v5, v8

    .line 25108
    iget-object v6, v6, Lo/lambdanew0;->IconCompatParcelizer:Ljava/util/List;

    if-eqz v6, :cond_22

    .line 22045
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_7d
    if-eqz v5, :cond_b9

    .line 22048
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v3

    invoke-interface {v3}, Lo/isPermissionRevocationEnabled;->asInterface()I

    move-result v3

    .line 22049
    invoke-virtual {v1}, Lo/FileProviderApi21Impl;->RemoteActionCompatParcelizer()I

    move-result v1

    add-int v4, v3, v5

    if-gt v4, v1, :cond_90

    goto :goto_b9

    .line 22052
    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\nalready enqueued count: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\ncurrent enqueue operation count: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_b9
    :goto_b9
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    invoke-static {p0}, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact(Lo/lambdanew0;)Z

    move-result p0

    .line 27096
    iget-object v1, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_c7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26567
    :cond_c7
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_ce
    .catchall {:try_start_b .. :try_end_ce} :catchall_e1

    .line 28538
    iget-object v0, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_d6

    .line 28540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_e0

    .line 28542
    :cond_d6
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_e0
    return p0

    :catchall_e1
    move-exception p0

    .line 29538
    iget-object v0, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_ea

    .line 29540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_f4

    .line 29542
    :cond_ea
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 128
    :goto_f4
    throw p0
.end method

.method private static onTransact(Lo/lambdanew0;)Z
    .registers 23

    move-object/from16 v0, p0

    .line 1108
    iget-object v1, v0, Lo/lambdanew0;->IconCompatParcelizer:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lambdanew0;

    .line 2096
    iget-boolean v5, v4, Lo/lambdanew0;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_22

    .line 151
    invoke-static {v4}, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact(Lo/lambdanew0;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_c

    .line 153
    :cond_22
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 155
    const-string v5, ", "

    .line 3087
    iget-object v4, v4, Lo/lambdanew0;->asInterface:Ljava/util/List;

    .line 155
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_c

    :cond_2d
    move v3, v2

    .line 4164
    :cond_2e
    invoke-static/range {p0 .. p0}, Lo/lambdanew0;->RemoteActionCompatParcelizer(Lo/lambdanew0;)Ljava/util/Set;

    move-result-object v1

    .line 5067
    iget-object v4, v0, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:Lo/allowAction;

    .line 6082
    iget-object v5, v0, Lo/lambdanew0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 4168
    new-array v6, v2, [Ljava/lang/String;

    .line 4169
    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 7072
    iget-object v6, v0, Lo/lambdanew0;->read:Ljava/lang/String;

    .line 8077
    iget-object v7, v0, Lo/lambdanew0;->onTransact:Lo/addRoot;

    .line 10279
    iget-object v8, v4, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 9191
    invoke-virtual {v8}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v8

    invoke-interface {v8}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v8

    .line 11270
    iget-object v10, v4, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_55

    .line 9194
    array-length v12, v1

    if-lez v12, :cond_55

    const/4 v12, 0x1

    goto :goto_56

    :cond_55
    move v12, v2

    :goto_56
    if-eqz v12, :cond_93

    .line 9203
    array-length v13, v1

    move v11, v2

    move v15, v11

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_5e
    if-ge v11, v13, :cond_97

    aget-object v2, v1, v11

    move/from16 v17, v13

    .line 9204
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v13

    invoke-interface {v13, v2}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;)Lo/getInstance;

    move-result-object v2

    if-nez v2, :cond_77

    .line 9206
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    :cond_71
    :goto_71
    move/from16 v17, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_252

    .line 9210
    :cond_77
    iget-object v2, v2, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    .line 9211
    sget-object v13, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    if-ne v2, v13, :cond_7f

    const/4 v13, 0x1

    goto :goto_80

    :cond_7f
    const/4 v13, 0x0

    :goto_80
    and-int/2addr v14, v13

    .line 9212
    sget-object v13, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    if-ne v2, v13, :cond_88

    const/16 v16, 0x1

    goto :goto_8d

    .line 9214
    :cond_88
    sget-object v13, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-ne v2, v13, :cond_8d

    const/4 v15, 0x1

    :cond_8d
    :goto_8d
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    const/4 v2, 0x0

    goto :goto_5e

    :cond_93
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9220
    :cond_97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19b

    if-nez v12, :cond_19b

    .line 9228
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v11

    invoke-interface {v11, v6}, Lo/isPermissionRevocationEnabled;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 9230
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19b

    .line 9232
    sget-object v13, Lo/addRoot;->read:Lo/addRoot;

    if-eq v7, v13, :cond_10b

    sget-object v13, Lo/addRoot;->onTransact:Lo/addRoot;

    if-eq v7, v13, :cond_10b

    .line 9266
    sget-object v13, Lo/addRoot;->RemoteActionCompatParcelizer:Lo/addRoot;

    if-ne v7, v13, :cond_df

    .line 9267
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_bd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_df

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getInstance$onTransact;

    move-object/from16 v17, v7

    .line 9268
    iget-object v7, v13, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    move/from16 v18, v12

    sget-object v12, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    if-eq v7, v12, :cond_71

    iget-object v7, v13, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    sget-object v12, Lo/access1402$asBinder;->read:Lo/access1402$asBinder;

    if-ne v7, v12, :cond_da

    goto :goto_71

    :cond_da
    move-object/from16 v7, v17

    move/from16 v12, v18

    goto :goto_bd

    :cond_df
    move/from16 v18, v12

    .line 12180
    new-instance v7, Lo/connectAndFetchResult$5;

    const/4 v12, 0x0

    invoke-direct {v7, v4, v6, v12}, Lo/connectAndFetchResult$5;-><init>(Lo/allowAction;Ljava/lang/String;Z)V

    .line 9279
    invoke-virtual {v7}, Lo/connectAndFetchResult;->run()V

    .line 9286
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v7

    .line 9287
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_104

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getInstance$onTransact;

    .line 9288
    iget-object v13, v13, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    invoke-interface {v7, v13}, Lo/isPermissionRevocationEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_f2

    :cond_104
    move/from16 v17, v3

    move/from16 v12, v18

    const/4 v0, 0x1

    goto/16 :goto_1a2

    :cond_10b
    const/4 v12, 0x0

    .line 9233
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplApi26Parcelizer()Lo/getPermissionRevocationVerifierApp;

    move-result-object v13

    .line 9234
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9235
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_119
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_160

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lo/getInstance$onTransact;

    move/from16 v17, v3

    .line 9236
    iget-object v3, v11, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    invoke-interface {v13, v3}, Lo/getPermissionRevocationVerifierApp;->read(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_155

    .line 9237
    iget-object v3, v11, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    move-object/from16 v19, v13

    sget-object v13, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    if-ne v3, v13, :cond_13d

    const/4 v3, 0x1

    goto :goto_13e

    :cond_13d
    const/4 v3, 0x0

    .line 9238
    :goto_13e
    iget-object v13, v11, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    sget-object v0, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    if-ne v13, v0, :cond_147

    const/16 v16, 0x1

    goto :goto_14e

    .line 9240
    :cond_147
    iget-object v0, v11, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    sget-object v13, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-ne v0, v13, :cond_14e

    const/4 v15, 0x1

    .line 9243
    :cond_14e
    :goto_14e
    iget-object v0, v11, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/2addr v14, v3

    goto :goto_157

    :cond_155
    move-object/from16 v19, v13

    :goto_157
    move-object/from16 v0, p0

    move/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    goto :goto_119

    :cond_160
    move/from16 v17, v3

    .line 9246
    sget-object v0, Lo/addRoot;->onTransact:Lo/addRoot;

    if-ne v7, v0, :cond_18d

    if-nez v15, :cond_16a

    if-eqz v16, :cond_18d

    .line 9249
    :cond_16a
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v0

    .line 9251
    invoke-interface {v0, v6}, Lo/isPermissionRevocationEnabled;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_188

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getInstance$onTransact;

    .line 9253
    iget-object v7, v7, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    invoke-interface {v0, v7}, Lo/isPermissionRevocationEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_176

    .line 9256
    :cond_188
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9261
    :cond_18d
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 9262
    array-length v0, v1

    if-lez v0, :cond_199

    const/4 v12, 0x1

    goto :goto_1a1

    :cond_199
    const/4 v12, 0x0

    goto :goto_1a1

    :cond_19b
    move/from16 v17, v3

    move/from16 v18, v12

    move/from16 v12, v18

    :goto_1a1
    const/4 v0, 0x0

    .line 9294
    :goto_1a2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access302;

    .line 9295
    invoke-virtual {v5}, Lo/access302;->RemoteActionCompatParcelizer()Lo/getInstance;

    move-result-object v7

    if-eqz v12, :cond_1cd

    if-nez v14, :cond_1cd

    if-eqz v16, :cond_1c1

    .line 9299
    sget-object v11, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    iput-object v11, v7, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    goto :goto_1cf

    :cond_1c1
    if-eqz v15, :cond_1c8

    .line 9301
    sget-object v11, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    iput-object v11, v7, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    goto :goto_1cf

    .line 9303
    :cond_1c8
    sget-object v11, Lo/access1402$asBinder;->onTransact:Lo/access1402$asBinder;

    iput-object v11, v7, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    goto :goto_1cf

    .line 9309
    :cond_1cd
    iput-wide v8, v7, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    .line 9313
    :goto_1cf
    iget-object v11, v7, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    sget-object v13, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    if-ne v11, v13, :cond_1d6

    const/4 v0, 0x1

    .line 9317
    :cond_1d6
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v11

    .line 13288
    iget-object v13, v4, Lo/allowAction;->onTransact:Ljava/util/List;

    move/from16 v18, v0

    .line 14000
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9317
    invoke-interface {v11, v7}, Lo/isPermissionRevocationEnabled;->RemoteActionCompatParcelizer(Lo/getInstance;)V

    if-eqz v12, :cond_213

    .line 9325
    array-length v7, v1

    const/4 v11, 0x0

    :goto_1ed
    if-ge v11, v7, :cond_213

    aget-object v13, v1, v11

    move-object/from16 v19, v1

    .line 9326
    new-instance v1, Lo/areUnusedAppRestrictionsAvailable;

    .line 15060
    invoke-virtual {v5}, Lo/access302;->onTransact()Ljava/util/UUID;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9326
    invoke-direct {v1, v3, v13}, Lo/areUnusedAppRestrictionsAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9327
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplApi26Parcelizer()Lo/getPermissionRevocationVerifierApp;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/getPermissionRevocationVerifierApp;->asBinder(Lo/areUnusedAppRestrictionsAvailable;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    goto :goto_1ed

    :cond_213
    move-object/from16 v19, v1

    move-object/from16 v21, v3

    .line 9331
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->RatingCompat()Lo/onResult;

    move-result-object v1

    .line 16060
    invoke-virtual {v5}, Lo/access302;->onTransact()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9331
    invoke-virtual {v5}, Lo/access302;->asBinder()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Lo/onResult;->asInterface(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v2, :cond_246

    .line 9333
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatItemReceiver()Lo/PermissionCheckerPermissionResult;

    move-result-object v1

    new-instance v3, Lo/checkCallingOrSelfPermission;

    .line 17060
    invoke-virtual {v5}, Lo/access302;->onTransact()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9333
    invoke-direct {v3, v6, v5}, Lo/checkCallingOrSelfPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lo/PermissionCheckerPermissionResult;->asInterface(Lo/checkCallingOrSelfPermission;)V

    :cond_246
    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    goto/16 :goto_1a6

    :cond_24e
    const/4 v1, 0x1

    move v2, v0

    move-object/from16 v0, p0

    .line 18103
    :goto_252
    iput-boolean v1, v0, Lo/lambdanew0;->RemoteActionCompatParcelizer:Z

    or-int v0, v2, v17

    return v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    .line 30232
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lo/lambdanew0;->onTransact(Lo/lambdanew0;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 89
    invoke-direct {p0}, Lo/UnusedAppRestrictionsBackportServiceConnection1;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 92
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    .line 31067
    iget-object v0, v0, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:Lo/allowAction;

    .line 32261
    iget-object v0, v0, Lo/allowAction;->read:Landroid/content/Context;

    .line 94
    const-class v1, Lo/allowExtraStream;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/PackageInfoCompat;->onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 33136
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    .line 34067
    iget-object v0, v0, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:Lo/allowAction;

    .line 35279
    iget-object v1, v0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 36270
    iget-object v2, v0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 37288
    iget-object v0, v0, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 33137
    invoke-static {v1, v2, v0}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 97
    :cond_2c
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->read:Lo/sanitizeByThrowing;

    sget-object v1, Lo/makeMainSelectorActivity;->RemoteActionCompatParcelizer:Lo/makeMainSelectorActivity$onTransact$asInterface;

    invoke-virtual {v0, v1}, Lo/sanitizeByThrowing;->read(Lo/makeMainSelectorActivity$onTransact;)V

    return-void

    .line 86
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->onTransact:Lo/lambdanew0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v0

    .line 99
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportServiceConnection1;->read:Lo/sanitizeByThrowing;

    new-instance v1, Lo/makeMainSelectorActivity$onTransact$read;

    invoke-direct {v1, v0}, Lo/makeMainSelectorActivity$onTransact$read;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lo/sanitizeByThrowing;->read(Lo/makeMainSelectorActivity$onTransact;)V

    return-void
.end method

###### Class kotlin.connectAndFetchResult.AnonymousClass5 (o.connectAndFetchResult$5)
.class final Lo/connectAndFetchResult$5;
.super Lo/connectAndFetchResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/connectAndFetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/allowAction;

.field final synthetic asBinder:Ljava/lang/String;

.field final synthetic onTransact:Z


# direct methods
.method constructor <init>(Lo/allowAction;Ljava/lang/String;Z)V
    .registers 4

    .line 180
    iput-object p1, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    iput-object p2, p0, Lo/connectAndFetchResult$5;->asBinder:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/connectAndFetchResult$5;->onTransact:Z

    invoke-direct {p0}, Lo/connectAndFetchResult;-><init>()V

    return-void
.end method


# virtual methods
.method final read()V
    .registers 5

    .line 184
    iget-object v0, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    .line 1270
    iget-object v0, v0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 185
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 187
    :try_start_7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lo/connectAndFetchResult$5;->asBinder:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    invoke-static {v3, v2}, Lo/connectAndFetchResult$5;->asInterface(Lo/allowAction;Ljava/lang/String;)V

    goto :goto_15

    .line 3096
    :cond_27
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_31

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2567
    :cond_31
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_5a

    .line 4538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_40

    .line 4540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4a

    .line 4542
    :cond_40
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 197
    :goto_4a
    iget-boolean v0, p0, Lo/connectAndFetchResult$5;->onTransact:Z

    if-eqz v0, :cond_59

    .line 198
    iget-object p0, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    .line 6279
    iget-object v0, p0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 7270
    iget-object v1, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 8288
    iget-object p0, p0, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 5083
    invoke-static {v0, v1, p0}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_59
    return-void

    :catchall_5a
    move-exception p0

    .line 9538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_63

    .line 9540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6d

    .line 9542
    :cond_63
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 195
    :goto_6d
    throw p0
.end method
