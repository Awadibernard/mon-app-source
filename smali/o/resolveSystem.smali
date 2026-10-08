###### Class kotlin.resolveSystem (o.resolveSystem)
.class public final Lo/resolveSystem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnHierarchyChangeListener;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field private asInterface:J

.field private final onTransact:Landroid/content/Context;

.field private final read:Lo/GrammaticalInflectionManagerCompatApi34Impl;

.field private write:Lo/enqueueWork;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/resolveSystem;->onTransact:Landroid/content/Context;

    .line 115
    new-instance v0, Lo/GrammaticalInflectionManagerCompatApi34Impl;

    invoke-direct {v0, p1}, Lo/GrammaticalInflectionManagerCompatApi34Impl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/resolveSystem;->read:Lo/GrammaticalInflectionManagerCompatApi34Impl;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lo/resolveSystem;->IconCompatParcelizer:I

    const-wide/16 v0, 0x1388

    .line 117
    iput-wide v0, p0, Lo/resolveSystem;->asInterface:J

    .line 118
    sget-object p1, Lo/enqueueWork;->onTransact:Lo/enqueueWork;

    iput-object p1, p0, Lo/resolveSystem;->write:Lo/enqueueWork;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/getConfirmLabel;Lo/ActivityCompatApi22Impl;Lo/getCategory;Lo/doInBackground;)[Lo/setFitsSystemWindows;
    .registers 20

    move-object v0, p0

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v3, v0, Lo/resolveSystem;->onTransact:Landroid/content/Context;

    iget-object v5, v0, Lo/resolveSystem;->write:Lo/enqueueWork;

    iget-wide v6, v0, Lo/resolveSystem;->asInterface:J

    .line 1344
    new-instance v11, Lo/NotificationCompatActionBuilderApi31Impl;

    .line 2653
    iget-object v4, v0, Lo/resolveSystem;->read:Lo/GrammaticalInflectionManagerCompatApi34Impl;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v9, p1

    move-object/from16 v10, p2

    .line 1344
    invoke-direct/range {v2 .. v10}, Lo/NotificationCompatActionBuilderApi31Impl;-><init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;JZLandroid/os/Handler;Lo/getConfirmLabel;)V

    .line 1351
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, v0, Lo/resolveSystem;->onTransact:Landroid/content/Context;

    .line 3642
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4347
    iput-boolean v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->AudioAttributesCompatParcelizer:Z

    .line 5361
    iput-boolean v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->IconCompatParcelizer:Z

    .line 6408
    iget-boolean v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_98

    .line 6409
    iput-boolean v5, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 6410
    iget-object v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->RemoteActionCompatParcelizer:Lo/putCount;

    if-nez v4, :cond_3c

    .line 6411
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;

    new-array v5, v2, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$write;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->RemoteActionCompatParcelizer:Lo/putCount;

    .line 6413
    :cond_3c
    iget-object v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

    if-nez v4, :cond_49

    .line 6414
    new-instance v4, Lo/onSharedElementEnd;

    iget-object v5, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->write:Landroid/content/Context;

    invoke-direct {v4, v5}, Lo/onSharedElementEnd;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;->asInterface:Landroidx/media3/exoplayer/audio/DefaultAudioSink$onTransact;

    .line 6416
    :cond_49
    new-instance v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {v13, v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$asInterface;B)V

    .line 289
    iget-object v7, v0, Lo/resolveSystem;->onTransact:Landroid/content/Context;

    iget-object v9, v0, Lo/resolveSystem;->write:Lo/enqueueWork;

    .line 8464
    new-instance v3, Lo/makeCustomAnimation;

    .line 9653
    iget-object v8, v0, Lo/resolveSystem;->read:Lo/GrammaticalInflectionManagerCompatApi34Impl;

    const/4 v10, 0x0

    move-object v6, v3

    move-object v11, p1

    move-object/from16 v12, p3

    .line 8464
    invoke-direct/range {v6 .. v13}, Lo/makeCustomAnimation;-><init>(Landroid/content/Context;Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;Lo/enqueueWork;ZLandroid/os/Handler;Lo/ActivityCompatApi22Impl;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 8470
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10567
    new-instance v3, Lo/getContentTitle;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v0}, Lo/getContentTitle;-><init>(Lo/getCategory;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 11585
    new-instance v3, Lo/setInterruptIfStopped;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v0}, Lo/setInterruptIfStopped;-><init>(Lo/doInBackground;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12597
    new-instance v0, Lo/getResultKey;

    invoke-direct {v0}, Lo/getResultKey;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13609
    new-instance v0, Lo/addDurationItem;

    sget-object v3, Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;->read:Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0, v3}, Lo/addDurationItem;-><init>(Lo/DialogCompatApi28Impl$RemoteActionCompatParcelizer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    new-array v0, v2, [Lo/setFitsSystemWindows;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setFitsSystemWindows;

    return-object v0

    .line 7085
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
