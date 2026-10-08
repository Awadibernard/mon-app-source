###### Class kotlin.setDurationMs (o.setDurationMs)
.class public final Lo/setDurationMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lo/setMinimumWidth$RemoteActionCompatParcelizer;
.implements Lo/doInBackground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDurationMs$asBinder;,
        Lo/setDurationMs$onTransact;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/util/Random;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/matchesLanguageAndScript;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

.field private final AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Landroid/os/Handler;

.field private MediaBrowserCompatMediaItem:Ljava/lang/Integer;

.field private MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/navigateUpFromSameTask;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Lo/setLights;

.field private MediaSessionCompatQueueItem:Lo/getDependencySortedChildren;

.field private final MediaSessionCompatResultReceiverWrapper:Lio/flutter/plugin/common/MethodChannel;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

.field private PlaybackStateCompat:Lo/onUnminimized;

.field private PlaybackStateCompatCustomAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Lo/getDependents;

.field private _init_lambda3:J

.field private _init_lambda4:J

.field private _init_lambda5:Z

.field private asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Landroid/content/Context;

.field private onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Long;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:Lo/missCount$RemoteActionCompatParcelizer;

.field private write:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/setDurationMs;->RemoteActionCompatParcelizer:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setDurationMs;->asBinder:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setDurationMs;->onTransact:Ljava/util/Map;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lo/setDurationMs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 113
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/setDurationMs;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    .line 114
    new-instance v1, Lo/setDurationMs$4;

    invoke-direct {v1, p0}, Lo/setDurationMs$4;-><init>(Lo/setDurationMs;)V

    iput-object v1, p0, Lo/setDurationMs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 153
    iput-object p1, p0, Lo/setDurationMs;->asInterface:Landroid/content/Context;

    .line 154
    iput-object p5, p0, Lo/setDurationMs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    if-eqz p7, :cond_38

    .line 155
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_39

    :cond_38
    move p1, v0

    :goto_39
    iput-boolean p1, p0, Lo/setDurationMs;->MediaSessionCompatToken:Z

    .line 156
    iput-boolean p8, p0, Lo/setDurationMs;->_init_lambda5:Z

    if-eqz p6, :cond_76

    .line 159
    new-instance p1, Lo/missCount$RemoteActionCompatParcelizer$onTransact;

    invoke-direct {p1}, Lo/missCount$RemoteActionCompatParcelizer$onTransact;-><init>()V

    .line 160
    const-string p5, "isGaplessSupportRequired"

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 6935
    iput-boolean p5, p1, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->read:Z

    .line 161
    const-string p5, "isSpeedChangeSupportRequired"

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 7949
    iput-boolean p5, p1, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->asBinder:Z

    .line 162
    const-string p5, "audioOffloadMode"

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 8921
    iput p5, p1, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->onTransact:I

    .line 9955
    new-instance p5, Lo/missCount$RemoteActionCompatParcelizer;

    invoke-direct {p5, p1, v0}, Lo/missCount$RemoteActionCompatParcelizer;-><init>(Lo/missCount$RemoteActionCompatParcelizer$onTransact;B)V

    .line 163
    iput-object p5, p0, Lo/setDurationMs;->read:Lo/missCount$RemoteActionCompatParcelizer;

    goto :goto_98

    .line 165
    :cond_76
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 168
    new-instance p5, Lo/missCount$RemoteActionCompatParcelizer$onTransact;

    invoke-direct {p5}, Lo/missCount$RemoteActionCompatParcelizer$onTransact;-><init>()V

    .line 169
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    .line 10935
    iput-boolean p6, p5, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->read:Z

    .line 170
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    .line 11949
    iput-boolean p6, p5, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->asBinder:Z

    .line 12921
    iput p1, p5, Lo/missCount$RemoteActionCompatParcelizer$onTransact;->onTransact:I

    .line 13955
    new-instance p1, Lo/missCount$RemoteActionCompatParcelizer;

    invoke-direct {p1, p5, v0}, Lo/missCount$RemoteActionCompatParcelizer;-><init>(Lo/missCount$RemoteActionCompatParcelizer$onTransact;B)V

    .line 172
    iput-object p1, p0, Lo/setDurationMs;->read:Lo/missCount$RemoteActionCompatParcelizer;

    .line 175
    :goto_98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "com.ryanheise.just_audio.methods."

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p2, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p5, p0, Lo/setDurationMs;->MediaSessionCompatResultReceiverWrapper:Lio/flutter/plugin/common/MethodChannel;

    .line 176
    invoke-virtual {p5, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "com.ryanheise.just_audio.events."

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lo/matchesLanguageAndScript;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p2, p1}, Lo/matchesLanguageAndScript;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p5, p0, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "com.ryanheise.just_audio.data."

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/matchesLanguageAndScript;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/matchesLanguageAndScript;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p3, p0, Lo/setDurationMs;->AudioAttributesCompatParcelizer:Lo/matchesLanguageAndScript;

    .line 179
    sget-object p1, Lo/setDurationMs$onTransact;->asInterface:Lo/setDurationMs$onTransact;

    iput-object p1, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    if-eqz p4, :cond_329

    .line 181
    const-string p1, "androidLoadControl"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_215

    .line 183
    new-instance p5, Lo/resolveMeasuredDimension$onTransact;

    invoke-direct {p5}, Lo/resolveMeasuredDimension$onTransact;-><init>()V

    .line 185
    const-string p6, "minBufferDuration"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_109

    .line 15090
    instance-of p7, p6, Ljava/lang/Long;

    if-nez p7, :cond_109

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    int-to-long p6, p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_10b

    :cond_109
    check-cast p6, Ljava/lang/Long;

    .line 185
    :goto_10b
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    div-long/2addr p6, p2

    long-to-int p6, p6

    .line 186
    const-string p7, "maxBufferDuration"

    invoke-interface {p1, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-eqz p7, :cond_129

    .line 16090
    instance-of p8, p7, Ljava/lang/Long;

    if-nez p8, :cond_129

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    int-to-long p7, p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    goto :goto_12b

    :cond_129
    check-cast p7, Ljava/lang/Long;

    .line 186
    :goto_12b
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide p7

    div-long/2addr p7, p2

    long-to-int p7, p7

    .line 187
    const-string p8, "bufferForPlaybackDuration"

    invoke-interface {p1, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    if-eqz p8, :cond_149

    .line 17090
    instance-of v1, p8, Ljava/lang/Long;

    if-nez v1, :cond_149

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    int-to-long v1, p8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    goto :goto_14b

    :cond_149
    check-cast p8, Ljava/lang/Long;

    .line 187
    :goto_14b
    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int p8, v1

    .line 188
    const-string v1, "bufferForPlaybackAfterRebufferDuration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_169

    .line 18090
    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_169

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_16b

    :cond_169
    check-cast v1, Ljava/lang/Long;

    .line 188
    :goto_16b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int v1, v1

    .line 18171
    iget-boolean v2, p5, Lo/resolveMeasuredDimension$onTransact;->asBinder:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20f

    .line 18172
    const-string v2, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {p8, v0, v2, v3}, Lo/resolveMeasuredDimension;->onTransact(IILjava/lang/String;Ljava/lang/String;)V

    .line 18173
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v0, v4, v3}, Lo/resolveMeasuredDimension;->onTransact(IILjava/lang/String;Ljava/lang/String;)V

    .line 18175
    const-string v5, "minBufferMs"

    invoke-static {p6, p8, v5, v2}, Lo/resolveMeasuredDimension;->onTransact(IILjava/lang/String;Ljava/lang/String;)V

    .line 18176
    invoke-static {p6, v1, v5, v4}, Lo/resolveMeasuredDimension;->onTransact(IILjava/lang/String;Ljava/lang/String;)V

    .line 18181
    const-string v2, "maxBufferMs"

    invoke-static {p7, p6, v2, v5}, Lo/resolveMeasuredDimension;->onTransact(IILjava/lang/String;Ljava/lang/String;)V

    .line 18182
    iput p6, p5, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesCompatParcelizer:I

    .line 18183
    iput p7, p5, Lo/resolveMeasuredDimension$onTransact;->asInterface:I

    .line 18184
    iput p8, p5, Lo/resolveMeasuredDimension$onTransact;->RemoteActionCompatParcelizer:I

    .line 18185
    iput v1, p5, Lo/resolveMeasuredDimension$onTransact;->onTransact:I

    .line 190
    const-string p6, "prioritizeTimeOverSizeThresholds"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    .line 20217
    iget-boolean p7, p5, Lo/resolveMeasuredDimension$onTransact;->asBinder:Z

    xor-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_209

    .line 20218
    iput-boolean p6, p5, Lo/resolveMeasuredDimension$onTransact;->write:Z

    .line 191
    const-string p6, "backBufferDuration"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_1c4

    .line 23090
    instance-of p7, p6, Ljava/lang/Long;

    if-nez p7, :cond_1c4

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    int-to-long p6, p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_1c6

    :cond_1c4
    check-cast p6, Ljava/lang/Long;

    .line 191
    :goto_1c6
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    div-long/2addr p6, p2

    long-to-int p6, p6

    .line 23234
    iget-boolean p7, p5, Lo/resolveMeasuredDimension$onTransact;->asBinder:Z

    xor-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_203

    .line 23235
    const-string p7, "backBufferDurationMs"

    invoke-static {p6, v0, p7, v3}, Lo/resolveMeasuredDimension;->onTransact(IILjava/lang/String;Ljava/lang/String;)V

    .line 23236
    iput p6, p5, Lo/resolveMeasuredDimension$onTransact;->read:I

    .line 23237
    iput-boolean v0, p5, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 192
    const-string p6, "targetBufferBytes"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-eqz p7, :cond_1fc

    .line 193
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25201
    iget-boolean p6, p5, Lo/resolveMeasuredDimension$onTransact;->asBinder:Z

    xor-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_1f6

    .line 25202
    iput p1, p5, Lo/resolveMeasuredDimension$onTransact;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1fc

    .line 26085
    :cond_1f6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 195
    :cond_1fc
    :goto_1fc
    invoke-virtual {p5}, Lo/resolveMeasuredDimension$onTransact;->onTransact()Lo/resolveMeasuredDimension;

    move-result-object p1

    iput-object p1, p0, Lo/setDurationMs;->MediaSessionCompatQueueItem:Lo/getDependencySortedChildren;

    goto :goto_215

    .line 24085
    :cond_203
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 21085
    :cond_209
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 19085
    :cond_20f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 197
    :cond_215
    :goto_215
    const-string p1, "androidLivePlaybackSpeedControl"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_329

    .line 199
    new-instance p4, Lo/requestLayout$RemoteActionCompatParcelizer;

    invoke-direct {p4}, Lo/requestLayout$RemoteActionCompatParcelizer;-><init>()V

    .line 200
    const-string p5, "fallbackMinPlaybackSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    double-to-float p5, p5

    const/4 p6, 0x0

    cmpg-float p7, p6, p5

    if-gez p7, :cond_323

    const/high16 p7, 0x3f800000    # 1.0f

    cmpg-float p8, p5, p7

    if-gtz p8, :cond_323

    .line 27132
    iput p5, p4, Lo/requestLayout$RemoteActionCompatParcelizer;->read:F

    .line 201
    const-string p5, "fallbackMaxPlaybackSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p5, v0

    cmpl-float p8, p5, p7

    if-ltz p8, :cond_31d

    .line 29148
    iput p5, p4, Lo/requestLayout$RemoteActionCompatParcelizer;->asInterface:F

    .line 202
    const-string p5, "minUpdateInterval"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_269

    .line 32090
    instance-of p8, p5, Ljava/lang/Long;

    if-nez p8, :cond_269

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_26b

    :cond_269
    check-cast p5, Ljava/lang/Long;

    .line 202
    :goto_26b
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-lez p5, :cond_317

    .line 32164
    iput-wide v0, p4, Lo/requestLayout$RemoteActionCompatParcelizer;->onTransact:J

    .line 203
    const-string p5, "proportionalControlFactor"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p5, v0

    cmpl-float p8, p5, p6

    if-lez p8, :cond_311

    const p8, 0x49742400    # 1000000.0f

    div-float/2addr p5, p8

    .line 34183
    iput p5, p4, Lo/requestLayout$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 204
    const-string p5, "maxLiveOffsetErrorForUnitSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2a7

    .line 37090
    instance-of p8, p5, Ljava/lang/Long;

    if-nez p8, :cond_2a7

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_2a9

    :cond_2a7
    check-cast p5, Ljava/lang/Long;

    .line 204
    :goto_2a9
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    cmp-long p5, v0, v2

    if-lez p5, :cond_30b

    .line 37200
    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p4, Lo/requestLayout$RemoteActionCompatParcelizer;->asBinder:J

    .line 205
    const-string p5, "targetLiveOffsetIncrementOnRebuffer"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2d0

    .line 40090
    instance-of p8, p5, Ljava/lang/Long;

    if-nez p8, :cond_2d0

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_2d2

    :cond_2d0
    check-cast p5, Ljava/lang/Long;

    .line 205
    :goto_2d2
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_305

    .line 40217
    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide p2

    iput-wide p2, p4, Lo/requestLayout$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 206
    const-string p2, "minPossibleLiveOffsetSmoothingFactor"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    cmpl-float p2, p1, p6

    if-ltz p2, :cond_2ff

    cmpg-float p2, p1, p7

    if-gez p2, :cond_2ff

    .line 42240
    iput p1, p4, Lo/requestLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 207
    invoke-virtual {p4}, Lo/requestLayout$RemoteActionCompatParcelizer;->asBinder()Lo/requestLayout;

    move-result-object p1

    iput-object p1, p0, Lo/setDurationMs;->RatingCompat:Lo/getDependents;

    goto :goto_329

    .line 43040
    :cond_2ff
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 41040
    :cond_305
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 38040
    :cond_30b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 35040
    :cond_311
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 33040
    :cond_317
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 30040
    :cond_31d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 28040
    :cond_323
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_329
    :goto_329
    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()J
    .registers 3

    .line 936
    iget-object v0, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v1, Lo/setDurationMs$onTransact;->asInterface:Lo/setDurationMs$onTransact;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v1, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    if-eq v0, v1, :cond_15

    iget-object p0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    if-eqz p0, :cond_15

    .line 939
    invoke-interface {p0}, Lo/parseLayoutDescription;->MediaDescriptionCompat()J

    move-result-wide v0

    return-wide v0

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private IconCompatParcelizer()Z
    .registers 7

    .line 277
    iget-object v0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 278
    :cond_6
    invoke-interface {v0}, Lo/parseLayoutDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v2, Lo/setDurationMs$onTransact;->read:Lo/setDurationMs$onTransact;

    if-eq v0, v2, :cond_1d

    .line 279
    :cond_12
    invoke-direct {p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v2

    iget-wide v4, p0, Lo/setDurationMs;->_init_lambda3:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1d

    return v1

    .line 281
    :cond_1d
    invoke-direct {p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setDurationMs;->_init_lambda3:J

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setDurationMs;->_init_lambda4:J

    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/setDurationMs;)Landroid/os/Handler;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/setDurationMs;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/markHierarchyDirty$onTransact;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo/markHierarchyDirty$onTransact;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_29

    .line 47112
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47113
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47114
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_29
    :goto_29
    if-eqz v1, :cond_3f

    .line 735
    const-string p1, "User-Agent"

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 737
    const-string p1, "user-agent"

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3f
    if-nez v0, :cond_49

    .line 741
    iget-object p1, p0, Lo/setDurationMs;->asInterface:Landroid/content/Context;

    const-string v0, "just_audio"

    invoke-static {p1, v0}, Lo/setTransition;->onTransact(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    :cond_49
    new-instance p1, Lo/setChildrenConstraints$onTransact;

    invoke-direct {p1}, Lo/setChildrenConstraints$onTransact;-><init>()V

    .line 47109
    iput-object v0, p1, Lo/setChildrenConstraints$onTransact;->asInterface:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48154
    iput-boolean v0, p1, Lo/setChildrenConstraints$onTransact;->read:Z

    if-eqz v1, :cond_5e

    .line 746
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5e

    .line 747
    invoke-virtual {p1, v1}, Lo/setChildrenConstraints$onTransact;->onTransact(Ljava/util/Map;)Lo/setChildrenConstraints$onTransact;

    .line 749
    :cond_5e
    new-instance v0, Lo/getPaddingWidth$read;

    iget-object p0, p0, Lo/setDurationMs;->asInterface:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lo/getPaddingWidth$read;-><init>(Landroid/content/Context;Lo/markHierarchyDirty$onTransact;)V

    return-object v0
.end method

.method private asBinder()V
    .registers 3

    .line 44893
    invoke-direct {p0}, Lo/setDurationMs;->read()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 45877
    iget-object v1, p0, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    invoke-virtual {v1, v0}, Lo/matchesLanguageAndScript;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45878
    iput-object v0, p0, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    :cond_10
    return-void
.end method

.method static synthetic asBinder(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private asBinder(Ljava/lang/Object;)V
    .registers 7

    .line 583
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 52117
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 52118
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_11
    move-object v2, v1

    .line 584
    :goto_12
    check-cast v2, Ljava/lang/String;

    .line 585
    iget-object v3, p0, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/navigateUpFromSameTask;

    if-eqz v2, :cond_85

    if-eqz v0, :cond_2a

    .line 52119
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    .line 587
    :goto_2b
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "concatenating"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    const-string v2, "looping"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    if-eqz v0, :cond_4c

    .line 52120
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v0, "child"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4c
    move-object p1, v1

    goto :goto_0

    .line 589
    :cond_4e
    check-cast v2, Lo/JobIntentServiceJobServiceEngineImpl;

    if-eqz v0, :cond_5c

    .line 52121
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string v3, "shuffleOrder"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5d

    :cond_5c
    move-object v3, v1

    .line 590
    :goto_5d
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact(Lo/getVibrationPattern;)V

    if-eqz v0, :cond_71

    .line 52122
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v0, "children"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 591
    :cond_71
    check-cast v1, Ljava/util/List;

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 593
    invoke-direct {p0, v0}, Lo/setDurationMs;->asBinder(Ljava/lang/Object;)V

    goto :goto_77

    :cond_85
    return-void
.end method

.method static synthetic asBinder(Lo/setDurationMs;)V
    .registers 3

    .line 4893
    invoke-direct {p0}, Lo/setDurationMs;->read()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 5877
    iget-object v1, p0, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    invoke-virtual {v1, v0}, Lo/matchesLanguageAndScript;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5878
    iput-object v0, p0, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    :cond_10
    return-void
.end method

.method private static varargs asInterface([Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1104
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_17

    .line 1105
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_17
    return-object v0
.end method

.method private asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask;
    .registers 4

    .line 603
    check-cast p1, Ljava/util/Map;

    .line 604
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/navigateUpFromSameTask;

    if-nez v1, :cond_1e

    .line 607
    invoke-direct {p0, p1}, Lo/setDurationMs;->onTransact(Ljava/lang/Object;)Lo/navigateUpFromSameTask;

    move-result-object p1

    .line 608
    iget-object p0, p0, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1e
    return-object v1
.end method

.method private asInterface()V
    .registers 3

    .line 723
    iget-object v0, p0, Lo/setDurationMs;->asBinder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 725
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 728
    :cond_19
    iget-object p0, p0, Lo/setDurationMs;->onTransact:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private asInterface(ILjava/lang/String;Ljava/lang/Object;Z)V
    .registers 7

    .line 948
    iget-object v0, p0, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lo/matchesLanguageAndScript;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/setDurationMs;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 950
    iput-object p2, p0, Lo/setDurationMs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz p4, :cond_17

    .line 952
    sget-object p4, Lo/setDurationMs$onTransact;->asInterface:Lo/setDurationMs$onTransact;

    iput-object p4, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    .line 954
    :cond_17
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    .line 955
    iget-object p4, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p4, :cond_28

    .line 956
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 957
    iput-object p1, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_28
    return-void
.end method

.method static synthetic asInterface(Lo/setDurationMs;)Z
    .registers 1

    .line 65351
    invoke-direct {p0}, Lo/setDurationMs;->IconCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method private onTransact()J
    .registers 5

    .line 924
    iget-object v0, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v1, Lo/setDurationMs$onTransact;->asInterface:Lo/setDurationMs$onTransact;

    if-eq v0, v1, :cond_2b

    iget-object v0, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v1, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    if-eq v0, v1, :cond_2b

    .line 928
    iget-object v0, p0, Lo/setDurationMs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    .line 929
    iget-object p0, p0, Lo/setDurationMs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 931
    :cond_24
    iget-object p0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p0}, Lo/parseLayoutDescription;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    return-wide v0

    .line 925
    :cond_2b
    iget-object p0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p0}, Lo/parseLayoutDescription;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_38

    return-wide v2

    :cond_38
    return-wide v0
.end method

.method private static onTransact(Ljava/util/List;)Lo/getVibrationPattern;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/getVibrationPattern;"
        }
    .end annotation

    .line 569
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_18

    .line 571
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 573
    :cond_18
    new-instance p0, Lo/getVibrationPattern$asBinder;

    sget-object v0, Lo/setDurationMs;->RemoteActionCompatParcelizer:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lo/getVibrationPattern$asBinder;-><init>([IJ)V

    return-object p0
.end method

.method private onTransact(Ljava/lang/Object;)Lo/navigateUpFromSameTask;
    .registers 16

    .line 634
    check-cast p1, Ljava/util/Map;

    .line 635
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_270

    goto :goto_65

    :sswitch_1f
    const-string v3, "silence"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x6

    goto :goto_66

    :sswitch_29
    const-string v3, "progressive"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x5

    goto :goto_66

    :sswitch_33
    const-string v3, "clipping"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    goto :goto_66

    :sswitch_3d
    const-string v3, "looping"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x3

    goto :goto_66

    :sswitch_47
    const-string v3, "dash"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x2

    goto :goto_66

    :sswitch_51
    const-string v3, "hls"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    move v2, v4

    goto :goto_66

    :sswitch_5b
    const-string v3, "concatenating"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    move v2, v5

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v2, -0x1

    :goto_66
    const-wide/16 v6, 0x0

    .line 682
    const-string v3, "child"

    const-string v8, "uri"

    const-string v9, "headers"

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_28e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AudioSource type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :pswitch_8a
    new-instance p0, Lo/enableLights$asInterface;

    invoke-direct {p0}, Lo/enableLights$asInterface;-><init>()V

    .line 658
    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a7

    .line 51090
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_a7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_a9

    :cond_a7
    check-cast p1, Ljava/lang/Long;

    .line 658
    :goto_a9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51062
    iput-wide v1, p0, Lo/enableLights$asInterface;->read:J

    .line 51076
    iput-object v0, p0, Lo/enableLights$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 51087
    iget-wide v0, p0, Lo/enableLights$asInterface;->read:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_d0

    .line 51088
    new-instance p1, Lo/enableLights;

    iget-wide v0, p0, Lo/enableLights$asInterface;->read:J

    invoke-static {}, Lo/enableLights;->asInterface()Lo/getUseCompatPadding;

    move-result-object v2

    .line 53330
    new-instance v3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v3, v2, v5}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>(Lo/getUseCompatPadding;B)V

    .line 51088
    iget-object p0, p0, Lo/enableLights$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 51574
    iput-object p0, v3, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 51088
    invoke-virtual {v3}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0, v5}, Lo/enableLights;-><init>(JLo/getUseCompatPadding;B)V

    return-object p1

    :cond_d0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 638
    :pswitch_d6
    new-instance v1, Lo/getLockscreenVisibility$asBinder;

    .line 52101
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_e4

    .line 52102
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e5

    :cond_e4
    move-object v3, v10

    .line 638
    :goto_e5
    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lo/setDurationMs;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/markHierarchyDirty$onTransact;

    move-result-object p0

    if-eqz v2, :cond_f6

    .line 52103
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v2, "options"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 638
    :cond_f6
    check-cast v10, Ljava/util/Map;

    .line 51622
    new-instance v2, Lo/setBigContentTitle;

    invoke-direct {v2}, Lo/setBigContentTitle;-><init>()V

    if-eqz v10, :cond_12e

    .line 51627
    const-string v3, "androidExtractorOptions"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_12e

    .line 51629
    const-string v4, "constantBitrateSeekingEnabled"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 51630
    const-string v5, "constantBitrateSeekingAlwaysEnabled"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 51631
    const-string v6, "mp3Flags"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_12f

    :cond_12e
    move v3, v5

    .line 51634
    :goto_12f
    invoke-virtual {v2, v4}, Lo/setBigContentTitle;->read(Z)Lo/setBigContentTitle;

    .line 51635
    invoke-virtual {v2, v5}, Lo/setBigContentTitle;->RemoteActionCompatParcelizer(Z)Lo/setBigContentTitle;

    .line 51636
    invoke-virtual {v2, v3}, Lo/setBigContentTitle;->read(I)Lo/setBigContentTitle;

    .line 638
    invoke-direct {v1, p0, v2}, Lo/getLockscreenVisibility$asBinder;-><init>(Lo/markHierarchyDirty$onTransact;Lo/NotificationCompatBigTextStyle;)V

    new-instance p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 640
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51170
    iput-object p1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 51579
    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 642
    invoke-virtual {p0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object p0

    .line 639
    invoke-virtual {v1, p0}, Lo/getLockscreenVisibility$asBinder;->RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)Lo/getLockscreenVisibility;

    move-result-object p0

    return-object p0

    .line 668
    :pswitch_157
    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 52101
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_16f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_171

    :cond_16f
    check-cast v0, Ljava/lang/Long;

    .line 669
    :goto_171
    const-string v1, "end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_189

    .line 52102
    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_189

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18b

    :cond_189
    check-cast v1, Ljava/lang/Long;

    .line 670
    :goto_18b
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setDurationMs;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask;

    move-result-object v9

    if-eqz v0, :cond_199

    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_199
    move-wide v10, v6

    if-eqz v1, :cond_1a1

    .line 672
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_1a3

    :cond_1a1
    const-wide/high16 p0, -0x8000000000000000L

    :goto_1a3
    move-wide v12, p0

    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/navigateUpFromSameTask;JJ)V

    return-object p0

    .line 674
    :pswitch_1ab
    const-string v0, "count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 675
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setDurationMs;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask;

    move-result-object p0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-array v0, p1, [Lo/navigateUpFromSameTask;

    :goto_1c1
    if-ge v5, p1, :cond_1c8

    .line 678
    aput-object p0, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c1

    .line 680
    :cond_1c8
    new-instance p0, Lo/JobIntentServiceJobServiceEngineImpl;

    invoke-direct {p0, v0}, Lo/JobIntentServiceJobServiceEngineImpl;-><init>([Lo/navigateUpFromSameTask;)V

    return-object p0

    .line 644
    :pswitch_1ce
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 52108
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_1db

    .line 52109
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 644
    :cond_1db
    check-cast v10, Ljava/util/Map;

    invoke-direct {p0, v10}, Lo/setDurationMs;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/markHierarchyDirty$onTransact;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lo/markHierarchyDirty$onTransact;)V

    new-instance p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 646
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51175
    iput-object p1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 647
    const-string p1, "application/dash+xml"

    .line 51191
    iput-object p1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51585
    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 649
    invoke-virtual {p0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object p0

    .line 645
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->asInterface(Lo/getUseCompatPadding;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p0

    return-object p0

    .line 651
    :pswitch_204
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 52112
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_211

    .line 52113
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 651
    :cond_211
    check-cast v10, Ljava/util/Map;

    invoke-direct {p0, v10}, Lo/setDurationMs;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/markHierarchyDirty$onTransact;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lo/markHierarchyDirty$onTransact;)V

    new-instance p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 653
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51179
    iput-object p1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 654
    const-string p1, "application/x-mpegURL"

    .line 51195
    iput-object p1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object p0

    .line 652
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->asInterface(Lo/getUseCompatPadding;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p0

    return-object p0

    .line 664
    :pswitch_238
    const-string v0, "useLazyPreparation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52115
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_251

    .line 52116
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v1, "shuffleOrder"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 665
    :cond_251
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v1

    .line 666
    new-instance v2, Lo/JobIntentServiceJobServiceEngineImpl;

    const-string v3, "children"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51708
    invoke-direct {p0, p1}, Lo/setDurationMs;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 51709
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/navigateUpFromSameTask;

    .line 51710
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    invoke-direct {v2, v5, v0, v1, p1}, Lo/JobIntentServiceJobServiceEngineImpl;-><init>(ZZLo/getVibrationPattern;[Lo/navigateUpFromSameTask;)V

    return-object v2

    :sswitch_data_270
    .sparse-switch
        -0x1a9425ce -> :sswitch_5b
        0x193ef -> :sswitch_51
        0x2eef92 -> :sswitch_47
        0x14db9ebe -> :sswitch_3d
        0x36c0fcc2 -> :sswitch_33
        0x43720b8b -> :sswitch_29
        0x7cbaf4a1 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_238
        :pswitch_204
        :pswitch_1ce
        :pswitch_1ab
        :pswitch_157
        :pswitch_d6
        :pswitch_8a
    .end packed-switch
.end method

.method static bridge synthetic onTransact(Lo/setDurationMs;)Lo/parseLayoutDescription;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    return-object p0
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic read(Lo/setDurationMs;)J
    .registers 3

    .line 65354
    iget-wide v0, p0, Lo/setDurationMs;->IconCompatParcelizer:J

    return-wide v0
.end method

.method private read(Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/navigateUpFromSameTask;",
            ">;"
        }
    .end annotation

    .line 694
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_21

    .line 695
    check-cast p1, Ljava/util/List;

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 697
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 698
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/setDurationMs;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return-object v0

    .line 694
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "List expected: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 859
    invoke-direct {p0}, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_1f

    :cond_16
    invoke-direct {p0}, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 860
    :goto_1f
    iget-object v4, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    if-eqz v4, :cond_28

    invoke-interface {v4}, Lo/parseLayoutDescription;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v4

    goto :goto_2a

    :cond_28
    const-wide/16 v4, 0x0

    :goto_2a
    iput-wide v4, p0, Lo/setDurationMs;->IconCompatParcelizer:J

    .line 861
    iget-object v4, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "processingState"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-wide v4, p0, Lo/setDurationMs;->_init_lambda3:J

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "updatePosition"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-wide v4, p0, Lo/setDurationMs;->_init_lambda4:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "updateTime"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-wide v4, p0, Lo/setDurationMs;->_init_lambda3:J

    iget-wide v6, p0, Lo/setDurationMs;->IconCompatParcelizer:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bufferedPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49903
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49904
    iget-object v3, p0, Lo/setDurationMs;->MediaMetadataCompat:Lo/setLights;

    const-string v4, "url"

    if-eqz v3, :cond_89

    .line 49905
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49906
    iget-object v5, p0, Lo/setDurationMs;->MediaMetadataCompat:Lo/setLights;

    iget-object v5, v5, Lo/setLights;->onTransact:Ljava/lang/String;

    const-string v6, "title"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49907
    iget-object v5, p0, Lo/setDurationMs;->MediaMetadataCompat:Lo/setLights;

    iget-object v5, v5, Lo/setLights;->asBinder:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49908
    const-string v5, "info"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49910
    :cond_89
    iget-object v3, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    if-eqz v3, :cond_d7

    .line 49911
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49912
    iget-object v5, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    iget v5, v5, Lo/setLocusId;->RemoteActionCompatParcelizer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bitrate"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49913
    iget-object v5, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    iget-object v5, v5, Lo/setLocusId;->asBinder:Ljava/lang/String;

    const-string v6, "genre"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49914
    iget-object v5, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    iget-object v5, v5, Lo/setLocusId;->read:Ljava/lang/String;

    const-string v6, "name"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49915
    iget-object v5, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    iget v5, v5, Lo/setLocusId;->onTransact:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "metadataInterval"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49916
    iget-object v5, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    iget-object v5, v5, Lo/setLocusId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49917
    iget-object v4, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    iget-boolean v4, v4, Lo/setLocusId;->asInterface:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isPublic"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49918
    const-string v4, "headers"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :cond_d7
    const-string v3, "icyMetadata"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v1, "currentIndex"

    iget-object v2, p0, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v1, "androidAudioSessionId"

    iget-object v2, p0, Lo/setDurationMs;->write:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v1, "errorCode"

    iget-object v2, p0, Lo/setDurationMs;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v1, "errorMessage"

    iget-object p0, p0, Lo/setDurationMs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic read(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private write()Z
    .registers 3

    .line 329
    iget-object v0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v0}, Lo/parseLayoutDescription;->MediaBrowserCompatMediaItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 333
    iput-object v0, p0, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 1050
    iget-object v0, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v1, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    .line 52109
    const-string v0, "Connection aborted"

    const/4 v1, 0x1

    const v3, 0x989680

    invoke-direct {p0, v3, v0, v2, v1}, Lo/setDurationMs;->asInterface(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 1053
    :cond_10
    iget-object v0, p0, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1e

    .line 1054
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1055
    iput-object v2, p0, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1057
    :cond_1e
    iget-object v0, p0, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1058
    invoke-direct {p0}, Lo/setDurationMs;->asInterface()V

    .line 1059
    iget-object v0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    if-eqz v0, :cond_36

    .line 1060
    invoke-interface {v0}, Lo/parseLayoutDescription;->_init_lambda4()V

    .line 1061
    iput-object v2, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    .line 1062
    sget-object v0, Lo/setDurationMs$onTransact;->asInterface:Lo/setDurationMs$onTransact;

    iput-object v0, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    .line 1063
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    .line 1065
    :cond_36
    iget-object v0, p0, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    invoke-virtual {v0}, Lo/matchesLanguageAndScript;->endOfStream()V

    .line 1066
    iget-object p0, p0, Lo/setDurationMs;->AudioAttributesCompatParcelizer:Lo/matchesLanguageAndScript;

    invoke-virtual {p0}, Lo/matchesLanguageAndScript;->endOfStream()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/media3/common/PlaybackException;)V
    .registers 7

    .line 401
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const-string v1, "index"

    const/4 v2, 0x1

    const-string v3, "AudioPlayer"

    if-eqz v0, :cond_a7

    .line 402
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 403
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_6e

    if-eq v0, v2, :cond_48

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2e

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "default ExoPlaybackException: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->read()Ljava/lang/RuntimeException;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 413
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_UNEXPECTED: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->read()Ljava/lang/RuntimeException;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 409
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_RENDERER: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51409
    iget v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-ne v4, v2, :cond_68

    .line 51410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    .line 409
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 51183
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 405
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_SOURCE: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51401
    iget v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    if-nez v4, :cond_a1

    .line 51402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    .line 405
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_8d
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/setDurationMs;->asInterface([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 52047
    invoke-direct {p0, v0, p1, v1, v2}, Lo/setDurationMs;->asInterface(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 51186
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 422
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "default PlaybackException: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget v0, p1, Landroidx/media3/common/PlaybackException;->asBinder:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/setDurationMs;->asInterface([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 52048
    invoke-direct {p0, v0, p1, v1, v2}, Lo/setDurationMs;->asInterface(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final asBinder(I)V
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d1

    const/4 v0, 0x3

    .line 341
    const-string v2, "duration"

    const-wide/16 v3, 0x3e8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_70

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d0

    .line 374
    iget-object p1, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v0, Lo/setDurationMs$onTransact;->asBinder:Lo/setDurationMs$onTransact;

    if-eq p1, v0, :cond_30

    .line 51380
    invoke-direct {p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v7

    iput-wide v7, p0, Lo/setDurationMs;->_init_lambda3:J

    .line 51381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lo/setDurationMs;->_init_lambda4:J

    .line 376
    sget-object p1, Lo/setDurationMs$onTransact;->asBinder:Lo/setDurationMs$onTransact;

    iput-object p1, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    .line 377
    iput-object v1, p0, Lo/setDurationMs;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 378
    iput-object v1, p0, Lo/setDurationMs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 379
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    .line 381
    :cond_30
    iget-object p1, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_61

    .line 382
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 383
    invoke-direct {p0}, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_43

    move-object v0, v1

    goto :goto_4c

    :cond_43
    invoke-direct {p0}, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4c
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 385
    iput-object v1, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 386
    iget-object p1, p0, Lo/setDurationMs;->PlaybackStateCompat:Lo/onUnminimized;

    if-eqz p1, :cond_61

    .line 387
    iget-object v0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v0, p1}, Lo/parseLayoutDescription;->asInterface(Lo/onUnminimized;)V

    .line 388
    iput-object v1, p0, Lo/setDurationMs;->PlaybackStateCompat:Lo/onUnminimized;

    .line 391
    :cond_61
    iget-object p1, p0, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_d0

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 393
    iput-object v1, p0, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    .line 343
    :cond_70
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 51381
    invoke-direct {p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v7

    iput-wide v7, p0, Lo/setDurationMs;->_init_lambda3:J

    .line 51382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lo/setDurationMs;->_init_lambda4:J

    .line 345
    :cond_84
    sget-object p1, Lo/setDurationMs$onTransact;->read:Lo/setDurationMs$onTransact;

    iput-object p1, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    .line 346
    iput-object v1, p0, Lo/setDurationMs;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 347
    iput-object v1, p0, Lo/setDurationMs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 348
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    .line 349
    iget-object p1, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_c0

    .line 350
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 351
    invoke-direct {p0}, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_a2

    move-object v0, v1

    goto :goto_ab

    :cond_a2
    invoke-direct {p0}, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_ab
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 353
    iput-object v1, p0, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 354
    iget-object p1, p0, Lo/setDurationMs;->PlaybackStateCompat:Lo/onUnminimized;

    if-eqz p1, :cond_c0

    .line 355
    iget-object v0, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v0, p1}, Lo/parseLayoutDescription;->asInterface(Lo/onUnminimized;)V

    .line 356
    iput-object v1, p0, Lo/setDurationMs;->PlaybackStateCompat:Lo/onUnminimized;

    .line 359
    :cond_c0
    iget-object p1, p0, Lo/setDurationMs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_d0

    .line 51523
    iput-object v1, p0, Lo/setDurationMs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Long;

    .line 51524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 51525
    iput-object v1, p0, Lo/setDurationMs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_d0
    return-void

    .line 364
    :cond_d1
    invoke-direct {p0}, Lo/setDurationMs;->IconCompatParcelizer()Z

    .line 365
    iget-object p1, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v0, Lo/setDurationMs$onTransact;->RemoteActionCompatParcelizer:Lo/setDurationMs$onTransact;

    if-eq p1, v0, :cond_eb

    iget-object p1, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v0, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    if-eq p1, v0, :cond_eb

    .line 366
    sget-object p1, Lo/setDurationMs$onTransact;->RemoteActionCompatParcelizer:Lo/setDurationMs$onTransact;

    iput-object p1, p0, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    .line 367
    iput-object v1, p0, Lo/setDurationMs;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 368
    iput-object v1, p0, Lo/setDurationMs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 369
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    .line 51309
    :cond_eb
    iget-object p1, p0, Lo/setDurationMs;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    iget-object v0, p0, Lo/setDurationMs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51310
    iget-object p1, p0, Lo/setDurationMs;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    iget-object p0, p0, Lo/setDurationMs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asBinder(Lo/maxSize;)V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 51384
    :goto_2
    iget-object v2, p1, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 257
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3f

    .line 51385
    iget-object v2, p1, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 258
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/maxSize$asInterface;

    .line 51191
    iget-object v2, v2, Lo/maxSize$asInterface;->onTransact:Lo/hitCount;

    move v3, v0

    .line 260
    :goto_15
    iget v4, v2, Lo/hitCount;->onTransact:I

    if-ge v3, v4, :cond_3c

    .line 51228
    iget-object v4, v2, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v4, v4, v3

    .line 261
    iget-object v4, v4, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-eqz v4, :cond_39

    move v5, v0

    .line 51223
    :goto_22
    iget-object v6, v4, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v6, v6

    if-ge v5, v6, :cond_39

    .line 51234
    iget-object v6, v4, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v6, v6, v5

    .line 266
    instance-of v7, v6, Lo/setLocusId;

    if-eqz v7, :cond_36

    .line 267
    check-cast v6, Lo/setLocusId;

    iput-object v6, p0, Lo/setDurationMs;->MediaBrowserCompatSearchResultReceiver:Lo/setLocusId;

    .line 268
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3f
    return-void
.end method

.method public final asBinder(Lo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;I)V
    .registers 4

    .line 51392
    invoke-direct {p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setDurationMs;->_init_lambda3:J

    .line 51393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setDurationMs;->_init_lambda4:J

    if-eqz p3, :cond_11

    const/4 p1, 0x1

    if-ne p3, p1, :cond_14

    .line 297
    :cond_11
    invoke-direct {p0}, Lo/setDurationMs;->write()Z

    .line 300
    :cond_14
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    return-void
.end method

.method public final asInterface(Lo/setPaddingRelative;)V
    .registers 5

    const/4 v0, 0x0

    .line 51141
    :goto_1
    iget-object v1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 51152
    iget-object v1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v1, v1, v0

    .line 248
    instance-of v2, v1, Lo/setLights;

    if-eqz v2, :cond_15

    .line 249
    check-cast v1, Lo/setLights;

    iput-object v1, p0, Lo/setDurationMs;->MediaMetadataCompat:Lo/setLights;

    .line 250
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 51808
    iget-object v4, v1, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_133

    .line 51809
    new-instance v4, Lo/forLanguageTags;

    invoke-direct {v4, v1}, Lo/forLanguageTags;-><init>(Lo/setDurationMs;)V

    .line 51816
    new-instance v10, Lo/parseLayoutDescription$asInterface;

    iget-object v11, v1, Lo/setDurationMs;->asInterface:Landroid/content/Context;

    invoke-direct {v10, v11, v4}, Lo/parseLayoutDescription$asInterface;-><init>(Landroid/content/Context;Lo/setOnHierarchyChangeListener;)V

    .line 51817
    iget-boolean v4, v1, Lo/setDurationMs;->_init_lambda5:Z

    .line 52107
    iget-boolean v11, v10, Lo/parseLayoutDescription$asInterface;->asInterface:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_12d

    .line 52108
    iput-boolean v4, v10, Lo/parseLayoutDescription$asInterface;->_init_lambda2:Z

    .line 51818
    iget-object v4, v1, Lo/setDurationMs;->MediaSessionCompatQueueItem:Lo/getDependencySortedChildren;

    if-eqz v4, :cond_3b

    .line 51869
    iget-boolean v11, v10, Lo/parseLayoutDescription$asInterface;->asInterface:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_35

    .line 51871
    new-instance v11, Lo/setMinHeight;

    invoke-direct {v11, v4}, Lo/setMinHeight;-><init>(Lo/getDependencySortedChildren;)V

    iput-object v11, v10, Lo/parseLayoutDescription$asInterface;->AudioAttributesImplBaseParcelizer:Lcom/google/common/base/Supplier;

    goto :goto_3b

    .line 51119
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51821
    :cond_3b
    :goto_3b
    iget-object v4, v1, Lo/setDurationMs;->RatingCompat:Lo/getDependents;

    if-eqz v4, :cond_50

    .line 52253
    iget-boolean v11, v10, Lo/parseLayoutDescription$asInterface;->asInterface:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_4a

    .line 52254
    move-object v11, v4

    check-cast v11, Lo/getDependents;

    iput-object v4, v10, Lo/parseLayoutDescription$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDependents;

    goto :goto_50

    .line 51121
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 52343
    :cond_50
    :goto_50
    iget-boolean v4, v10, Lo/parseLayoutDescription$asInterface;->asInterface:Z

    xor-int/2addr v4, v9

    if-eqz v4, :cond_127

    .line 52344
    iput-boolean v9, v10, Lo/parseLayoutDescription$asInterface;->asInterface:Z

    .line 52345
    new-instance v4, Lo/setFilterRedundantCalls;

    invoke-direct {v4, v10}, Lo/setFilterRedundantCalls;-><init>(Lo/parseLayoutDescription$asInterface;)V

    .line 51824
    iput-object v4, v1, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    .line 51826
    invoke-interface {v4}, Lo/parseLayoutDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/missCount;

    move-result-object v10

    .line 51827
    invoke-virtual {v10}, Lo/missCount;->onTransact()Lo/missCount$onTransact;

    move-result-object v10

    iget-object v11, v1, Lo/setDurationMs;->read:Lo/missCount$RemoteActionCompatParcelizer;

    .line 51656
    iput-object v11, v10, Lo/missCount$onTransact;->asInterface:Lo/missCount$RemoteActionCompatParcelizer;

    .line 51829
    invoke-virtual {v10}, Lo/missCount$onTransact;->asBinder()Lo/missCount;

    move-result-object v10

    .line 51825
    invoke-interface {v4, v10}, Lo/parseLayoutDescription;->asInterface(Lo/missCount;)V

    .line 51831
    iget-object v4, v1, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v4}, Lo/parseLayoutDescription;->read()I

    move-result v4

    if-nez v4, :cond_7c

    .line 51260
    iput-object v8, v1, Lo/setDurationMs;->write:Ljava/lang/Integer;

    goto :goto_82

    .line 51262
    :cond_7c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lo/setDurationMs;->write:Ljava/lang/Integer;

    .line 51264
    :goto_82
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->asInterface()V

    .line 51265
    iget-object v4, v1, Lo/setDurationMs;->write:Ljava/lang/Integer;

    if-eqz v4, :cond_11b

    .line 51266
    iget-object v4, v1, Lo/setDurationMs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51267
    check-cast v10, Ljava/util/Map;

    .line 51268
    iget-object v11, v1, Lo/setDurationMs;->write:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 51747
    const-string v12, "type"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 51748
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    const-string v13, "AndroidEqualizer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f1

    const-string v13, "AndroidLoudnessEnhancer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d7

    .line 51752
    const-string v12, "targetGain"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 51753
    new-instance v13, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v13, v11}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 51754
    invoke-virtual {v13, v12}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    goto :goto_f6

    .line 51760
    :cond_d7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AudioEffect type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51757
    :cond_f1
    new-instance v13, Landroid/media/audiofx/Equalizer;

    invoke-direct {v13, v7, v11}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 51269
    :goto_f6
    const-string v11, "enabled"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_107

    .line 51270
    invoke-virtual {v13, v9}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 51272
    :cond_107
    iget-object v11, v1, Lo/setDurationMs;->asBinder:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51273
    iget-object v11, v1, Lo/setDurationMs;->onTransact:Ljava/util/Map;

    const-string v12, "type"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8f

    .line 51936
    :cond_11b
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->read()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    .line 51832
    iget-object v4, v1, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v4, v1}, Lo/parseLayoutDescription;->RemoteActionCompatParcelizer(Lo/setMinimumWidth$RemoteActionCompatParcelizer;)V

    goto :goto_133

    .line 51124
    :cond_127
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51117
    :cond_12d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 438
    :cond_133
    :goto_133
    :try_start_133
    iget-object v4, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/16 v11, 0xa

    const/4 v15, 0x4

    const/16 v16, 0x5

    sparse-switch v10, :sswitch_data_9c0

    goto/16 :goto_23a

    :sswitch_143
    const-string v10, "audioEffectSetEnabled"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0x12

    goto/16 :goto_23b

    :sswitch_14f
    const-string v10, "setAutomaticallyWaitsToMinimizeStalling"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    move v4, v11

    goto/16 :goto_23b

    :sswitch_15a
    const-string v10, "androidEqualizerGetParameters"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0x14

    goto/16 :goto_23b

    :sswitch_166
    const-string v10, "setPreferredPeakBitRate"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0xc

    goto/16 :goto_23b

    :sswitch_172
    const-string v10, "setSpeed"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    move v4, v15

    goto/16 :goto_23b

    :sswitch_17d
    const-string v10, "setPitch"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    move/from16 v4, v16

    goto/16 :goto_23b

    :sswitch_189
    const-string v10, "concatenatingMove"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0x10

    goto/16 :goto_23b

    :sswitch_195
    const-string v10, "concatenatingRemoveRange"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0xf

    goto/16 :goto_23b

    :sswitch_1a1
    const-string v10, "setVolume"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/4 v4, 0x3

    goto/16 :goto_23b

    :sswitch_1ac
    const-string v10, "pause"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/4 v4, 0x2

    goto/16 :goto_23b

    :sswitch_1b7
    const-string v10, "seek"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0xd

    goto/16 :goto_23b

    :sswitch_1c3
    const-string v10, "play"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    move v4, v9

    goto/16 :goto_23b

    :sswitch_1ce
    const-string v10, "load"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    move v4, v7

    goto/16 :goto_23b

    :sswitch_1d9
    const-string v10, "setLoopMode"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/4 v4, 0x7

    goto :goto_23b

    :sswitch_1e3
    const-string v10, "setAndroidAudioAttributes"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0x11

    goto :goto_23b

    :sswitch_1ee
    const-string v10, "androidLoudnessEnhancerSetTargetGain"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0x13

    goto :goto_23b

    :sswitch_1f9
    const-string v10, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0xb

    goto :goto_23b

    :sswitch_204
    const-string v10, "setShuffleOrder"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0x9

    goto :goto_23b

    :sswitch_20f
    const-string v10, "concatenatingInsertAll"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0xe

    goto :goto_23b

    :sswitch_21a
    const-string v10, "setSkipSilence"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/4 v4, 0x6

    goto :goto_23b

    :sswitch_224
    const-string v10, "setShuffleMode"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    const/16 v4, 0x8

    goto :goto_23b

    :sswitch_22f
    const-string v10, "androidEqualizerBandSetGain"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_235
    .catch Ljava/lang/IllegalStateException; {:try_start_133 .. :try_end_235} :catch_988
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_235} :catch_96d
    .catchall {:try_start_133 .. :try_end_235} :catchall_969

    if-eqz v4, :cond_23a

    const/16 v4, 0x15

    goto :goto_23b

    :cond_23a
    :goto_23a
    const/4 v4, -0x1

    :goto_23b
    const-wide/16 v17, 0x3e8

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v4, :pswitch_data_a1a

    move-object v4, v1

    .line 554
    :try_start_246
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_249
    .catch Ljava/lang/IllegalStateException; {:try_start_246 .. :try_end_249} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_249} :catch_958
    .catchall {:try_start_246 .. :try_end_249} :catchall_9b1

    goto/16 :goto_95c

    .line 550
    :pswitch_24b
    :try_start_24b
    const-string v4, "bandIndex"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v7, "gain"

    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 51897
    iget-object v2, v1, Lo/setDurationMs;->onTransact:Ljava/util/Map;

    const-string v9, "AndroidEqualizer"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiofx/Equalizer;

    int-to-short v4, v4

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 551
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_280
    .catch Ljava/lang/IllegalStateException; {:try_start_24b .. :try_end_280} :catch_988
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_280} :catch_96d
    .catchall {:try_start_24b .. :try_end_280} :catchall_969

    move-object v4, v1

    goto/16 :goto_95c

    .line 51877
    :pswitch_283
    :try_start_283
    iget-object v2, v1, Lo/setDurationMs;->onTransact:Ljava/util/Map;

    const-string v4, "AndroidEqualizer"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiofx/Equalizer;

    .line 51878
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v10, v7

    .line 51879
    :goto_293
    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v12

    if-ge v10, v12, :cond_313

    .line 51882
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v12

    aget v12, v12, v7

    int-to-double v13, v12

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v13, v13, v17

    .line 51883
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v12

    aget v12, v12, v9

    int-to-double v8, v12

    div-double v8, v8, v17

    .line 51884
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v12

    move-wide/from16 v19, v8

    int-to-double v7, v12

    div-double v7, v7, v17

    .line 51885
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v9

    move-object/from16 p1, v2

    int-to-double v1, v9

    div-double/2addr v1, v5

    new-array v9, v11, [Ljava/lang/Object;

    const-string v12, "index"

    const/16 v17, 0x0

    aput-object v12, v9, v17

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v9, v17

    const-string v12, "lowerFrequency"

    const/16 v17, 0x2

    aput-object v12, v9, v17

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-string v12, "upperFrequency"

    aput-object v12, v9, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v9, v16

    const-string v12, "centerFrequency"

    const/4 v13, 0x6

    aput-object v12, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v9, v8

    const-string v7, "gain"

    const/16 v12, 0x8

    aput-object v7, v9, v12

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v9, v2

    .line 51880
    invoke-static {v9}, Lo/setDurationMs;->asInterface([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    move-object/from16 v2, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    goto :goto_293

    :cond_313
    move-object/from16 p1, v2

    .line 51890
    invoke-virtual/range {p1 .. p1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v1

    const/4 v2, 0x0

    aget-short v1, v1, v2

    int-to-double v1, v1

    div-double/2addr v1, v5

    .line 51891
    invoke-virtual/range {p1 .. p1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v7

    const/4 v8, 0x1

    aget-short v7, v7, v8

    int-to-double v7, v7

    div-double/2addr v7, v5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "minDecibels"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const-string v1, "maxDecibels"

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const-string v1, "bands"

    aput-object v1, v5, v15

    aput-object v4, v5, v16

    .line 51889
    invoke-static {v5}, Lo/setDurationMs;->asInterface([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "parameters"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 51888
    invoke-static {v2}, Lo/setDurationMs;->asInterface([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 547
    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    goto/16 :goto_95c

    .line 543
    :pswitch_362
    const-string v1, "targetGain"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v5

    .line 51873
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1
    :try_end_373
    .catch Ljava/lang/IllegalStateException; {:try_start_283 .. :try_end_373} :catch_397
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_373} :catch_392
    .catchall {:try_start_283 .. :try_end_373} :catchall_38d

    long-to-int v1, v1

    move-object/from16 v4, p0

    .line 51874
    :try_start_376
    iget-object v2, v4, Lo/setDurationMs;->onTransact:Ljava/util/Map;

    const-string v5, "AndroidLoudnessEnhancer"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 544
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :catchall_38d
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_96b

    :catch_392
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_96f

    :catch_397
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_98a

    :pswitch_39c
    move-object v4, v1

    .line 539
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "enabled"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51870
    iget-object v5, v4, Lo/setDurationMs;->onTransact:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 540
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_3c6
    move-object v4, v1

    .line 535
    const-string v1, "contentType"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "flags"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "usage"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51855
    new-instance v6, Lo/onUnminimized$asBinder;

    invoke-direct {v6}, Lo/onUnminimized$asBinder;-><init>()V

    .line 51142
    iput v1, v6, Lo/onUnminimized$asBinder;->read:I

    .line 51150
    iput v5, v6, Lo/onUnminimized$asBinder;->onTransact:I

    .line 51158
    iput v2, v6, Lo/onUnminimized$asBinder;->asInterface:I

    .line 51179
    new-instance v1, Lo/onUnminimized;

    iget v8, v6, Lo/onUnminimized$asBinder;->read:I

    iget v9, v6, Lo/onUnminimized$asBinder;->onTransact:I

    iget v10, v6, Lo/onUnminimized$asBinder;->asInterface:I

    iget v11, v6, Lo/onUnminimized$asBinder;->RemoteActionCompatParcelizer:I

    iget v12, v6, Lo/onUnminimized$asBinder;->asBinder:I

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/onUnminimized;-><init>(IIIIIB)V

    .line 51861
    iget-object v2, v4, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v5, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    if-ne v2, v5, :cond_410

    .line 51864
    iput-object v1, v4, Lo/setDurationMs;->PlaybackStateCompat:Lo/onUnminimized;

    goto :goto_415

    .line 51866
    :cond_410
    iget-object v2, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2, v1}, Lo/parseLayoutDescription;->asInterface(Lo/onUnminimized;)V

    .line 536
    :goto_415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_41f
    move-object v4, v1

    .line 523
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_466

    .line 524
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const-string v5, "currentIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "newIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1, v5, v6}, Lo/parseLayoutDescription;->RemoteActionCompatParcelizer(II)V

    .line 525
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/parseLayoutDescription;->asInterface(Lo/getVibrationPattern;)V

    .line 526
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    .line 528
    :cond_466
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51631
    iget-object v5, v4, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl;

    .line 529
    const-string v5, "currentIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "newIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v4, Lo/setDurationMs;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    new-instance v8, Lo/getAdjustedDefault;

    invoke-direct {v8, v3}, Lo/getAdjustedDefault;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v1
    :try_end_496
    .catch Ljava/lang/IllegalStateException; {:try_start_376 .. :try_end_496} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_376 .. :try_end_496} :catch_958
    .catchall {:try_start_376 .. :try_end_496} :catchall_9b1

    const/4 v9, 0x1

    if-nez v7, :cond_49c

    const/16 v21, 0x1

    goto :goto_49e

    :cond_49c
    const/16 v21, 0x0

    :goto_49e
    xor-int/lit8 v9, v21, 0x1

    if-eqz v9, :cond_4f1

    .line 51691
    :try_start_4a2
    iget-object v9, v1, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    .line 51692
    iget-object v10, v1, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/JobIntentServiceJobServiceEngineImpl$RemoteActionCompatParcelizer;

    invoke-interface {v10, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v9, :cond_4c7

    .line 51695
    invoke-virtual {v1, v7, v8}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    move-result-object v7

    .line 51697
    new-instance v8, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v5, v6, v7}, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;-><init>(ILjava/lang/Object;Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    const/4 v5, 0x3

    invoke-virtual {v9, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 51698
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4cc

    :cond_4c7
    if-eqz v7, :cond_4cc

    .line 51700
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4cc
    .catchall {:try_start_4a2 .. :try_end_4cc} :catchall_4ee

    .line 51453
    :cond_4cc
    :goto_4cc
    :try_start_4cc
    monitor-exit v1

    .line 530
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51635
    iget-object v5, v4, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl;

    .line 531
    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact(Lo/getVibrationPattern;)V
    :try_end_4ec
    .catch Ljava/lang/IllegalStateException; {:try_start_4cc .. :try_end_4ec} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_4cc .. :try_end_4ec} :catch_958
    .catchall {:try_start_4cc .. :try_end_4ec} :catchall_9b1

    goto/16 :goto_95c

    :catchall_4ee
    move-exception v0

    move-object v2, v0

    goto :goto_4f7

    .line 51096
    :cond_4f1
    :try_start_4f1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_4f7
    .catchall {:try_start_4f1 .. :try_end_4f7} :catchall_4ee

    .line 51453
    :goto_4f7
    :try_start_4f7
    monitor-exit v1

    throw v2

    :pswitch_4f9
    move-object v4, v1

    .line 511
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_540

    .line 512
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const-string v5, "startIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "endIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1, v5, v6}, Lo/parseLayoutDescription;->read(II)V

    .line 513
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/parseLayoutDescription;->asInterface(Lo/getVibrationPattern;)V

    .line 514
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    .line 516
    :cond_540
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51636
    iget-object v5, v4, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl;

    .line 517
    const-string v5, "startIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "endIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v4, Lo/setDurationMs;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    new-instance v8, Lo/forLanguageTagCompat;

    invoke-direct {v8, v3}, Lo/forLanguageTagCompat;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v1
    :try_end_570
    .catch Ljava/lang/IllegalStateException; {:try_start_4f7 .. :try_end_570} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_4f7 .. :try_end_570} :catch_958
    .catchall {:try_start_4f7 .. :try_end_570} :catchall_9b1

    const/4 v9, 0x1

    if-nez v7, :cond_576

    const/16 v21, 0x1

    goto :goto_578

    :cond_576
    const/16 v21, 0x0

    :goto_578
    xor-int/lit8 v9, v21, 0x1

    if-eqz v9, :cond_5c5

    .line 51676
    :try_start_57c
    iget-object v9, v1, Lo/JobIntentServiceJobServiceEngineImpl;->read:Landroid/os/Handler;

    .line 51677
    iget-object v10, v1, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface:Ljava/util/List;

    invoke-static {v10, v5, v6}, Lo/setTransition;->onTransact(Ljava/util/List;II)V

    if-eqz v9, :cond_59b

    .line 51680
    invoke-virtual {v1, v7, v8}, Lo/JobIntentServiceJobServiceEngineImpl;->read(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/JobIntentServiceJobServiceEngineImpl$onTransact;

    move-result-object v7

    .line 51682
    new-instance v8, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v5, v6, v7}, Lo/JobIntentServiceJobServiceEngineImpl$asInterface;-><init>(ILjava/lang/Object;Lo/JobIntentServiceJobServiceEngineImpl$onTransact;)V

    const/4 v5, 0x2

    invoke-virtual {v9, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 51683
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5a0

    :cond_59b
    if-eqz v7, :cond_5a0

    .line 51685
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5a0
    .catchall {:try_start_57c .. :try_end_5a0} :catchall_5c2

    .line 51428
    :cond_5a0
    :goto_5a0
    :try_start_5a0
    monitor-exit v1

    .line 518
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51640
    iget-object v5, v4, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl;

    .line 519
    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact(Lo/getVibrationPattern;)V
    :try_end_5c0
    .catch Ljava/lang/IllegalStateException; {:try_start_5a0 .. :try_end_5c0} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_5a0 .. :try_end_5c0} :catch_958
    .catchall {:try_start_5a0 .. :try_end_5c0} :catchall_9b1

    goto/16 :goto_95c

    :catchall_5c2
    move-exception v0

    move-object v2, v0

    goto :goto_5cb

    .line 51101
    :cond_5c5
    :try_start_5c5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_5cb
    .catchall {:try_start_5c5 .. :try_end_5cb} :catchall_5c2

    .line 51428
    :goto_5cb
    :try_start_5cb
    monitor-exit v1

    throw v2

    :pswitch_5cd
    move-object v4, v1

    .line 499
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_612

    .line 500
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const-string v5, "index"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "children"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/setDurationMs;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lo/parseLayoutDescription;->read(ILjava/util/List;)V

    .line 501
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/parseLayoutDescription;->asInterface(Lo/getVibrationPattern;)V

    .line 502
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    .line 504
    :cond_612
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51641
    iget-object v5, v4, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl;

    .line 505
    const-string v5, "index"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "children"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/setDurationMs;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v4, Lo/setDurationMs;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    new-instance v8, Lo/getEmptyLocaleList;

    invoke-direct {v8, v3}, Lo/getEmptyLocaleList;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v1
    :try_end_640
    .catch Ljava/lang/IllegalStateException; {:try_start_5cb .. :try_end_640} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_5cb .. :try_end_640} :catch_958
    .catchall {:try_start_5cb .. :try_end_640} :catchall_9b1

    .line 51349
    :try_start_640
    invoke-virtual {v1, v5, v6, v7, v8}, Lo/JobIntentServiceJobServiceEngineImpl;->asInterface(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_643
    .catchall {:try_start_640 .. :try_end_643} :catchall_665

    .line 51350
    :try_start_643
    monitor-exit v1

    .line 506
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51643
    iget-object v5, v4, Lo/setDurationMs;->MediaDescriptionCompat:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobIntentServiceJobServiceEngineImpl;

    .line 507
    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/JobIntentServiceJobServiceEngineImpl;->onTransact(Lo/getVibrationPattern;)V

    goto/16 :goto_95c

    :catchall_665
    move-exception v0

    move-object v2, v0

    .line 51350
    monitor-exit v1

    throw v2

    :pswitch_669
    move-object v4, v1

    .line 494
    const-string v1, "position"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_682

    .line 52156
    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_682

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_684

    :cond_682
    check-cast v1, Ljava/lang/Long;

    .line 495
    :goto_684
    const-string v5, "index"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_694

    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    div-long v19, v5, v17

    :cond_694
    move-wide/from16 v5, v19

    .line 52099
    iget-object v1, v4, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v7, Lo/setDurationMs$onTransact;->asInterface:Lo/setDurationMs$onTransact;

    if-eq v1, v7, :cond_6d7

    iget-object v1, v4, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v7, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    if-eq v1, v7, :cond_6d7

    .line 52138
    iget-object v1, v4, Lo/setDurationMs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lio/flutter/plugin/common/MethodChannel$Result;
    :try_end_6a4
    .catch Ljava/lang/IllegalStateException; {:try_start_643 .. :try_end_6a4} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_643 .. :try_end_6a4} :catch_958
    .catchall {:try_start_643 .. :try_end_6a4} :catchall_9b1

    if-eqz v1, :cond_6b3

    .line 52140
    :try_start_6a6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_6ae
    .catch Ljava/lang/RuntimeException; {:try_start_6a6 .. :try_end_6ae} :catch_6ae
    .catch Ljava/lang/IllegalStateException; {:try_start_6a6 .. :try_end_6ae} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_6a6 .. :try_end_6ae} :catch_958
    .catchall {:try_start_6a6 .. :try_end_6ae} :catchall_9b1

    :catch_6ae
    const/4 v1, 0x0

    .line 52144
    :try_start_6af
    iput-object v1, v4, Lo/setDurationMs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 52145
    iput-object v1, v4, Lo/setDurationMs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Long;

    .line 52104
    :cond_6b3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lo/setDurationMs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Long;

    .line 52105
    iput-object v3, v4, Lo/setDurationMs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lio/flutter/plugin/common/MethodChannel$Result;
    :try_end_6bb
    .catch Ljava/lang/IllegalStateException; {:try_start_6af .. :try_end_6bb} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_6af .. :try_end_6bb} :catch_958
    .catchall {:try_start_6af .. :try_end_6bb} :catchall_9b1

    if-eqz v2, :cond_6c2

    .line 52107
    :try_start_6bd
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6c8

    :cond_6c2
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1}, Lo/parseLayoutDescription;->MediaBrowserCompatMediaItem()I

    move-result v1

    .line 52108
    :goto_6c8
    iget-object v2, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2, v1, v5, v6}, Lo/parseLayoutDescription;->asInterface(IJ)V
    :try_end_6cd
    .catch Ljava/lang/RuntimeException; {:try_start_6bd .. :try_end_6cd} :catch_6cf
    .catch Ljava/lang/IllegalStateException; {:try_start_6bd .. :try_end_6cd} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_6bd .. :try_end_6cd} :catch_958
    .catchall {:try_start_6bd .. :try_end_6cd} :catchall_9b1

    goto/16 :goto_95c

    :catch_6cf
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    .line 52110
    :try_start_6d2
    iput-object v2, v4, Lo/setDurationMs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 52111
    iput-object v2, v4, Lo/setDurationMs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Long;

    .line 52112
    throw v1

    .line 52100
    :cond_6d7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_6e1
    move-object v4, v1

    .line 491
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_6ec
    move-object v4, v1

    .line 488
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_6f7
    move-object v4, v1

    .line 485
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_702
    move-object v4, v1

    .line 481
    const-string v1, "audioSource"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/setDurationMs;->asBinder(Ljava/lang/Object;)V

    .line 482
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_716
    move-object v4, v1

    .line 477
    const-string v1, "shuffleMode"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_728

    const/4 v7, 0x1

    goto :goto_729

    :cond_728
    const/4 v7, 0x0

    .line 52097
    :goto_729
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1, v7}, Lo/parseLayoutDescription;->read(Z)V

    .line 478
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_738
    move-object v4, v1

    .line 473
    const-string v1, "loopMode"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52094
    iget-object v2, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2, v1}, Lo/parseLayoutDescription;->asBinder(I)V

    .line 474
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_754
    move-object v4, v1

    .line 469
    const-string v1, "enabled"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52091
    iget-object v2, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2, v1}, Lo/parseLayoutDescription;->asInterface(Z)V

    .line 470
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_770
    move-object v4, v1

    .line 465
    const-string v1, "pitch"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 52085
    iget-object v2, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2}, Lo/parseLayoutDescription;->MediaMetadataCompat()Lo/setPreventCornerOverlap;

    move-result-object v2

    .line 52086
    iget v5, v2, Lo/setPreventCornerOverlap;->asInterface:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_79c

    .line 52087
    iget-object v5, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    new-instance v6, Lo/setPreventCornerOverlap;

    iget v2, v2, Lo/setPreventCornerOverlap;->onTransact:F

    invoke-direct {v6, v2, v1}, Lo/setPreventCornerOverlap;-><init>(FF)V

    invoke-interface {v5, v6}, Lo/parseLayoutDescription;->read(Lo/setPreventCornerOverlap;)V

    .line 51966
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->read()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    .line 466
    :cond_79c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_7a6
    move-object v4, v1

    .line 461
    const-string v1, "speed"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 52078
    iget-object v2, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2}, Lo/parseLayoutDescription;->MediaMetadataCompat()Lo/setPreventCornerOverlap;

    move-result-object v2

    .line 52079
    iget v5, v2, Lo/setPreventCornerOverlap;->onTransact:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_7e6

    .line 52080
    iget-object v5, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    new-instance v6, Lo/setPreventCornerOverlap;

    iget v2, v2, Lo/setPreventCornerOverlap;->asInterface:F

    invoke-direct {v6, v1, v2}, Lo/setPreventCornerOverlap;-><init>(FF)V

    invoke-interface {v5, v6}, Lo/parseLayoutDescription;->read(Lo/setPreventCornerOverlap;)V

    .line 52081
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1}, Lo/parseLayoutDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_7e0

    .line 51362
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v1

    iput-wide v1, v4, Lo/setDurationMs;->_init_lambda3:J

    .line 51363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lo/setDurationMs;->_init_lambda4:J

    .line 51969
    :cond_7e0
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->read()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    .line 462
    :cond_7e6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_7f0
    move-object v4, v1

    .line 457
    const-string v1, "volume"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 52077
    iget-object v2, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2, v1}, Lo/parseLayoutDescription;->onTransact(F)V

    .line 458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_80d
    move-object v4, v1

    .line 52067
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1}, Lo/parseLayoutDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_83d

    .line 52068
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/parseLayoutDescription;->asBinder(Z)V

    .line 51366
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v1

    iput-wide v1, v4, Lo/setDurationMs;->_init_lambda3:J

    .line 51367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lo/setDurationMs;->_init_lambda4:J

    .line 51973
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->read()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    .line 52071
    iget-object v1, v4, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_83d

    .line 52072
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 52073
    iput-object v1, v4, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 454
    :cond_83d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    :pswitch_847
    move-object v4, v1

    .line 52053
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1}, Lo/parseLayoutDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_85a

    .line 52054
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_95c

    .line 52057
    :cond_85a
    iget-object v1, v4, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_866

    .line 52058
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 52060
    :cond_866
    iput-object v3, v4, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 52061
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/parseLayoutDescription;->asBinder(Z)V

    .line 51369
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v1

    iput-wide v1, v4, Lo/setDurationMs;->_init_lambda3:J

    .line 51370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lo/setDurationMs;->_init_lambda4:J

    .line 52063
    iget-object v1, v4, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    sget-object v2, Lo/setDurationMs$onTransact;->asBinder:Lo/setDurationMs$onTransact;

    if-ne v1, v2, :cond_95c

    iget-object v1, v4, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_95c

    .line 52064
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 52065
    iput-object v1, v4, Lo/setDurationMs;->ParcelableVolumeInfo:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_95c

    :pswitch_891
    move-object v4, v1

    .line 440
    const-string v1, "initialPosition"

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8aa

    .line 52173
    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_8aa

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8ac

    :cond_8aa
    check-cast v1, Ljava/lang/Long;

    .line 441
    :goto_8ac
    const-string v5, "initialIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 442
    const-string v6, "audioSource"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 443
    const-string v6, "children"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 51771
    invoke-direct {v4, v6}, Lo/setDurationMs;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51772
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lo/navigateUpFromSameTask;

    .line 51773
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    const-string v6, "shuffleOrder"

    .line 52180
    instance-of v8, v2, Ljava/util/Map;

    if-eqz v8, :cond_8dd

    .line 52181
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8de

    :cond_8dd
    const/4 v2, 0x0

    .line 444
    :goto_8de
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/setDurationMs;->onTransact(Ljava/util/List;)Lo/getVibrationPattern;

    move-result-object v2

    .line 445
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_8f0

    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long v19, v7, v17

    :cond_8f0
    move-wide/from16 v7, v19

    if-eqz v5, :cond_8f9

    .line 51839
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_8fb

    :cond_8f9
    const/16 v17, 0x0

    :goto_8fb
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lo/setDurationMs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    .line 51840
    iget-object v1, v4, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_922

    const/4 v9, 0x1

    if-eq v1, v9, :cond_912

    .line 51848
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1}, Lo/parseLayoutDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    goto :goto_922

    .line 52169
    :cond_912
    const-string v1, "Connection aborted"

    const v9, 0x989680

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v9, v1, v11, v10}, Lo/setDurationMs;->asInterface(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 51845
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1}, Lo/parseLayoutDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    goto :goto_923

    :cond_922
    :goto_922
    const/4 v10, 0x0

    .line 51851
    :goto_923
    iput-object v3, v4, Lo/setDurationMs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 51375
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->onTransact()J

    move-result-wide v11

    iput-wide v11, v4, Lo/setDurationMs;->_init_lambda3:J

    .line 51376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lo/setDurationMs;->_init_lambda4:J

    .line 51853
    sget-object v1, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    iput-object v1, v4, Lo/setDurationMs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/setDurationMs$onTransact;

    const/4 v1, 0x0

    .line 51854
    iput-object v1, v4, Lo/setDurationMs;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 51855
    iput-object v1, v4, Lo/setDurationMs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51982
    invoke-direct/range {p0 .. p0}, Lo/setDurationMs;->read()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    if-eqz v5, :cond_947

    .line 51857
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_948

    :cond_947
    move v1, v10

    .line 51858
    :goto_948
    iget-object v5, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v5, v6, v1, v7, v8}, Lo/parseLayoutDescription;->RemoteActionCompatParcelizer(Ljava/util/List;IJ)V

    .line 51859
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1, v2}, Lo/parseLayoutDescription;->asInterface(Lo/getVibrationPattern;)V

    .line 51860
    iget-object v1, v4, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v1}, Lo/parseLayoutDescription;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    :try_end_957
    .catch Ljava/lang/IllegalStateException; {:try_start_6d2 .. :try_end_957} :catch_95a
    .catch Ljava/lang/Exception; {:try_start_6d2 .. :try_end_957} :catch_958
    .catchall {:try_start_6d2 .. :try_end_957} :catchall_9b1

    goto :goto_95c

    :catch_958
    move-exception v0

    goto :goto_96f

    :catch_95a
    move-exception v0

    goto :goto_98a

    .line 51966
    :cond_95c
    :goto_95c
    iget-object v1, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    if-eqz v1, :cond_968

    .line 51967
    iget-object v2, v4, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    invoke-virtual {v2, v1}, Lo/matchesLanguageAndScript;->success(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 51968
    iput-object v1, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    :cond_968
    return-void

    :catchall_969
    move-exception v0

    move-object v4, v1

    :goto_96b
    move-object v1, v0

    goto :goto_9b3

    :catch_96d
    move-exception v0

    move-object v4, v1

    :goto_96f
    move-object v1, v0

    .line 562
    :try_start_970
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_9a5

    :catch_988
    move-exception v0

    move-object v4, v1

    :goto_98a
    move-object v1, v0

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Illegal state: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9a5
    .catchall {:try_start_970 .. :try_end_9a5} :catchall_9b1

    .line 51967
    :goto_9a5
    iget-object v1, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    if-eqz v1, :cond_9b0

    .line 51968
    iget-object v2, v4, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    invoke-virtual {v2, v1}, Lo/matchesLanguageAndScript;->success(Ljava/lang/Object;)V

    .line 51969
    iput-object v5, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    :cond_9b0
    return-void

    :catchall_9b1
    move-exception v0

    goto :goto_96b

    .line 51968
    :goto_9b3
    iget-object v2, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    if-eqz v2, :cond_9bf

    .line 51969
    iget-object v3, v4, Lo/setDurationMs;->AudioAttributesImplBaseParcelizer:Lo/matchesLanguageAndScript;

    invoke-virtual {v3, v2}, Lo/matchesLanguageAndScript;->success(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 51970
    iput-object v2, v4, Lo/setDurationMs;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    .line 565
    :cond_9bf
    throw v1

    :sswitch_data_9c0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_22f
        -0x76787586 -> :sswitch_224
        -0x6fccfba0 -> :sswitch_21a
        -0x5bd749ea -> :sswitch_20f
        -0x5878aea9 -> :sswitch_204
        -0x29f8037e -> :sswitch_1f9
        -0x1494f7ca -> :sswitch_1ee
        -0x64229a0 -> :sswitch_1e3
        -0x2e1df17 -> :sswitch_1d9
        0x32c4e6 -> :sswitch_1ce
        0x348b34 -> :sswitch_1c3
        0x35ce78 -> :sswitch_1b7
        0x65825f6 -> :sswitch_1ac
        0x27f73e1c -> :sswitch_1a1
        0x3264dd87 -> :sswitch_195
        0x3ad42123 -> :sswitch_189
        0x538783fe -> :sswitch_17d
        0x53b4c105 -> :sswitch_172
        0x56b389ef -> :sswitch_166
        0x60da657d -> :sswitch_15a
        0x613a0038 -> :sswitch_14f
        0x7e381ce6 -> :sswitch_143
    .end sparse-switch

    :pswitch_data_a1a
    .packed-switch 0x0
        :pswitch_891
        :pswitch_847
        :pswitch_80d
        :pswitch_7f0
        :pswitch_7a6
        :pswitch_770
        :pswitch_754
        :pswitch_738
        :pswitch_716
        :pswitch_702
        :pswitch_6f7
        :pswitch_6ec
        :pswitch_6e1
        :pswitch_669
        :pswitch_5cd
        :pswitch_4f9
        :pswitch_41f
        :pswitch_3c6
        :pswitch_39c
        :pswitch_362
        :pswitch_283
        :pswitch_24b
    .end packed-switch
.end method

.method public final onTransact(I)V
    .registers 5

    .line 305
    invoke-direct {p0}, Lo/setDurationMs;->write()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 306
    invoke-direct {p0}, Lo/setDurationMs;->asBinder()V

    .line 308
    :cond_9
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->PlaybackStateCompatCustomAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_54

    .line 310
    :try_start_12
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3d

    .line 311
    iget p1, p0, Lo/setDurationMs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez p1, :cond_2f

    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->RemoteActionCompatParcelizer()I

    move-result p1

    if-lez p1, :cond_2f

    .line 312
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lo/parseLayoutDescription;->asInterface(IJ)V

    goto :goto_54

    .line 313
    :cond_2f
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->onTransact()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 314
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_54

    .line 317
    :cond_3d
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->MediaBrowserCompatMediaItem()I

    move-result p1

    iget-object v2, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {v2}, Lo/parseLayoutDescription;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ge p1, v2, :cond_54

    .line 318
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->MediaBrowserCompatMediaItem()I

    move-result v2

    invoke-interface {p1, v2, v0, v1}, Lo/parseLayoutDescription;->asInterface(IJ)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_54} :catch_54

    .line 325
    :catch_54
    :cond_54
    :goto_54
    iget-object p1, p0, Lo/setDurationMs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/parseLayoutDescription;

    invoke-interface {p1}, Lo/parseLayoutDescription;->RemoteActionCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/setDurationMs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method

###### Class kotlin.setDurationMs.AnonymousClass4 (o.setDurationMs$4)
.class final Lo/setDurationMs$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDurationMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/setDurationMs;


# direct methods
.method constructor <init>(Lo/setDurationMs;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 117
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->onTransact(Lo/setDurationMs;)Lo/parseLayoutDescription;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 121
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->onTransact(Lo/setDurationMs;)Lo/parseLayoutDescription;

    move-result-object v0

    invoke-interface {v0}, Lo/parseLayoutDescription;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v2}, Lo/setDurationMs;->read(Lo/setDurationMs;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    .line 124
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->asBinder(Lo/setDurationMs;)V

    .line 126
    :cond_21
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->onTransact(Lo/setDurationMs;)Lo/parseLayoutDescription;

    move-result-object v0

    invoke-interface {v0}, Lo/parseLayoutDescription;->PlaybackStateCompatCustomAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    goto :goto_61

    .line 131
    :cond_32
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->onTransact(Lo/setDurationMs;)Lo/parseLayoutDescription;

    move-result-object v0

    invoke-interface {v0}, Lo/parseLayoutDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 132
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->RemoteActionCompatParcelizer(Lo/setDurationMs;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 134
    :cond_4a
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->RemoteActionCompatParcelizer(Lo/setDurationMs;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 128
    :cond_56
    iget-object v0, p0, Lo/setDurationMs$4;->read:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->RemoteActionCompatParcelizer(Lo/setDurationMs;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_61
    :goto_61
    return-void
.end method

###### Class o.setDurationMs.asBinder (o.setDurationMs$asBinder)
.class public final Lo/setDurationMs$asBinder;
.super Lo/recordLastChildRect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDurationMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "asBinder"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:J

.field final synthetic onTransact:Lo/setDurationMs;


# direct methods
.method public constructor <init>(Lo/setDurationMs;)V
    .registers 4

    .line 1127
    iput-object p1, p0, Lo/setDurationMs$asBinder;->onTransact:Lo/setDurationMs;

    invoke-direct {p0}, Lo/recordLastChildRect;-><init>()V

    const-wide/16 v0, 0x0

    .line 1128
    iput-wide v0, p0, Lo/setDurationMs$asBinder;->asBinder:J

    const/4 p1, 0x0

    .line 1129
    iput p1, p0, Lo/setDurationMs$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final _init_lambda4()Ljava/lang/String;
    .registers 1

    .line 1150
    const-string p0, "ObserverRenderer"

    return-object p0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 1133
    iget-wide p3, p0, Lo/setDurationMs$asBinder;->asBinder:J

    cmp-long p3, p1, p3

    if-nez p3, :cond_d

    .line 1134
    iget p3, p0, Lo/setDurationMs$asBinder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lo/setDurationMs$asBinder;->RemoteActionCompatParcelizer:I

    goto :goto_23

    .line 1136
    :cond_d
    iget p3, p0, Lo/setDurationMs$asBinder;->RemoteActionCompatParcelizer:I

    const/4 p4, 0x3

    if-lt p3, p4, :cond_20

    .line 1137
    iget-object p3, p0, Lo/setDurationMs$asBinder;->onTransact:Lo/setDurationMs;

    invoke-static {p3}, Lo/setDurationMs;->RemoteActionCompatParcelizer(Lo/setDurationMs;)Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lo/getDefault;

    invoke-direct {p4, p0}, Lo/getDefault;-><init>(Lo/setDurationMs$asBinder;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 p3, 0x0

    .line 1143
    iput p3, p0, Lo/setDurationMs$asBinder;->RemoteActionCompatParcelizer:I

    .line 1145
    :goto_23
    iput-wide p1, p0, Lo/setDurationMs$asBinder;->asBinder:J

    return-void
.end method

###### Class kotlin.getDefault (o.getDefault)
.class public final synthetic Lo/getDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/setDurationMs$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/setDurationMs$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefault;->asInterface:Lo/setDurationMs$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getDefault;->asInterface:Lo/setDurationMs$asBinder;

    .line 3138
    iget-object v0, p0, Lo/setDurationMs$asBinder;->onTransact:Lo/setDurationMs;

    invoke-static {v0}, Lo/setDurationMs;->asInterface(Lo/setDurationMs;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3139
    iget-object p0, p0, Lo/setDurationMs$asBinder;->onTransact:Lo/setDurationMs;

    invoke-static {p0}, Lo/setDurationMs;->asBinder(Lo/setDurationMs;)V

    :cond_f
    return-void
.end method

###### Class o.setDurationMs.onTransact (o.setDurationMs$onTransact)
.class final enum Lo/setDurationMs$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDurationMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setDurationMs$onTransact;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/setDurationMs$onTransact;

.field public static final enum RemoteActionCompatParcelizer:Lo/setDurationMs$onTransact;

.field public static final enum asBinder:Lo/setDurationMs$onTransact;

.field public static final enum asInterface:Lo/setDurationMs$onTransact;

.field public static final enum onTransact:Lo/setDurationMs$onTransact;

.field public static final enum read:Lo/setDurationMs$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1120
    new-instance v0, Lo/setDurationMs$onTransact;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setDurationMs$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setDurationMs$onTransact;->asInterface:Lo/setDurationMs$onTransact;

    .line 1121
    new-instance v1, Lo/setDurationMs$onTransact;

    const-string v2, "loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setDurationMs$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setDurationMs$onTransact;->onTransact:Lo/setDurationMs$onTransact;

    .line 1122
    new-instance v2, Lo/setDurationMs$onTransact;

    const-string v3, "buffering"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setDurationMs$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setDurationMs$onTransact;->RemoteActionCompatParcelizer:Lo/setDurationMs$onTransact;

    .line 1123
    new-instance v3, Lo/setDurationMs$onTransact;

    const-string v4, "ready"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setDurationMs$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setDurationMs$onTransact;->read:Lo/setDurationMs$onTransact;

    .line 1124
    new-instance v4, Lo/setDurationMs$onTransact;

    const-string v5, "completed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/setDurationMs$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/setDurationMs$onTransact;->asBinder:Lo/setDurationMs$onTransact;

    .line 3119
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/setDurationMs$onTransact;

    move-result-object v0

    .line 1124
    sput-object v0, Lo/setDurationMs$onTransact;->AudioAttributesImplApi21Parcelizer:[Lo/setDurationMs$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setDurationMs$onTransact;
    .registers 2

    .line 1119
    const-class v0, Lo/setDurationMs$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setDurationMs$onTransact;

    return-object p0
.end method

.method public static values()[Lo/setDurationMs$onTransact;
    .registers 1

    .line 1119
    sget-object v0, Lo/setDurationMs$onTransact;->AudioAttributesImplApi21Parcelizer:[Lo/setDurationMs$onTransact;

    invoke-virtual {v0}, [Lo/setDurationMs$onTransact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setDurationMs$onTransact;

    return-object v0
.end method

###### Class kotlin.forLanguageTagCompat (o.forLanguageTagCompat)
.class public final synthetic Lo/forLanguageTagCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forLanguageTagCompat;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/forLanguageTagCompat;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setDurationMs;->asBinder(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class kotlin.forLanguageTags (o.forLanguageTags)
.class public final synthetic Lo/forLanguageTags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnHierarchyChangeListener;


# instance fields
.field private synthetic onTransact:Lo/setDurationMs;


# direct methods
.method public synthetic constructor <init>(Lo/setDurationMs;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forLanguageTags;->onTransact:Lo/setDurationMs;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/getConfirmLabel;Lo/ActivityCompatApi22Impl;Lo/getCategory;Lo/doInBackground;)[Lo/setFitsSystemWindows;
    .registers 12

    .line 0
    iget-object p0, p0, Lo/forLanguageTags;->onTransact:Lo/setDurationMs;

    .line 1780
    new-instance v0, Lo/resolveSystem;

    iget-object v1, p0, Lo/setDurationMs;->asInterface:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/resolveSystem;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1781
    invoke-virtual/range {v0 .. v5}, Lo/resolveSystem;->RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/getConfirmLabel;Lo/ActivityCompatApi22Impl;Lo/getCategory;Lo/doInBackground;)[Lo/setFitsSystemWindows;

    move-result-object p1

    .line 1782
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/setFitsSystemWindows;

    .line 1783
    array-length p1, p1

    new-instance p3, Lo/setDurationMs$asBinder;

    invoke-direct {p3, p0}, Lo/setDurationMs$asBinder;-><init>(Lo/setDurationMs;)V

    aput-object p3, p2, p1

    return-object p2
.end method

###### Class kotlin.getAdjustedDefault (o.getAdjustedDefault)
.class public final synthetic Lo/getAdjustedDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdjustedDefault;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getAdjustedDefault;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setDurationMs;->read(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class kotlin.getEmptyLocaleList (o.getEmptyLocaleList)
.class public final synthetic Lo/getEmptyLocaleList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmptyLocaleList;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getEmptyLocaleList;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setDurationMs;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class kotlin.setMinHeight (o.setMinHeight)
.class public final synthetic Lo/setMinHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic asBinder:Lo/getDependencySortedChildren;


# direct methods
.method public synthetic constructor <init>(Lo/getDependencySortedChildren;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinHeight;->asBinder:Lo/getDependencySortedChildren;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setMinHeight;->asBinder:Lo/getDependencySortedChildren;

    return-object p0
.end method
