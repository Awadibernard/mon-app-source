###### Class kotlin.setFlag (o.setFlag)
.class public final Lo/setFlag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFlag$read;,
        Lo/setFlag$onTransact;,
        Lo/setFlag$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/setFlag$onTransact;

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private final MediaSessionCompatQueueItem:Lo/setFlag$RemoteActionCompatParcelizer;

.field RemoteActionCompatParcelizer:J

.field final asBinder:Lo/NotificationCompatActionSemanticAction;

.field asInterface:F

.field onTransact:I

.field read:J

.field write:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lo/NotificationCompatActionSemanticAction;

    invoke-direct {v0}, Lo/NotificationCompatActionSemanticAction;-><init>()V

    iput-object v0, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    const/4 v0, 0x0

    if-nez p1, :cond_f

    :cond_d
    move-object v1, v0

    goto :goto_1e

    .line 1425
    :cond_f
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_d

    .line 1426
    new-instance v1, Lo/setFlag$onTransact;

    invoke-direct {v1, p0, p1}, Lo/setFlag$onTransact;-><init>(Lo/setFlag;Landroid/hardware/display/DisplayManager;)V

    .line 135
    :goto_1e
    iput-object v1, p0, Lo/setFlag;->AudioAttributesImplApi21Parcelizer:Lo/setFlag$onTransact;

    if-eqz v1, :cond_26

    .line 136
    invoke-static {}, Lo/setFlag$RemoteActionCompatParcelizer;->read()Lo/setFlag$RemoteActionCompatParcelizer;

    move-result-object v0

    :cond_26
    iput-object v0, p0, Lo/setFlag;->MediaSessionCompatQueueItem:Lo/setFlag$RemoteActionCompatParcelizer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide v0, p0, Lo/setFlag;->MediaBrowserCompatMediaItem:J

    .line 138
    iput-wide v0, p0, Lo/setFlag;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 139
    iput p1, p0, Lo/setFlag;->asInterface:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    iput p1, p0, Lo/setFlag;->write:F

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lo/setFlag;->onTransact:I

    return-void
.end method

.method private asBinder()V
    .registers 4

    .line 378
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    iget-object v0, p0, Lo/setFlag;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-eqz v0, :cond_1c

    iget v1, p0, Lo/setFlag;->onTransact:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1c

    iget v1, p0, Lo/setFlag;->AudioAttributesImplBaseParcelizer:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    .line 384
    iput v2, p0, Lo/setFlag;->AudioAttributesImplBaseParcelizer:F

    .line 385
    invoke-static {v0, v2}, Lo/setFlag$read;->asInterface(Landroid/view/Surface;F)V

    :cond_1c
    return-void
.end method

.method static synthetic asInterface(Lo/setFlag;Landroid/view/Display;)V
    .registers 6

    if-eqz p1, :cond_19

    .line 2392
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 2393
    iput-wide v0, p0, Lo/setFlag;->MediaBrowserCompatMediaItem:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 2394
    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/setFlag;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    .line 2396
    :cond_19
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2397
    iput-wide v0, p0, Lo/setFlag;->MediaBrowserCompatMediaItem:J

    .line 2398
    iput-wide v0, p0, Lo/setFlag;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

.method private static read(JJJ)J
    .registers 10

    sub-long v0, p0, p2

    .line 403
    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_c

    sub-long p4, p2, p4

    goto :goto_10

    :cond_c
    add-long/2addr p4, p2

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    :goto_10
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long p0, v0, p0

    if-gez p0, :cond_18

    return-wide p2

    :cond_18
    return-wide p4
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .registers 11

    .line 304
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a3

    iget-object v0, p0, Lo/setFlag;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-eqz v0, :cond_a3

    .line 309
    iget-object v0, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 3098
    iget-object v0, v0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 4170
    iget-wide v2, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    const-wide/16 v4, 0xf

    cmp-long v2, v2, v4

    const/high16 v3, -0x40800000    # -1.0f

    if-lez v2, :cond_43

    iget v0, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v0, :cond_43

    .line 309
    iget-object v0, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 6098
    iget-object v2, v0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 7170
    iget-wide v6, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_41

    iget v2, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v2, :cond_41

    .line 5130
    iget-object v0, v0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 8186
    iget-wide v6, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_35

    goto :goto_38

    :cond_35
    iget-wide v8, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    div-long/2addr v8, v6

    :goto_38
    long-to-double v6, v8

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v8, v6

    double-to-float v0, v8

    goto :goto_45

    :cond_41
    move v0, v3

    goto :goto_45

    .line 309
    :cond_43
    iget v0, p0, Lo/setFlag;->asInterface:F

    .line 310
    :goto_45
    iget v2, p0, Lo/setFlag;->MediaBrowserCompatSearchResultReceiver:F

    cmpl-float v6, v0, v2

    if-eqz v6, :cond_a3

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_95

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_95

    .line 318
    iget-object v1, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 9098
    iget-object v1, v1, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 10170
    iget-wide v2, v1, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_86

    iget v1, v1, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v1, :cond_86

    .line 319
    iget-object v1, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 12098
    iget-object v2, v1, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 13170
    iget-wide v6, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_74

    iget v2, v2, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v2, :cond_74

    .line 11111
    iget-object v1, v1, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 14182
    iget-wide v1, v1, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    goto :goto_79

    :cond_74
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_79
    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_86

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_88

    :cond_86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    :goto_88
    iget v2, p0, Lo/setFlag;->MediaBrowserCompatSearchResultReceiver:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gez v1, :cond_9d

    return-void

    :cond_95
    if-nez v6, :cond_9d

    .line 330
    iget-object v2, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 15103
    iget v2, v2, Lo/NotificationCompatActionSemanticAction;->asInterface:I

    if-lt v2, v1, :cond_a3

    .line 336
    :cond_9d
    iput v0, p0, Lo/setFlag;->MediaBrowserCompatSearchResultReceiver:F

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0}, Lo/setFlag;->RemoteActionCompatParcelizer(Z)V

    :cond_a3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 7

    .line 219
    iget-wide v0, p0, Lo/setFlag;->AudioAttributesCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    .line 220
    iput-wide v0, p0, Lo/setFlag;->read:J

    .line 221
    iget-wide v0, p0, Lo/setFlag;->IconCompatParcelizer:J

    iput-wide v0, p0, Lo/setFlag;->AudioAttributesImplApi26Parcelizer:J

    .line 223
    :cond_e
    iget-wide v0, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    .line 224
    iget-object v0, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lo/NotificationCompatActionSemanticAction;->read(J)V

    .line 225
    invoke-virtual {p0}, Lo/setFlag;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Z)V
    .registers 5

    .line 352
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2e

    iget-object v0, p0, Lo/setFlag;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-eqz v0, :cond_2e

    iget v1, p0, Lo/setFlag;->onTransact:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2e

    .line 359
    iget-boolean v1, p0, Lo/setFlag;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_20

    iget v1, p0, Lo/setFlag;->MediaBrowserCompatSearchResultReceiver:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_20

    .line 360
    iget v2, p0, Lo/setFlag;->write:F

    mul-float/2addr v1, v2

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-nez p1, :cond_29

    .line 364
    iget p1, p0, Lo/setFlag;->AudioAttributesImplBaseParcelizer:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2e

    .line 367
    :cond_29
    iput v1, p0, Lo/setFlag;->AudioAttributesImplBaseParcelizer:F

    .line 368
    invoke-static {v0, v1}, Lo/setFlag$read;->asInterface(Landroid/view/Surface;F)V

    :cond_2e
    return-void
.end method

.method public final asInterface(J)J
    .registers 13

    .line 258
    iget-wide v0, p0, Lo/setFlag;->read:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_42

    iget-object v0, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    .line 16098
    iget-object v0, v0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 17170
    iget-wide v4, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    const-wide/16 v6, 0xf

    cmp-long v1, v4, v6

    if-lez v1, :cond_42

    iget v0, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v0, :cond_42

    .line 259
    iget-object v0, p0, Lo/setFlag;->asBinder:Lo/NotificationCompatActionSemanticAction;

    invoke-virtual {v0}, Lo/NotificationCompatActionSemanticAction;->onTransact()J

    move-result-wide v0

    .line 260
    iget-wide v4, p0, Lo/setFlag;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v6, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    iget-wide v8, p0, Lo/setFlag;->read:J

    sub-long/2addr v6, v8

    mul-long/2addr v0, v6

    long-to-float v0, v0

    iget v1, p0, Lo/setFlag;->write:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v4, v0

    sub-long v0, p1, v4

    .line 18293
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x1312d00

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3a

    goto :goto_43

    :cond_3a
    const-wide/16 v0, 0x0

    .line 19286
    iput-wide v0, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    .line 19287
    iput-wide v2, p0, Lo/setFlag;->read:J

    .line 19288
    iput-wide v2, p0, Lo/setFlag;->AudioAttributesCompatParcelizer:J

    :cond_42
    move-wide v4, p1

    .line 269
    :goto_43
    iget-wide p1, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    iput-wide p1, p0, Lo/setFlag;->AudioAttributesCompatParcelizer:J

    .line 270
    iput-wide v4, p0, Lo/setFlag;->IconCompatParcelizer:J

    .line 272
    iget-object p1, p0, Lo/setFlag;->MediaSessionCompatQueueItem:Lo/setFlag$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_68

    iget-wide v0, p0, Lo/setFlag;->MediaBrowserCompatMediaItem:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_68

    .line 275
    iget-wide v6, p1, Lo/setFlag$RemoteActionCompatParcelizer;->onTransact:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_68

    .line 280
    iget-wide v8, p0, Lo/setFlag;->MediaBrowserCompatMediaItem:J

    invoke-static/range {v4 .. v9}, Lo/setFlag;->read(JJJ)J

    move-result-wide p1

    .line 282
    iget-wide v0, p0, Lo/setFlag;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_68
    return-wide v4
.end method

.method public final asInterface()V
    .registers 3

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lo/setFlag;->MediaBrowserCompatItemReceiver:Z

    .line 231
    iget-object v0, p0, Lo/setFlag;->AudioAttributesImplApi21Parcelizer:Lo/setFlag$onTransact;

    if-eqz v0, :cond_17

    .line 25461
    iget-object v1, v0, Lo/setFlag$onTransact;->asBinder:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 233
    iget-object v0, p0, Lo/setFlag;->MediaSessionCompatQueueItem:Lo/setFlag$RemoteActionCompatParcelizer;

    move-object v1, v0

    check-cast v1, Lo/setFlag$RemoteActionCompatParcelizer;

    .line 27531
    iget-object v0, v0, Lo/setFlag$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    :cond_17
    invoke-direct {p0}, Lo/setFlag;->asBinder()V

    return-void
.end method

.method public final asInterface(Landroid/view/Surface;)V
    .registers 3

    .line 174
    instance-of v0, p1, Lo/NotificationCompatActionBuilderApi28Impl;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 178
    :cond_5
    iget-object v0, p0, Lo/setFlag;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-ne v0, p1, :cond_a

    return-void

    .line 181
    :cond_a
    invoke-direct {p0}, Lo/setFlag;->asBinder()V

    .line 182
    iput-object p1, p0, Lo/setFlag;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 183
    invoke-virtual {p0, p1}, Lo/setFlag;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final read()V
    .registers 5

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lo/setFlag;->MediaBrowserCompatItemReceiver:Z

    const-wide/16 v0, 0x0

    .line 20286
    iput-wide v0, p0, Lo/setFlag;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, -0x1

    .line 20287
    iput-wide v0, p0, Lo/setFlag;->read:J

    .line 20288
    iput-wide v0, p0, Lo/setFlag;->AudioAttributesCompatParcelizer:J

    .line 161
    iget-object v0, p0, Lo/setFlag;->AudioAttributesImplApi21Parcelizer:Lo/setFlag$onTransact;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 162
    iget-object v0, p0, Lo/setFlag;->MediaSessionCompatQueueItem:Lo/setFlag$RemoteActionCompatParcelizer;

    move-object v2, v0

    check-cast v2, Lo/setFlag$RemoteActionCompatParcelizer;

    .line 22523
    iget-object v0, v0, Lo/setFlag$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    iget-object v0, p0, Lo/setFlag;->AudioAttributesImplApi21Parcelizer:Lo/setFlag$onTransact;

    .line 23456
    iget-object v2, v0, Lo/setFlag$onTransact;->asBinder:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23457
    iget-object v2, v0, Lo/setFlag$onTransact;->read:Lo/setFlag;

    .line 24482
    iget-object v0, v0, Lo/setFlag$onTransact;->asBinder:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 23457
    invoke-static {v2, v0}, Lo/setFlag;->asInterface(Lo/setFlag;Landroid/view/Display;)V

    .line 165
    :cond_33
    invoke-virtual {p0, v1}, Lo/setFlag;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

###### Class o.setFlag.RemoteActionCompatParcelizer (o.setFlag$RemoteActionCompatParcelizer)
.class final Lo/setFlag$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final asBinder:Lo/setFlag$RemoteActionCompatParcelizer;


# instance fields
.field private IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private asInterface:Landroid/view/Choreographer;

.field public volatile onTransact:J

.field private final read:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 499
    new-instance v0, Lo/setFlag$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setFlag$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/setFlag$RemoteActionCompatParcelizer;->asBinder:Lo/setFlag$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    iput-wide v0, p0, Lo/setFlag$RemoteActionCompatParcelizer;->onTransact:J

    .line 512
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setFlag$RemoteActionCompatParcelizer;->read:Landroid/os/HandlerThread;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 514
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lo/setTransition;->asBinder(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/setFlag$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const/4 p0, 0x1

    .line 515
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static read()Lo/setFlag$RemoteActionCompatParcelizer;
    .registers 1

    .line 507
    sget-object v0, Lo/setFlag$RemoteActionCompatParcelizer;->asBinder:Lo/setFlag$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    .line 536
    iput-wide p1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->onTransact:J

    .line 537
    iget-object p1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->asInterface:Landroid/view/Choreographer;

    move-object p2, p1

    check-cast p2, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 542
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v1, 0x2

    if-eq p1, v1, :cond_23

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 p0, 0x0

    return p0

    .line 2576
    :cond_d
    iget-object p1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->asInterface:Landroid/view/Choreographer;

    if-eqz p1, :cond_22

    .line 2577
    iget v1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-nez v1, :cond_22

    .line 2579
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2580
    iput-wide v1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->onTransact:J

    :cond_22
    return v0

    .line 3567
    :cond_23
    iget-object p1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->asInterface:Landroid/view/Choreographer;

    if-eqz p1, :cond_31

    .line 3568
    iget v1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-ne v1, v0, :cond_31

    .line 3570
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_31
    return v0

    .line 4559
    :cond_32
    :try_start_32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/setFlag$RemoteActionCompatParcelizer;->asInterface:Landroid/view/Choreographer;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_38} :catch_39

    goto :goto_41

    :catch_39
    move-exception p0

    .line 4562
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Vsync sampling disabled due to platform error"

    invoke-static {p1, v1, p0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    return v0
.end method

###### Class o.setFlag.onTransact (o.setFlag$onTransact)
.class final Lo/setFlag$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:Landroid/hardware/display/DisplayManager;

.field final synthetic read:Lo/setFlag;


# direct methods
.method public constructor <init>(Lo/setFlag;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 451
    iput-object p1, p0, Lo/setFlag$onTransact;->read:Lo/setFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p2, p0, Lo/setFlag$onTransact;->asBinder:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 3

    if-nez p1, :cond_e

    .line 467
    iget-object p1, p0, Lo/setFlag$onTransact;->read:Lo/setFlag;

    .line 1482
    iget-object p0, p0, Lo/setFlag$onTransact;->asBinder:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 467
    invoke-static {p1, p0}, Lo/setFlag;->asInterface(Lo/setFlag;Landroid/view/Display;)V

    :cond_e
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    return-void
.end method

###### Class o.setFlag.read (o.setFlag$read)
.class final Lo/setFlag$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method public static asInterface(Landroid/view/Surface;F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    .line 440
    :goto_8
    :try_start_8
    invoke-static {p0, p1, v0}, Lo/run;->asInterface(Landroid/view/Surface;FI)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 442
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p1, v0, p0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
