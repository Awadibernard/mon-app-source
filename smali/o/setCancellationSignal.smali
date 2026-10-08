###### Class kotlin.setCancellationSignal (o.setCancellationSignal)
.class public final Lo/setCancellationSignal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final asBinder:Lo/SystemTraceRequestBuilder;

.field private final read:Lo/endAsyncSection;


# direct methods
.method public constructor <init>(Lo/SystemTraceRequestBuilder;Lo/endAsyncSection;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setCancellationSignal;->asBinder:Lo/SystemTraceRequestBuilder;

    .line 10
    iput-object p2, p0, Lo/setCancellationSignal;->read:Lo/endAsyncSection;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "share_plus"

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v5, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v5, v5, Ljava/util/Map;

    if-eqz v5, :cond_3a6

    .line 21
    iget-object v5, v1, Lo/setCancellationSignal;->read:Lo/endAsyncSection;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    iget-object v6, v5, Lo/endAsyncSection;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    const-string v9, "dev.fluttercommunity.plus/share/unavailable"

    if-eqz v6, :cond_34

    .line 2023
    sget-object v6, Lo/TraceCompat;->asInterface:Lo/TraceCompat$asInterface;

    invoke-static {v4}, Lo/TraceCompat$asInterface;->asBinder(Ljava/lang/String;)V

    .line 2024
    iget-object v6, v5, Lo/endAsyncSection;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2025
    iput-object v2, v5, Lo/endAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_47

    .line 2030
    :cond_34
    iget-object v6, v5, Lo/endAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v6, :cond_3b

    invoke-interface {v6, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 2033
    :cond_3b
    sget-object v6, Lo/TraceCompat;->asInterface:Lo/TraceCompat$asInterface;

    invoke-static {v4}, Lo/TraceCompat$asInterface;->asBinder(Ljava/lang/String;)V

    .line 2034
    iget-object v6, v5, Lo/endAsyncSection;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2035
    iput-object v2, v5, Lo/endAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 24
    :goto_47
    :try_start_47
    iget-object v6, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 25
    const-string v10, "share"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_388

    .line 26
    iget-object v6, v1, Lo/setCancellationSignal;->asBinder:Lo/SystemTraceRequestBuilder;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    new-instance v10, Ljava/io/File;

    .line 6043
    iget-object v11, v6, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;
    :try_end_63
    .catchall {:try_start_47 .. :try_end_63} :catchall_38c

    if-eqz v11, :cond_6e

    .line 6044
    :try_start_65
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/content/Context;
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_6b

    goto :goto_70

    :catchall_6b
    move-exception v0

    goto/16 :goto_38f

    .line 6046
    :cond_6e
    :try_start_6e
    iget-object v11, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 5029
    :goto_70
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4231
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 4232
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_38c

    if-eqz v12, :cond_95

    if-eqz v11, :cond_95

    :try_start_83
    array-length v12, v11

    if-eqz v12, :cond_95

    .line 4279
    array-length v12, v11

    move v13, v8

    :goto_88
    if-ge v13, v12, :cond_92

    aget-object v14, v11, v13

    .line 4233
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_88

    .line 4234
    :cond_92
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_95
    .catchall {:try_start_83 .. :try_end_95} :catchall_6b

    .line 3062
    :cond_95
    :try_start_95
    const-string v10, "text"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3063
    const-string v11, "uri"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3064
    const-string v12, "subject"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3065
    const-string v13, "title"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3066
    const-string v14, "paths"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;
    :try_end_bd
    .catchall {:try_start_95 .. :try_end_bd} :catchall_38c

    if-eqz v14, :cond_e2

    :try_start_bf
    check-cast v14, Ljava/lang/Iterable;

    .line 3250
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 3259
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_cc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_df

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_dd

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_dd
    const/4 v8, 0x0

    goto :goto_cc

    .line 3260
    :cond_df
    check-cast v15, Ljava/util/List;
    :try_end_e1
    .catchall {:try_start_bf .. :try_end_e1} :catchall_6b

    goto :goto_e3

    :cond_e2
    const/4 v15, 0x0

    .line 3067
    :goto_e3
    :try_start_e3
    const-string v5, "mimeTypes"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_38c

    if-eqz v0, :cond_10f

    :try_start_ed
    check-cast v0, Ljava/lang/Iterable;

    .line 3261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 3270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_fa
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Ljava/lang/String;

    if-eqz v14, :cond_fa

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_fa

    .line 3271
    :cond_10c
    check-cast v5, Ljava/util/List;

    goto :goto_110

    :cond_10f
    const/4 v5, 0x0

    :goto_110
    if-eqz v15, :cond_1c1

    .line 7174
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7175
    check-cast v15, Ljava/lang/Iterable;

    .line 7277
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 7176
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7177
    invoke-virtual {v6, v15}, Lo/SystemTraceRequestBuilder;->asBinder(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_18f

    .line 9029
    new-instance v14, Ljava/io/File;

    .line 10043
    iget-object v7, v6, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v7, :cond_144

    .line 10044
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/content/Context;

    goto :goto_146

    .line 10046
    :cond_144
    iget-object v7, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 9029
    :goto_146
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v14, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8241
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_156

    .line 8242
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 8244
    :cond_156
    new-instance v7, Ljava/io/File;

    move-object/from16 p1, v8

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    .line 8245
    invoke-static/range {v17 .. v22}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 11043
    iget-object v8, v6, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v8, :cond_17a

    .line 11044
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/content/Context;

    goto :goto_17c

    .line 11046
    :cond_17a
    iget-object v8, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 12024
    :goto_17c
    iget-object v14, v6, Lo/SystemTraceRequestBuilder;->asBinder:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 7182
    invoke-static {v8, v14, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    const/4 v7, 0x1

    goto :goto_121

    .line 13029
    :cond_18f
    new-instance v0, Ljava/io/File;

    .line 14043
    iget-object v4, v6, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v4, :cond_19b

    .line 14044
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/Context;

    goto :goto_19d

    .line 14046
    :cond_19b
    iget-object v4, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 13029
    :goto_19d
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7179
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shared file can not be located in \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c1
    .catchall {:try_start_ed .. :try_end_1c1} :catchall_6b

    :cond_1c1
    const/4 v0, 0x0

    .line 3071
    :cond_1c2
    :try_start_1c2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V
    :try_end_1c7
    .catchall {:try_start_1c2 .. :try_end_1c7} :catchall_38c

    .line 3072
    const-string v7, "android.intent.extra.TITLE"

    const-string v8, "android.intent.extra.SUBJECT"

    const-string v14, "android.intent.extra.TEXT"

    const-string v15, "android.intent.action.SEND"

    if-nez v0, :cond_200

    .line 3074
    :try_start_1d1
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3075
    const-string v5, "text/plain"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v11, :cond_1dc

    goto :goto_1dd

    :cond_1dc
    move-object v10, v11

    .line 3076
    :goto_1dd
    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3077
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1ee

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1ee

    invoke-virtual {v3, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3078
    :cond_1ee
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1fc

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1fc

    invoke-virtual {v3, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1fc
    .catchall {:try_start_1d1 .. :try_end_1fc} :catchall_6b

    :cond_1fc
    move-object/from16 v18, v9

    goto/16 :goto_2e0

    .line 3082
    :cond_200
    :try_start_200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_380

    .line 3086
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11
    :try_end_20a
    .catchall {:try_start_200 .. :try_end_20a} :catchall_38c

    const-string v2, "android.intent.extra.STREAM"

    const-string v17, "*/*"

    const/4 v1, 0x1

    if-ne v11, v1, :cond_23c

    .line 3087
    :try_start_211
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_224

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_224

    .line 3088
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    :cond_224
    move-object/from16 v1, v17

    .line 3093
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3094
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3095
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v18, v9

    goto/16 :goto_2b2

    .line 3101
    :cond_23c
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_258

    .line 15192
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_258

    .line 15193
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_25b

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    :cond_258
    move-object/from16 v18, v9

    goto :goto_2aa

    .line 15195
    :cond_25b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    move-object/from16 v18, v9

    if-lez v11, :cond_2a8

    const/4 v15, 0x1

    .line 15197
    :goto_26a
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a3

    .line 15198
    invoke-static {v1}, Lo/SystemTraceRequestBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/SystemTraceRequestBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2aa

    .line 15199
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/SystemTraceRequestBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/*"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2a3
    if-eq v15, v11, :cond_2a8

    add-int/lit8 v15, v15, 0x1

    goto :goto_26a

    :cond_2a8
    move-object/from16 v17, v1

    :cond_2aa
    :goto_2aa
    move-object/from16 v1, v17

    .line 3102
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3103
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3109
    :goto_2b2
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2c0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c0

    invoke-virtual {v3, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3110
    :cond_2c0
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2ce

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2ce

    invoke-virtual {v3, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3111
    :cond_2ce
    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2dc

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2dc

    invoke-virtual {v3, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2dc
    const/4 v1, 0x1

    .line 3112
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3122
    :goto_2e0
    check-cast v13, Ljava/lang/CharSequence;

    .line 3124
    iget-object v1, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 3126
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    const-class v7, Lo/TraceCompat;

    invoke-direct {v2, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16034
    iget-object v5, v6, Lo/SystemTraceRequestBuilder;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/high16 v7, 0x8000000

    or-int/2addr v5, v7

    const/4 v7, 0x0

    .line 3123
    invoke-static {v1, v7, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3128
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 3120
    invoke-static {v3, v13, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_35e

    .line 17043
    iget-object v2, v6, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v2, :cond_315

    .line 17044
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    goto :goto_317

    .line 17046
    :cond_315
    iget-object v2, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    .line 3136
    :goto_317
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3139
    check-cast v2, Ljava/lang/Iterable;

    .line 3273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 3140
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3141
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 3274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_341
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 18043
    iget-object v7, v6, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v7, :cond_357

    .line 18044
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/content/Context;

    goto :goto_359

    .line 18046
    :cond_357
    iget-object v7, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    :goto_359
    const/4 v8, 0x3

    .line 3142
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_341

    .line 3152
    :cond_35e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19156
    iget-object v0, v6, Lo/SystemTraceRequestBuilder;->onTransact:Landroid/app/Activity;

    if-eqz v0, :cond_36e

    .line 19158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x5873

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_36e
    const/high16 v0, 0x10000000

    .line 19163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19166
    iget-object v0, v6, Lo/SystemTraceRequestBuilder;->read:Lo/endAsyncSection;

    move-object/from16 v2, v18

    .line 20043
    invoke-virtual {v0, v2}, Lo/endAsyncSection;->asInterface(Ljava/lang/String;)V

    .line 19168
    iget-object v0, v6, Lo/SystemTraceRequestBuilder;->asInterface:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3083
    :cond_380
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error sharing files: No files found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_388
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_38b
    .catchall {:try_start_211 .. :try_end_38b} :catchall_38c

    return-void

    :catchall_38c
    move-exception v0

    move-object/from16 v1, p0

    .line 35
    :goto_38f
    iget-object v1, v1, Lo/setCancellationSignal;->read:Lo/endAsyncSection;

    .line 22050
    iget-object v2, v1, Lo/endAsyncSection;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    .line 22051
    iput-object v2, v1, Lo/endAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 36
    const-string v1, "Share failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1051
    :cond_3a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map arguments expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
