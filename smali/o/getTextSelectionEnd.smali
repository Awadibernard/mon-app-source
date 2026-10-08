###### Class kotlin.getTextSelectionEnd (o.getTextSelectionEnd)
.class public final Lo/getTextSelectionEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/isMultiLine;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel;

.field private RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

.field private asBinder:Lio/flutter/plugin/common/BinaryMessenger;

.field private asInterface:Lio/flutter/plugin/common/MethodChannel;

.field private onTransact:Lo/getUniqueId;

.field public read:Landroid/content/Context;

.field private write:Lo/isEditable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Lo/getTextSelectionStart;

    invoke-direct {v0}, Lo/getTextSelectionStart;-><init>()V

    iput-object v0, p0, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/isMultiLine;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51032
    iget-object p0, p0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 252
    const-string v0, "audio.onSeekComplete"

    invoke-static {p0, v0}, Lo/getUniqueId;->read(Lo/getUniqueId;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic asBinder(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v0, Lo/getTextSelectionEnd$asBinder;

    invoke-direct {v0, p0}, Lo/getTextSelectionEnd$asBinder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2056
    :try_start_f
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p0

    .line 2058
    const-string p1, "Unexpected AndroidAudioError"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static asBinder(Lo/isMultiLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51028
    iget-object p0, p0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 51304
    iget-object p0, p0, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public static final synthetic asInterface(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    const-string v3, "AndroidAudioError"

    .line 13098
    const-string v4, "playerId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4c8

    .line 13099
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "create"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_63

    .line 13100
    iget-object v1, v0, Lo/getTextSelectionEnd;->asBinder:Lio/flutter/plugin/common/BinaryMessenger;

    if-nez v1, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "xyz.luan/audioplayers/events/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lo/getUniqueId;

    new-instance v9, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {v5, v9}, Lo/getUniqueId;-><init>(Lio/flutter/plugin/common/EventChannel;)V

    .line 13101
    iget-object v1, v0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    invoke-static {v3}, Lo/getTextSelectionStart;->asInterface(Lo/getTextSelectionStart;)Lo/getTextSelectionStart;

    move-result-object v3

    iget-object v9, v0, Lo/getTextSelectionEnd;->write:Lo/isEditable;

    if-nez v9, :cond_52

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_53

    :cond_52
    move-object v8, v9

    :goto_53
    new-instance v6, Lo/isMultiLine;

    invoke-direct {v6, v0, v5, v3, v8}, Lo/isMultiLine;-><init>(Lo/getTextSelectionEnd;Lo/getUniqueId;Lo/getTextSelectionStart;Lo/isEditable;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 14209
    :cond_63
    iget-object v5, v0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isMultiLine;

    if-eqz v5, :cond_4bc

    .line 13107
    :try_start_6d
    iget-object v9, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v9, :cond_4af

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_75} :catch_4b3

    const/16 v11, 0x2e

    const-string v12, "message is required"

    const-string v13, "message"

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    sparse-switch v10, :sswitch_data_4ca

    goto/16 :goto_4af

    :sswitch_83
    :try_start_83
    const-string v0, "setReleaseMode"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_4af

    .line 13312
    :cond_8d
    const-string v0, "releaseMode"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_98

    goto :goto_bb

    .line 13313
    :cond_98
    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-array v0, v7, [C

    aput-char v11, v0, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getTouchDelegateInfo;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getViewIdResourceName;->valueOf(Ljava/lang/String;)Lo/getViewIdResourceName;

    move-result-object v8

    :goto_bb
    if-eqz v8, :cond_da

    .line 13168
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15078
    iget-object v0, v5, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    if-eq v0, v8, :cond_482

    .line 15079
    iput-object v8, v5, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    .line 15080
    iget-boolean v0, v5, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_482

    .line 15081
    iget-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_482

    .line 16087
    iget-object v1, v5, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v4, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    if-ne v1, v4, :cond_d5

    move v14, v7

    .line 15081
    :cond_d5
    invoke-interface {v0, v14}, Lo/isContextClickable;->asBinder(Z)V

    goto/16 :goto_482

    .line 13167
    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "releaseMode is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_e6
    const-string v0, "setAudioContext"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_4af

    .line 17001
    :cond_f0
    invoke-static/range {p1 .. p1}, Lo/getTouchDelegateInfo;->asInterface(Lio/flutter/plugin/common/MethodCall;)Lo/getTextSelectionStart;

    move-result-object v0

    .line 13178
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18160
    iget-object v1, v5, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_482

    .line 18163
    iget-object v1, v5, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 19021
    iget v1, v1, Lo/getTextSelectionStart;->asBinder:I

    if-eqz v1, :cond_10e

    .line 20021
    iget v1, v0, Lo/getTextSelectionStart;->asBinder:I

    if-nez v1, :cond_10e

    .line 18166
    iget-object v1, v5, Lo/isMultiLine;->asBinder:Lo/getWindowId;

    invoke-virtual {v1}, Lo/getWindowId;->onTransact()V

    .line 18168
    :cond_10e
    invoke-static {v0}, Lo/getTextSelectionStart;->asInterface(Lo/getTextSelectionStart;)Lo/getTextSelectionStart;

    move-result-object v0

    iput-object v0, v5, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 21206
    iget-object v0, v5, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-virtual {v0}, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer()Landroid/media/AudioManager;

    move-result-object v0

    .line 18171
    iget-object v1, v5, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 22022
    iget v1, v1, Lo/getTextSelectionStart;->asInterface:I

    .line 18171
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 23206
    iget-object v0, v5, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-virtual {v0}, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer()Landroid/media/AudioManager;

    move-result-object v0

    .line 18172
    iget-object v1, v5, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 24017
    iget-boolean v1, v1, Lo/getTextSelectionStart;->onTransact:Z

    .line 18172
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 18174
    iget-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_482

    .line 18175
    invoke-interface {v0}, Lo/isContextClickable;->AudioAttributesCompatParcelizer()V

    .line 25109
    iget-boolean v1, v5, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_140

    .line 25110
    iput-boolean v14, v5, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 25111
    iget-object v1, v5, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v5, v14}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 18178
    :cond_140
    iget-object v1, v5, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    invoke-interface {v0, v1}, Lo/isContextClickable;->asBinder(Lo/getTextSelectionStart;)V

    .line 18179
    iget-object v1, v5, Lo/isMultiLine;->MediaBrowserCompatSearchResultReceiver:Lo/isScrollable;

    if-eqz v1, :cond_482

    .line 18180
    invoke-interface {v0, v1}, Lo/isContextClickable;->onTransact(Lo/isScrollable;)V

    .line 26380
    iget v1, v5, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v4, v5, Lo/isMultiLine;->read:F

    sub-float v6, v15, v4

    .line 27386
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v4, v15

    .line 27387
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v6, v1

    mul-float/2addr v4, v1

    .line 27388
    invoke-interface {v0, v6, v4}, Lo/isContextClickable;->read(FF)V

    .line 28087
    iget-object v1, v5, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v4, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    if-ne v1, v4, :cond_167

    move v14, v7

    .line 26381
    :cond_167
    invoke-interface {v0, v14}, Lo/isContextClickable;->asBinder(Z)V

    .line 26382
    invoke-interface {v0}, Lo/isContextClickable;->onTransact()V

    goto/16 :goto_482

    .line 13107
    :sswitch_16f
    const-string v0, "setSourceBytes"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    goto/16 :goto_4af

    .line 13125
    :cond_179
    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_18f

    .line 13129
    new-instance v1, Lo/isShowingHintText;

    invoke-direct {v1, v0}, Lo/isShowingHintText;-><init>([B)V

    check-cast v1, Lo/isScrollable;

    invoke-virtual {v5, v1}, Lo/isMultiLine;->RemoteActionCompatParcelizer(Lo/isScrollable;)V

    goto/16 :goto_482

    .line 13125
    :cond_18f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bytes are required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_19b
    const-string v1, "dispose"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a5

    goto/16 :goto_4af

    .line 29392
    :cond_1a5
    invoke-virtual {v5}, Lo/isMultiLine;->onTransact()V

    .line 29393
    iget-object v1, v5, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 30300
    iget-object v5, v1, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v5, :cond_1b4

    .line 30301
    invoke-interface {v5}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 30302
    invoke-virtual {v1, v8}, Lo/getUniqueId;->onCancel(Ljava/lang/Object;)V

    .line 30304
    :cond_1b4
    iget-object v1, v1, Lo/getUniqueId;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 13194
    iget-object v0, v0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_482

    .line 13107
    :sswitch_1c0
    const-string v0, "release"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto/16 :goto_4af

    .line 13135
    :cond_1ca
    invoke-virtual {v5}, Lo/isMultiLine;->onTransact()V

    goto/16 :goto_482

    .line 13107
    :sswitch_1cf
    const-string v0, "emitError"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    goto/16 :goto_4af

    .line 13187
    :cond_1d9
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_205

    .line 13188
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1fb

    .line 31319
    iget-object v4, v5, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33021
    iget-object v4, v5, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 34296
    iget-object v4, v4, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v4, :cond_482

    invoke-interface {v4, v0, v1, v8}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_482

    .line 13188
    :cond_1fb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13187
    :cond_205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_211
    const-string v0, "setVolume"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21b

    goto/16 :goto_4af

    .line 13142
    :cond_21b
    const-string v0, "volume"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_24e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 35048
    iget v1, v5, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_482

    .line 35049
    iput v0, v5, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 35050
    iget-boolean v1, v5, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_482

    .line 35051
    iget-object v1, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v1, :cond_482

    iget v4, v5, Lo/isMultiLine;->read:F

    sub-float v5, v15, v4

    .line 36386
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v4, v15

    .line 36387
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    .line 36388
    invoke-interface {v1, v5, v4}, Lo/isContextClickable;->read(FF)V

    goto/16 :goto_482

    .line 13142
    :cond_24e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "volume is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_25a
    const-string v0, "pause"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_264

    goto/16 :goto_4af

    .line 13133
    :cond_264
    invoke-virtual {v5}, Lo/isMultiLine;->read()V

    goto/16 :goto_482

    .line 13107
    :sswitch_269
    const-string v0, "getDuration"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_273

    goto/16 :goto_4af

    .line 37192
    :cond_273
    iget-boolean v0, v5, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_27f

    iget-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_27f

    invoke-interface {v0}, Lo/isContextClickable;->asBinder()Ljava/lang/Integer;

    move-result-object v8

    .line 13157
    :cond_27f
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 13107
    :sswitch_283
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28d

    goto/16 :goto_4af

    .line 13134
    :cond_28d
    invoke-virtual {v5}, Lo/isMultiLine;->RemoteActionCompatParcelizer()V

    goto/16 :goto_482

    .line 13107
    :sswitch_292
    const-string v0, "seek"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29c

    goto/16 :goto_4af

    .line 13137
    :cond_29c
    const-string v0, "position"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2af

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13138
    invoke-virtual {v5, v0}, Lo/isMultiLine;->asInterface(I)V

    goto/16 :goto_482

    .line 13137
    :cond_2af
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "position is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_2bb
    const-string v0, "setSourceUrl"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c5

    goto/16 :goto_4af

    .line 13109
    :cond_2c5
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f0

    .line 13110
    const-string v4, "isLocal"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2dd

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_2dd} :catch_4b3

    .line 13112
    :cond_2dd
    :try_start_2dd
    new-instance v1, Lo/isTextEntryKey;

    invoke-direct {v1, v0, v14}, Lo/isTextEntryKey;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lo/isScrollable;

    invoke-virtual {v5, v1}, Lo/isMultiLine;->RemoteActionCompatParcelizer(Lo/isScrollable;)V
    :try_end_2e7
    .catch Ljava/io/FileNotFoundException; {:try_start_2dd .. :try_end_2e7} :catch_2e9
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2e7} :catch_4b3

    goto/16 :goto_482

    :catch_2e9
    move-exception v0

    .line 13114
    :try_start_2ea
    const-string v1, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    invoke-interface {v2, v3, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13109
    :cond_2f0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_2fc
    const-string v0, "setPlaybackRate"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_306

    goto/16 :goto_4af

    .line 13152
    :cond_306
    const-string v0, "playbackRate"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_32a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 38068
    iget v1, v5, Lo/isMultiLine;->write:F

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_482

    .line 38069
    iput v0, v5, Lo/isMultiLine;->write:F

    .line 38070
    iget-boolean v1, v5, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-eqz v1, :cond_482

    .line 38071
    iget-object v1, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v1, :cond_482

    invoke-interface {v1, v0}, Lo/isContextClickable;->read(F)V

    goto/16 :goto_482

    .line 13152
    :cond_32a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playbackRate is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_336
    const-string v0, "resume"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_340

    goto/16 :goto_4af

    .line 39212
    :cond_340
    iget-boolean v0, v5, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-nez v0, :cond_482

    iget-boolean v0, v5, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_482

    .line 39213
    iput-boolean v7, v5, Lo/isMultiLine;->IconCompatParcelizer:Z

    .line 39214
    iget-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-nez v0, :cond_37e

    .line 40370
    invoke-virtual {v5}, Lo/isMultiLine;->asBinder()Lo/isContextClickable;

    move-result-object v0

    .line 40372
    iput-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    .line 40373
    iget-object v1, v5, Lo/isMultiLine;->MediaBrowserCompatSearchResultReceiver:Lo/isScrollable;

    if-eqz v1, :cond_482

    .line 40374
    invoke-interface {v0, v1}, Lo/isContextClickable;->onTransact(Lo/isScrollable;)V

    .line 41380
    iget v1, v5, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v4, v5, Lo/isMultiLine;->read:F

    sub-float v6, v15, v4

    .line 42386
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v4, v15

    .line 42387
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v6, v1

    mul-float/2addr v4, v1

    .line 42388
    invoke-interface {v0, v6, v4}, Lo/isContextClickable;->read(FF)V

    .line 43087
    iget-object v1, v5, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v4, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    if-ne v1, v4, :cond_376

    move v14, v7

    .line 41381
    :cond_376
    invoke-interface {v0, v14}, Lo/isContextClickable;->asBinder(Z)V

    .line 41382
    invoke-interface {v0}, Lo/isContextClickable;->onTransact()V

    goto/16 :goto_482

    .line 39216
    :cond_37e
    iget-boolean v0, v5, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_482

    .line 44224
    iget-object v0, v5, Lo/isMultiLine;->asBinder:Lo/getWindowId;

    invoke-virtual {v0}, Lo/getWindowId;->AudioAttributesImplApi26Parcelizer()V

    goto/16 :goto_482

    .line 13107
    :sswitch_389
    const-string v0, "emitLog"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_393

    goto/16 :goto_4af

    .line 13182
    :cond_393
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a5

    .line 13183
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45315
    iget-object v1, v5, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v5, v0}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    goto/16 :goto_482

    .line 13182
    :cond_3a5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_3af
    const-string v0, "setBalance"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b9

    goto/16 :goto_4af

    .line 13147
    :cond_3b9
    const-string v0, "balance"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_3ec

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 46058
    iget v1, v5, Lo/isMultiLine;->read:F

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_482

    .line 46059
    iput v0, v5, Lo/isMultiLine;->read:F

    .line 46060
    iget-boolean v1, v5, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_482

    .line 46061
    iget-object v1, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v1, :cond_482

    iget v4, v5, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-float v5, v15, v0

    .line 47386
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v0, v15

    .line 47387
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v5, v4

    mul-float/2addr v0, v4

    .line 47388
    invoke-interface {v1, v5, v0}, Lo/isContextClickable;->read(FF)V

    goto/16 :goto_482

    .line 13147
    :cond_3ec
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "balance is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_3f8
    const-string v0, "setPlayerMode"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_402

    goto/16 :goto_4af

    .line 13314
    :cond_402
    const-string v0, "playerMode"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_40d

    goto :goto_431

    .line 13315
    :cond_40d
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    new-array v0, v7, [C

    aput-char v11, v0, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getTouchDelegateInfo;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getWindow;->valueOf(Ljava/lang/String;)Lo/getWindow;

    move-result-object v8

    :goto_431
    if-eqz v8, :cond_48a

    .line 13173
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48091
    iget-object v0, v5, Lo/isMultiLine;->AudioAttributesImplApi26Parcelizer:Lo/getWindow;

    if-eq v0, v8, :cond_482

    .line 48092
    iput-object v8, v5, Lo/isMultiLine;->AudioAttributesImplApi26Parcelizer:Lo/getWindow;

    .line 48096
    iget-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_454

    .line 48097
    invoke-virtual {v5}, Lo/isMultiLine;->asInterface()I

    move-result v1

    iput v1, v5, Lo/isMultiLine;->MediaBrowserCompatMediaItem:I

    .line 49109
    iget-boolean v1, v5, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_451

    .line 49110
    iput-boolean v14, v5, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 49111
    iget-object v1, v5, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v5, v14}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 48099
    :cond_451
    invoke-interface {v0}, Lo/isContextClickable;->AudioAttributesImplApi26Parcelizer()V

    .line 50370
    :cond_454
    invoke-virtual {v5}, Lo/isMultiLine;->asBinder()Lo/isContextClickable;

    move-result-object v0

    .line 50372
    iput-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    .line 50373
    iget-object v1, v5, Lo/isMultiLine;->MediaBrowserCompatSearchResultReceiver:Lo/isScrollable;

    if-eqz v1, :cond_482

    .line 50374
    invoke-interface {v0, v1}, Lo/isContextClickable;->onTransact(Lo/isScrollable;)V

    .line 51380
    iget v1, v5, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v4, v5, Lo/isMultiLine;->read:F

    sub-float v6, v15, v4

    .line 51387
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v4, v15

    .line 51388
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v6, v1

    mul-float/2addr v4, v1

    .line 51389
    invoke-interface {v0, v6, v4}, Lo/isContextClickable;->read(FF)V

    .line 51089
    iget-object v1, v5, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v4, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    if-ne v1, v4, :cond_47c

    move v14, v7

    .line 51381
    :cond_47c
    invoke-interface {v0, v14}, Lo/isContextClickable;->asBinder(Z)V

    .line 51382
    invoke-interface {v0}, Lo/isContextClickable;->onTransact()V

    .line 13202
    :cond_482
    :goto_482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 13172
    :cond_48a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playerMode is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13107
    :sswitch_496
    const-string v0, "getCurrentPosition"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49f

    goto :goto_4af

    .line 51202
    :cond_49f
    iget-boolean v0, v5, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_4ab

    iget-object v0, v5, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_4ab

    invoke-interface {v0}, Lo/isContextClickable;->asInterface()Ljava/lang/Integer;

    move-result-object v8

    .line 13162
    :cond_4ab
    invoke-interface {v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 13198
    :cond_4af
    :goto_4af
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_4b2
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_4b2} :catch_4b3

    return-void

    :catch_4b3
    move-exception v0

    .line 13204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4c8

    .line 14209
    :cond_4bc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player has not yet been created or has already been disposed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c8
    :goto_4c8
    return-void

    nop

    :sswitch_data_4ca
    .sparse-switch
        -0x68b9fc74 -> :sswitch_496
        -0x66b209da -> :sswitch_3f8
        -0x62f907e6 -> :sswitch_3af
        -0x612cd98f -> :sswitch_389
        -0x37b237d3 -> :sswitch_336
        -0x17fa60e3 -> :sswitch_2fc
        -0x97aa2ee -> :sswitch_2bb
        0x35ce78 -> :sswitch_292
        0x360802 -> :sswitch_283
        0x51e8b0a -> :sswitch_269
        0x65825f6 -> :sswitch_25a
        0x27f73e1c -> :sswitch_211
        0x36423df5 -> :sswitch_1cf
        0x41012807 -> :sswitch_1c0
        0x63a5261f -> :sswitch_19b
        0x6999fb4e -> :sswitch_16f
        0x7164e27b -> :sswitch_e6
        0x7cf03488 -> :sswitch_83
    .end sparse-switch
.end method

.method public static final synthetic onTransact(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 9

    .line 5063
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_da

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "message is required"

    const-string v3, ""

    const-string v4, "message"

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_de

    goto/16 :goto_da

    :sswitch_14
    const-string v1, "setAudioContext"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 5070
    invoke-virtual {p0}, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer()Landroid/media/AudioManager;

    move-result-object v0

    .line 5071
    iget-object v1, p0, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 6022
    iget v1, v1, Lo/getTextSelectionStart;->asInterface:I

    .line 5071
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 5072
    iget-object v1, p0, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 7017
    iget-boolean v1, v1, Lo/getTextSelectionStart;->onTransact:Z

    .line 5072
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 8001
    invoke-static {p1}, Lo/getTouchDelegateInfo;->asInterface(Lio/flutter/plugin/common/MethodCall;)Lo/getTextSelectionStart;

    move-result-object p1

    .line 5074
    iput-object p1, p0, Lo/getTextSelectionEnd;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    goto/16 :goto_c7

    .line 5063
    :sswitch_36
    const-string v1, "emitError"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 5083
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 5084
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_60

    .line 9248
    iget-object p0, p0, Lo/getTextSelectionEnd;->onTransact:Lo/getUniqueId;

    if-nez p0, :cond_58

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    .line 10296
    :cond_58
    iget-object p0, p0, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_c7

    invoke-interface {p0, v0, p1, v5}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c7

    .line 5084
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5083
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "code is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5063
    :sswitch_76
    const-string p1, "init"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_da

    .line 5065
    iget-object p1, p0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 5310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isMultiLine;

    .line 11392
    invoke-virtual {v0}, Lo/isMultiLine;->onTransact()V

    .line 11393
    iget-object v0, v0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 12300
    iget-object v1, v0, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v1, :cond_a8

    .line 12301
    invoke-interface {v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 12302
    invoke-virtual {v0, v5}, Lo/getUniqueId;->onCancel(Ljava/lang/Object;)V

    .line 12304
    :cond_a8
    iget-object v0, v0, Lo/getUniqueId;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    goto :goto_8d

    .line 5066
    :cond_ae
    iget-object p0, p0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_c7

    .line 5063
    :sswitch_b4
    const-string v1, "emitLog"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 5078
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d0

    .line 5079
    invoke-virtual {p0, p1}, Lo/getTextSelectionEnd;->asBinder(Ljava/lang/String;)V

    :cond_c7
    :goto_c7
    const/4 p0, 0x1

    .line 5094
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 5078
    :cond_d0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5089
    :cond_da
    :goto_da
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_de
    .sparse-switch
        -0x612cd98f -> :sswitch_b4
        0x316510 -> :sswitch_76
        0x36423df5 -> :sswitch_36
        0x7164e27b -> :sswitch_14
    .end sparse-switch
.end method

.method public static onTransact(Lo/isMultiLine;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51026
    iget-object v0, p0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    const/4 v1, 0x1

    .line 223
    new-array v1, v1, [Lkotlin/Pair;

    .line 51198
    iget-boolean v2, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_17

    iget-object p0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lo/isContextClickable;->asBinder()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    const/4 v2, 0x0

    if-eqz p0, :cond_20

    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_21

    :cond_20
    move p0, v2

    :goto_21
    const-string v3, "value"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 221
    const-string v1, "audio.onDuration"

    invoke-virtual {v0, v1, p0}, Lo/getUniqueId;->onTransact(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onTransact(Lo/isMultiLine;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51030
    iget-object p0, p0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 236
    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "audio.onLog"

    invoke-virtual {p0, v0, p1}, Lo/getUniqueId;->onTransact(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic read(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    new-instance v0, Lo/getTextSelectionEnd$onTransact;

    invoke-direct {v0, p0}, Lo/getTextSelectionEnd$onTransact;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4056
    :try_start_f
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p0

    .line 4058
    const-string p1, "Unexpected AndroidAudioError"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static read(Lo/isMultiLine;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51025
    iget-object p0, p0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 228
    const-string v0, "audio.onComplete"

    invoke-static {p0, v0}, Lo/getUniqueId;->read(Lo/getUniqueId;Ljava/lang/String;)V

    return-void
.end method

.method public static read(Lo/isMultiLine;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51031
    iget-object p0, p0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 232
    const-string v0, "value"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "audio.onPrepared"

    invoke-virtual {p0, v0, p1}, Lo/getUniqueId;->onTransact(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/media/AudioManager;
    .registers 3

    .line 217
    iget-object p0, p0, Lo/getTextSelectionEnd;->read:Landroid/content/Context;

    const-string v0, ""

    if-nez p0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p0, p0, Lo/getTextSelectionEnd;->onTransact:Lo/getUniqueId;

    if-nez p0, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_d
    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "audio.onLog"

    invoke-virtual {p0, v0, p1}, Lo/getUniqueId;->onTransact(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getTextSelectionEnd;->read:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getTextSelectionEnd;->asBinder:Lio/flutter/plugin/common/BinaryMessenger;

    .line 35
    new-instance v0, Lo/isEditable;

    invoke-direct {v0, p0}, Lo/isEditable;-><init>(Lo/getTextSelectionEnd;)V

    iput-object v0, p0, Lo/getTextSelectionEnd;->write:Lo/isEditable;

    .line 36
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getTextSelectionEnd;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 37
    new-instance v1, Lo/getTraversalAfter;

    invoke-direct {v1, p0}, Lo/getTraversalAfter;-><init>(Lo/getTextSelectionEnd;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 38
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers.global"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getTextSelectionEnd;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    .line 39
    new-instance v1, Lo/getTraversalBefore;

    invoke-direct {v1, p0}, Lo/getTraversalBefore;-><init>(Lo/getTextSelectionEnd;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 40
    new-instance v0, Lo/getUniqueId;

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v2, "xyz.luan/audioplayers.global/events"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/getUniqueId;-><init>(Lio/flutter/plugin/common/EventChannel;)V

    iput-object v0, p0, Lo/getTextSelectionEnd;->onTransact:Lo/getUniqueId;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isMultiLine;

    .line 51404
    invoke-virtual {v1}, Lo/isMultiLine;->onTransact()V

    .line 51405
    iget-object v1, v1, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 51313
    iget-object v3, v1, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v3, :cond_30

    .line 51314
    invoke-interface {v3}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 51315
    invoke-virtual {v1, v2}, Lo/getUniqueId;->onCancel(Ljava/lang/Object;)V

    .line 51317
    :cond_30
    iget-object v1, v1, Lo/getUniqueId;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    goto :goto_14

    .line 45
    :cond_36
    iget-object p1, p0, Lo/getTextSelectionEnd;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 46
    iget-object p1, p0, Lo/getTextSelectionEnd;->write:Lo/isEditable;

    if-nez p1, :cond_43

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 51295
    :cond_43
    iget-object v1, p1, Lo/isEditable;->read:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51296
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isGranularScrollingSupported;

    .line 51318
    iget-object v4, v3, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    invoke-virtual {v4}, Landroid/media/SoundPool;->release()V

    .line 51319
    iget-object v4, v3, Lo/isGranularScrollingSupported;->onTransact:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 51320
    iget-object v3, v3, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_4f

    .line 51298
    :cond_71
    iget-object p1, p1, Lo/isEditable;->read:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 47
    iget-object p0, p0, Lo/getTextSelectionEnd;->onTransact:Lo/getUniqueId;

    if-nez p0, :cond_7e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 51316
    :cond_7e
    iget-object p1, p0, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_88

    .line 51317
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 51318
    invoke-virtual {p0, v2}, Lo/getUniqueId;->onCancel(Ljava/lang/Object;)V

    .line 51320
    :cond_88
    iget-object p0, p0, Lo/getUniqueId;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

###### Class o.getTextSelectionEnd.asBinder (o.getTextSelectionEnd$asBinder)
.class final synthetic Lo/getTextSelectionEnd$asBinder;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTextSelectionEnd;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/getTextSelectionEnd;

    const-string v4, "methodHandler"

    const-string v5, "methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 37
    check-cast p1, Lio/flutter/plugin/common/MethodCall;

    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p0, p1, p2}, Lo/getTextSelectionEnd$asBinder;->read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lo/getTextSelectionEnd$asBinder;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/getTextSelectionEnd;

    invoke-static {p0, p1, p2}, Lo/getTextSelectionEnd;->asInterface(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class o.getTextSelectionEnd.onTransact (o.getTextSelectionEnd$onTransact)
.class final synthetic Lo/getTextSelectionEnd$onTransact;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTextSelectionEnd;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/getTextSelectionEnd;

    const-string v4, "globalMethodHandler"

    const-string v5, "globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 39
    check-cast p1, Lio/flutter/plugin/common/MethodCall;

    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p0, p1, p2}, Lo/getTextSelectionEnd$onTransact;->onTransact(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lo/getTextSelectionEnd$onTransact;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/getTextSelectionEnd;

    invoke-static {p0, p1, p2}, Lo/getTextSelectionEnd;->onTransact(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class kotlin.getTraversalAfter (o.getTraversalAfter)
.class public final synthetic Lo/getTraversalAfter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private synthetic asBinder:Lo/getTextSelectionEnd;


# direct methods
.method public synthetic constructor <init>(Lo/getTextSelectionEnd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTraversalAfter;->asBinder:Lo/getTextSelectionEnd;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getTraversalAfter;->asBinder:Lo/getTextSelectionEnd;

    invoke-static {p0, p1, p2}, Lo/getTextSelectionEnd;->asBinder(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class kotlin.getTraversalBefore (o.getTraversalBefore)
.class public final synthetic Lo/getTraversalBefore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private synthetic asInterface:Lo/getTextSelectionEnd;


# direct methods
.method public synthetic constructor <init>(Lo/getTextSelectionEnd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTraversalBefore;->asInterface:Lo/getTextSelectionEnd;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getTraversalBefore;->asInterface:Lo/getTextSelectionEnd;

    invoke-static {p0, p1, p2}, Lo/getTextSelectionEnd;->read(Lo/getTextSelectionEnd;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
