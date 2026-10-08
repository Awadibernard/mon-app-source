###### Class kotlin.setTrackJavaAllocations (o.setTrackJavaAllocations)
.class public final Lo/setTrackJavaAllocations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTrackJavaAllocations$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setTrackJavaAllocations;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/content/Context;",
        "p0",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "read",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "RemoteActionCompatParcelizer",
        "Lio/flutter/plugin/common/MethodChannel;",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static asBinder:Lo/LocaleListCompat;

.field public static final asInterface:Lo/setTrackJavaAllocations$asInterface;


# instance fields
.field RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

.field public read:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setTrackJavaAllocations$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTrackJavaAllocations$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTrackJavaAllocations;->asInterface:Lo/setTrackJavaAllocations$asInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    if-nez v1, :cond_16

    new-instance v1, Lo/LocaleListCompat;

    invoke-direct {v1, p1}, Lo/LocaleListCompat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    .line 34
    :cond_16
    iput-object p2, p0, Lo/setTrackJavaAllocations;->read:Lio/flutter/plugin/common/BinaryMessenger;

    .line 35
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "com.ryanheise.android_audio_manager"

    invoke-direct {p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setTrackJavaAllocations;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    sget-object p1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    iget-object p1, p1, Lo/LocaleListCompat;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lo/setTrackJavaAllocations;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "willPauseWhenDucked"

    const-string v4, "audioAttributes"

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 42
    :try_start_11
    iget-object v7, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    .line 43
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_a36

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0x1f

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v8, :sswitch_data_a50

    goto/16 :goto_a36

    :sswitch_2c
    const-string v3, "generateAudioSessionId"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_a36

    .line 222
    :cond_36
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2559
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_4c
    const-string v3, "isVolumeFixed"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_a36

    .line 62
    :cond_56
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3408
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_6c
    const-string v3, "setMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_a36

    .line 209
    :cond_76
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4548
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 209
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_94
    const-string v3, "getAvailableCommunicationDevices"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_a36

    .line 135
    :cond_9e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_e3

    .line 136
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5468
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6000
    invoke-virtual {v1}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v1

    .line 5468
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 5783
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5785
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 5468
    sget-object v5, Lo/LocaleListCompat;->onTransact:Lo/LocaleListCompat$onTransact;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/LocaleListCompat$onTransact;->asInterface(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v4

    .line 5785
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    .line 5786
    :cond_dd
    check-cast v3, Ljava/util/List;

    .line 136
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_e3
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1}, Lcom/ryanheise/audio_session/ApiException;-><init>()V

    throw v1

    .line 43
    :sswitch_e9
    const-string v3, "playSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    goto/16 :goto_a36

    .line 234
    :cond_f3
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_11b

    .line 7573
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_123

    .line 7575
    :cond_11b
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 234
    :goto_123
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_127
    const-string v3, "setRingerMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    goto/16 :goto_a36

    .line 116
    :cond_131
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8452
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 116
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_14f
    const-string v3, "unloadSoundEffects"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_159

    goto/16 :goto_a36

    .line 242
    :cond_159
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9586
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 242
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_16a
    const-string v3, "abandonAudioFocus"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    goto/16 :goto_a36

    .line 49
    :cond_174
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/LocaleListCompat;->read()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_185
    const-string v3, "adjustSuggestedStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18f

    goto/16 :goto_a36

    .line 81
    :cond_18f
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10426
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 80
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_1c7
    const-string v3, "clearCommunicationDevice"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d1

    goto/16 :goto_a36

    .line 154
    :cond_1d1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1e6

    .line 155
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11489
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12000
    invoke-virtual {v1}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 155
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_1e6
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1}, Lcom/ryanheise/audio_session/ApiException;-><init>()V

    throw v1

    .line 43
    :sswitch_1ec
    const-string v3, "setStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f6

    goto/16 :goto_a36

    .line 121
    :cond_1f6
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 123
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 124
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13457
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 120
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_22e
    const-string v3, "getAllowedCapturePolicy"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_238

    goto/16 :goto_a36

    .line 177
    :cond_238
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14512
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->getAllowedCapturePolicy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_24e
    const-string v3, "getProperty"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_258

    goto/16 :goto_a36

    .line 246
    :cond_258
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15591
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_273
    const-string v3, "isStreamMute"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27d

    goto/16 :goto_a36

    .line 131
    :cond_27d
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16463
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_2a0
    const-string v3, "adjustVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2aa

    goto/16 :goto_a36

    .line 76
    :cond_2aa
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 17417
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 76
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_2d5
    const-string v3, "setParameters"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2df

    goto/16 :goto_a36

    .line 226
    :cond_2df
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18563
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 226
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_2f6
    const-string v3, "getRingerMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_300

    goto/16 :goto_a36

    .line 88
    :cond_300
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19431
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_316
    const-string v3, "isBluetoothScoAvailableOffCall"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_320

    goto/16 :goto_a36

    .line 181
    :cond_320
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20516
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 181
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_336
    const-string v3, "getStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_340

    goto/16 :goto_a36

    .line 101
    :cond_340
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 21443
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_363
    const-string v3, "stopBluetoothSco"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36d

    goto/16 :goto_a36

    .line 189
    :cond_36d
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22526
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 189
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_37e
    const-string v3, "getParameters"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_388

    goto/16 :goto_a36

    .line 230
    :cond_388
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23568
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_3a3
    const-string v3, "dispatchMediaKeyEvent"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ad

    goto/16 :goto_a36

    .line 54
    :cond_3ad
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24390
    const-string v4, "downTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/LocaleListCompat$onTransact;->read(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 24391
    const-string v4, "eventTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/LocaleListCompat$onTransact;->read(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 24392
    const-string v4, "action"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 24393
    const-string v4, "keyCode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 24394
    const-string v4, "repeatCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 24395
    const-string v4, "metaState"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 24396
    const-string v4, "deviceId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 24397
    const-string v4, "scanCode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 24398
    const-string v4, "flags"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 24399
    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 24389
    new-instance v3, Landroid/view/KeyEvent;

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 24401
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 53
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_46a
    const-string v3, "getMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_474

    goto/16 :goto_a36

    .line 213
    :cond_474
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25553
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 213
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_48a
    const-string v3, "getStreamVolumeDb"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_494

    goto/16 :goto_a36

    .line 107
    :cond_494
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 109
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 110
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 26448
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 106
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_4d1
    const-string v3, "setCommunicationDevice"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4db

    goto/16 :goto_a36

    .line 140
    :cond_4db
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_51a

    .line 142
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 27472
    iget-object v4, v1, Lo/LocaleListCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_512

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 27473
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    if-ne v7, v3, :cond_4f7

    .line 27474
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28000
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v13

    .line 141
    :cond_512
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_51a
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1}, Lcom/ryanheise/audio_session/ApiException;-><init>()V

    throw v1

    .line 43
    :sswitch_520
    const-string v3, "startBluetoothSco"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52a

    goto/16 :goto_a36

    .line 185
    :cond_52a
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29520
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 185
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_53b
    const-string v3, "isMusicActive"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_545

    goto/16 :goto_a36

    .line 217
    :cond_545
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30555
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 217
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_55b
    const-string v3, "loadSoundEffects"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_565

    goto/16 :goto_a36

    .line 238
    :cond_565
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31581
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 238
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_576
    const-string v3, "getStreamMinVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_580

    goto/16 :goto_a36

    .line 97
    :cond_580
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 32439
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_5a3
    const-string v3, "setBluetoothScoOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5ad

    goto/16 :goto_a36

    .line 193
    :cond_5ad
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33531
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 193
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_5cb
    const-string v3, "setAllowedCapturePolicy"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d5

    goto/16 :goto_a36

    .line 169
    :cond_5d5
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 34505
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    .line 168
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_5f3
    const-string v3, "getMicrophones"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5fd

    goto/16 :goto_a36

    .line 256
    :cond_5fd
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 35610
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_619
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MicrophoneInfo;

    .line 35612
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 35787
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 35788
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_63d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_676

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 35789
    check-cast v10, Landroid/util/Pair;

    .line 35614
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    float-to-double v14, v14

    .line 35615
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 p1, v7

    float-to-double v6, v10

    new-array v10, v11, [Ljava/lang/Double;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v12

    .line 35613
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35789
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    const/4 v6, 0x0

    goto :goto_63d

    .line 35790
    :cond_676
    check-cast v8, Ljava/util/List;

    .line 35618
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 35791
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 35792
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_690
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6c2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 35793
    check-cast v10, Landroid/util/Pair;

    .line 35620
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 35621
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-array v15, v11, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v12

    .line 35619
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 35793
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_690

    .line 35794
    :cond_6c2
    check-cast v7, Ljava/util/List;

    const/16 v6, 0xf

    .line 35626
    new-array v6, v6, [Lkotlin/Pair;

    const-string v10, "description"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v13

    .line 35627
    const-string v10, "id"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v12

    .line 35628
    const-string v10, "type"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v11

    .line 35629
    const-string v10, "address"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v6, v14

    .line 35630
    const-string v10, "location"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getLocation()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v6, v14

    .line 35631
    const-string v10, "group"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getGroup()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x5

    aput-object v10, v6, v14

    .line 35632
    const-string v10, "indexInTheGroup"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x6

    aput-object v10, v6, v14

    .line 35633
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "position"

    invoke-static {v10}, Lo/LocaleListCompat$onTransact;->RemoteActionCompatParcelizer(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x7

    aput-object v10, v6, v14

    .line 35634
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "orientation"

    invoke-static {v10}, Lo/LocaleListCompat$onTransact;->RemoteActionCompatParcelizer(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v14, 0x8

    aput-object v10, v6, v14

    .line 35635
    const-string v10, "frequencyResponse"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v6, v10

    .line 35636
    const-string v8, "channelMapping"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v9

    .line 35637
    const-string v7, "sensitivity"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    .line 35638
    const-string v7, "maxSpl"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v6, v8

    .line 35639
    const-string v7, "minSpl"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v6, v8

    .line 35640
    const-string v7, "directionality"

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xe

    aput-object v4, v6, v7

    .line 35625
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 35624
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_619

    .line 256
    :cond_7c1
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_7c5
    const-string v3, "adjustStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7cf

    goto/16 :goto_a36

    .line 67
    :cond_7cf
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 69
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 70
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 36412
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_808
    const-string v3, "isBluetoothScoOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_812

    goto/16 :goto_a36

    .line 197
    :cond_812
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37537
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 197
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_828
    const-string v3, "setSpeakerphoneOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_832

    goto/16 :goto_a36

    .line 159
    :cond_832
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 38495
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v1, 0x0

    .line 159
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_851
    const-string v3, "setMicrophoneMute"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85b

    goto/16 :goto_a36

    .line 201
    :cond_85b
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 39540
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    const/4 v1, 0x0

    .line 201
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_87a
    const-string v6, "requestAudioFocus"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_884

    goto/16 :goto_a36

    .line 45
    :cond_884
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40347
    iget-object v6, v1, Lo/LocaleListCompat;->asBinder:Lo/onMessageChannelReady;

    if-eqz v6, :cond_892

    goto/16 :goto_938

    .line 40350
    :cond_892
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    .line 40352
    const-string v7, "gainType"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v8, v7}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;-><init>(I)V

    .line 40353
    new-instance v7, Lo/setSamplingIntervalBytes;

    invoke-direct {v7, v1}, Lo/setSamplingIntervalBytes;-><init>(Lo/LocaleListCompat;)V

    invoke-virtual {v8, v7}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;

    .line 40357
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8cd

    .line 40358
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/LocaleListCompat;->onTransact(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/media/AudioAttributesCompat;)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;

    .line 40360
    :cond_8cd
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8e3

    .line 40361
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v3}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->asBinder(Z)Lo/onMessageChannelReady$RemoteActionCompatParcelizer;

    .line 40363
    :cond_8e3
    invoke-virtual {v8}, Lo/onMessageChannelReady$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/onMessageChannelReady;

    move-result-object v3

    iput-object v3, v1, Lo/LocaleListCompat;->asBinder:Lo/onMessageChannelReady;

    .line 40365
    iget-object v3, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lo/LocaleListCompat;->asBinder:Lo/onMessageChannelReady;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lo/onMinimized;->asBinder(Landroid/media/AudioManager;Lo/onMessageChannelReady;)I

    move-result v3

    if-eq v3, v12, :cond_8fa

    move v12, v13

    :cond_8fa
    if-eqz v12, :cond_938

    .line 41654
    iget-object v3, v1, Lo/LocaleListCompat;->write:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_91a

    .line 41655
    new-instance v3, Lo/LocaleListCompat$asInterface;

    invoke-direct {v3, v1}, Lo/LocaleListCompat$asInterface;-><init>(Lo/LocaleListCompat;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    iput-object v3, v1, Lo/LocaleListCompat;->write:Landroid/content/BroadcastReceiver;

    .line 41663
    iget-object v3, v1, Lo/LocaleListCompat;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41664
    iget-object v4, v1, Lo/LocaleListCompat;->write:Landroid/content/BroadcastReceiver;

    .line 41665
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41662
    invoke-static {v3, v4, v5, v11}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 42677
    :cond_91a
    iget-object v3, v1, Lo/LocaleListCompat;->AudioAttributesImplApi26Parcelizer:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_938

    .line 42678
    new-instance v3, Lo/LocaleListCompat$asBinder;

    invoke-direct {v3, v1}, Lo/LocaleListCompat$asBinder;-><init>(Lo/LocaleListCompat;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    iput-object v3, v1, Lo/LocaleListCompat;->AudioAttributesImplApi26Parcelizer:Landroid/content/BroadcastReceiver;

    .line 42689
    iget-object v3, v1, Lo/LocaleListCompat;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42690
    iget-object v1, v1, Lo/LocaleListCompat;->AudioAttributesImplApi26Parcelizer:Landroid/content/BroadcastReceiver;

    .line 42691
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42688
    invoke-static {v3, v1, v4, v11}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    :cond_938
    :goto_938
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_940
    const-string v3, "isHapticPlaybackSupported"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94a

    goto/16 :goto_a36

    .line 261
    :cond_94a
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lo/LocaleListCompat;->asInterface()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_957
    const-string v3, "isSpeakerphoneOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_961

    goto/16 :goto_a36

    .line 163
    :cond_961
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43501
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 163
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_977
    const-string v3, "getStreamMaxVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_981

    goto/16 :goto_a36

    .line 92
    :cond_981
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 44434
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_9a4
    const-string v3, "isMicrophoneMute"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9ae

    goto/16 :goto_a36

    .line 205
    :cond_9ae
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45545
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 205
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_9c4
    const-string v3, "getDevices"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9cd

    goto :goto_a36

    .line 251
    :cond_9cd
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 46596
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 46597
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46598
    array-length v3, v1

    :goto_9f3
    if-ge v13, v3, :cond_a03

    .line 46599
    sget-object v5, Lo/LocaleListCompat;->onTransact:Lo/LocaleListCompat$onTransact;

    aget-object v5, v1, v13

    invoke-static {v5}, Lo/LocaleListCompat$onTransact;->asInterface(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_9f3

    .line 251
    :cond_a03
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_a07
    const-string v3, "getCommunicationDevice"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a10

    goto :goto_a36

    .line 149
    :cond_a10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_a30

    .line 150
    sget-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47483
    iget-object v1, v1, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48000
    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-nez v1, :cond_a26

    const/4 v1, 0x0

    goto :goto_a2c

    .line 47484
    :cond_a26
    sget-object v3, Lo/LocaleListCompat;->onTransact:Lo/LocaleListCompat$onTransact;

    invoke-static {v1}, Lo/LocaleListCompat$onTransact;->asInterface(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v1

    .line 150
    :goto_a2c
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_a30
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1}, Lcom/ryanheise/audio_session/ApiException;-><init>()V

    throw v1

    .line 265
    :cond_a36
    :goto_a36
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_a39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_a39} :catch_a3a

    return-void

    :catch_a3a
    move-exception v0

    move-object v1, v0

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_a50
    .sparse-switch
        -0x68d7016a -> :sswitch_a07
        -0x653a1759 -> :sswitch_9c4
        -0x641dbdd3 -> :sswitch_9a4
        -0x5e4f1038 -> :sswitch_977
        -0x5d286128 -> :sswitch_957
        -0x5adb498e -> :sswitch_940
        -0x59af196f -> :sswitch_87a
        -0x543b109b -> :sswitch_851
        -0x4d45b3f0 -> :sswitch_828
        -0x4c9a73e6 -> :sswitch_808
        -0x4759d017 -> :sswitch_7c5
        -0x410d2cad -> :sswitch_5f3
        -0x4054a92e -> :sswitch_5cb
        -0x3cb7c6ae -> :sswitch_5a3
        -0x3043f9ca -> :sswitch_576
        -0x2d824707 -> :sswitch_55b
        -0x2963f9ff -> :sswitch_53b
        -0x22a10fed -> :sswitch_520
        -0x1a9241f6 -> :sswitch_4d1
        -0x16b26e32 -> :sswitch_48a
        -0x47d5de7 -> :sswitch_46a
        0x9153925 -> :sswitch_3a3
        0x99879e0 -> :sswitch_37e
        0xb21c3b3 -> :sswitch_363
        0x107e1530 -> :sswitch_336
        0x1bf5d05f -> :sswitch_316
        0x252e5a16 -> :sswitch_2f6
        0x37bcc7ec -> :sswitch_2d5
        0x38dee389 -> :sswitch_2a0
        0x3a315283 -> :sswitch_273
        0x40a81b4b -> :sswitch_24e
        0x455827c6 -> :sswitch_22e
        0x46c7103c -> :sswitch_1ec
        0x49fcee3f -> :sswitch_1c7
        0x4afd9d2e -> :sswitch_185
        0x50e69af7 -> :sswitch_16a
        0x52277592 -> :sswitch_14f
        0x5352a822 -> :sswitch_127
        0x59acfbac -> :sswitch_e9
        0x5da380da -> :sswitch_94
        0x764d6925 -> :sswitch_6c
        0x766c0cf0 -> :sswitch_4c
        0x7ccf63f0 -> :sswitch_2c
    .end sparse-switch
.end method

###### Class kotlin.setTrackJavaAllocations.Companion (o.setTrackJavaAllocations$asInterface)
.class public final Lo/setTrackJavaAllocations$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTrackJavaAllocations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setTrackJavaAllocations$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/LocaleListCompat;",
        "asBinder",
        "Lo/LocaleListCompat;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setTrackJavaAllocations$asInterface;-><init>()V

    return-void
.end method

###### Class kotlin.setSamplingIntervalBytes (o.setSamplingIntervalBytes)
.class public final synthetic Lo/setSamplingIntervalBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/LocaleListCompat;


# direct methods
.method public synthetic constructor <init>(Lo/LocaleListCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSamplingIntervalBytes;->RemoteActionCompatParcelizer:Lo/LocaleListCompat;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setSamplingIntervalBytes;->RemoteActionCompatParcelizer:Lo/LocaleListCompat;

    invoke-static {p0, p1}, Lo/LocaleListCompat;->read(Lo/LocaleListCompat;I)V

    return-void
.end method
