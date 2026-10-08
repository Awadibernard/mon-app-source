###### Class kotlin.requestLayout (o.requestLayout)
.class public final Lo/requestLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDependents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestLayout$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:F

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:F

.field private final MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaDescriptionCompat:J

.field private final MediaMetadataCompat:J

.field private MediaSessionCompatQueueItem:J

.field private RemoteActionCompatParcelizer:J

.field private final asBinder:F

.field private asInterface:F

.field private final onTransact:F

.field private read:J

.field private write:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .registers 11

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Lo/requestLayout;->onTransact:F

    .line 289
    iput p2, p0, Lo/requestLayout;->asBinder:F

    .line 290
    iput-wide p3, p0, Lo/requestLayout;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 291
    iput p5, p0, Lo/requestLayout;->AudioAttributesImplBaseParcelizer:F

    .line 292
    iput-wide p6, p0, Lo/requestLayout;->AudioAttributesImplApi26Parcelizer:J

    .line 293
    iput-wide p8, p0, Lo/requestLayout;->MediaMetadataCompat:J

    .line 294
    iput p10, p0, Lo/requestLayout;->MediaBrowserCompatMediaItem:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    iput-wide p3, p0, Lo/requestLayout;->write:J

    .line 296
    iput-wide p3, p0, Lo/requestLayout;->MediaSessionCompatQueueItem:J

    .line 297
    iput-wide p3, p0, Lo/requestLayout;->MediaBrowserCompatSearchResultReceiver:J

    .line 298
    iput-wide p3, p0, Lo/requestLayout;->AudioAttributesImplApi21Parcelizer:J

    .line 299
    iput p1, p0, Lo/requestLayout;->MediaBrowserCompatItemReceiver:F

    .line 300
    iput p2, p0, Lo/requestLayout;->IconCompatParcelizer:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 301
    iput p1, p0, Lo/requestLayout;->asInterface:F

    .line 302
    iput-wide p3, p0, Lo/requestLayout;->AudioAttributesCompatParcelizer:J

    .line 303
    iput-wide p3, p0, Lo/requestLayout;->RemoteActionCompatParcelizer:J

    .line 304
    iput-wide p3, p0, Lo/requestLayout;->read:J

    .line 305
    iput-wide p3, p0, Lo/requestLayout;->MediaDescriptionCompat:J

    .line 306
    iput-wide p3, p0, Lo/requestLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFB)V
    .registers 12

    .line 52
    invoke-direct/range {p0 .. p10}, Lo/requestLayout;-><init>(FFJFJJF)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 8

    .line 381
    iget-wide v0, p0, Lo/requestLayout;->write:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 382
    iget-wide v4, p0, Lo/requestLayout;->MediaSessionCompatQueueItem:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2a

    .line 386
    iget-wide v4, p0, Lo/requestLayout;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1c

    cmp-long v6, v0, v4

    if-gez v6, :cond_1c

    move-wide v0, v4

    .line 389
    :cond_1c
    iget-wide v4, p0, Lo/requestLayout;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_27

    cmp-long v6, v0, v4

    if-lez v6, :cond_27

    goto :goto_2a

    :cond_27
    move-wide v4, v0

    goto :goto_2a

    :cond_29
    move-wide v4, v2

    .line 394
    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lo/requestLayout;->RemoteActionCompatParcelizer:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_31

    return-void

    .line 397
    :cond_31
    iput-wide v4, p0, Lo/requestLayout;->RemoteActionCompatParcelizer:J

    .line 398
    iput-wide v4, p0, Lo/requestLayout;->read:J

    .line 399
    iput-wide v2, p0, Lo/requestLayout;->MediaDescriptionCompat:J

    .line 400
    iput-wide v2, p0, Lo/requestLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 401
    iput-wide v2, p0, Lo/requestLayout;->AudioAttributesCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)F
    .registers 20

    move-object v0, p0

    .line 350
    iget-wide v1, v0, Lo/requestLayout;->write:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_f

    return v2

    :cond_f
    sub-long v5, p1, p3

    .line 1406
    iget-wide v7, v0, Lo/requestLayout;->MediaDescriptionCompat:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1e

    .line 1407
    iput-wide v5, v0, Lo/requestLayout;->MediaDescriptionCompat:J

    const-wide/16 v5, 0x0

    .line 1408
    iput-wide v5, v0, Lo/requestLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    goto :goto_41

    .line 1412
    :cond_1e
    iget v1, v0, Lo/requestLayout;->MediaBrowserCompatMediaItem:F

    long-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float v1, v2, v1

    long-to-float v8, v5

    mul-float/2addr v1, v8

    add-float/2addr v7, v1

    float-to-long v7, v7

    .line 1413
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo/requestLayout;->MediaDescriptionCompat:J

    sub-long/2addr v5, v7

    .line 1420
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 1421
    iget-wide v7, v0, Lo/requestLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget v1, v0, Lo/requestLayout;->MediaBrowserCompatMediaItem:F

    long-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float v1, v2, v1

    long-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v7, v1

    float-to-long v5, v7

    .line 1422
    iput-wide v5, v0, Lo/requestLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 356
    :goto_41
    iget-wide v5, v0, Lo/requestLayout;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_57

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lo/requestLayout;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lo/requestLayout;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_57

    .line 358
    iget v0, v0, Lo/requestLayout;->asInterface:F

    return v0

    .line 360
    :cond_57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lo/requestLayout;->AudioAttributesCompatParcelizer:J

    .line 4431
    iget-wide v5, v0, Lo/requestLayout;->MediaDescriptionCompat:J

    iget-wide v7, v0, Lo/requestLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide/16 v9, 0x3

    mul-long/2addr v7, v9

    add-long v13, v5, v7

    .line 4433
    iget-wide v5, v0, Lo/requestLayout;->read:J

    cmp-long v1, v5, v13

    if-lez v1, :cond_96

    .line 4437
    iget-wide v3, v0, Lo/requestLayout;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v3, v4}, Lo/setTransition;->asInterface(J)J

    move-result-wide v3

    .line 4438
    iget v1, v0, Lo/requestLayout;->asInterface:F

    long-to-float v3, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v4, v1

    .line 4440
    iget v1, v0, Lo/requestLayout;->IconCompatParcelizer:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v6, v1

    .line 4442
    iget-wide v8, v0, Lo/requestLayout;->RemoteActionCompatParcelizer:J

    iget-wide v10, v0, Lo/requestLayout;->read:J

    add-long/2addr v4, v6

    sub-long/2addr v10, v4

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide v13, v1, v3

    const/4 v3, 0x1

    aput-wide v8, v1, v3

    const/4 v3, 0x2

    aput-wide v10, v1, v3

    .line 4443
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/requestLayout;->read:J

    goto :goto_b8

    .line 4448
    :cond_96
    iget v1, v0, Lo/requestLayout;->asInterface:F

    const/4 v5, 0x0

    sub-float/2addr v1, v2

    .line 4449
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v0, Lo/requestLayout;->AudioAttributesImplBaseParcelizer:F

    div-float/2addr v1, v5

    float-to-long v5, v1

    .line 4450
    iget-wide v11, v0, Lo/requestLayout;->read:J

    sub-long v9, p1, v5

    .line 4451
    invoke-static/range {v9 .. v14}, Lo/setTransition;->read(JJJ)J

    move-result-wide v5

    iput-wide v5, v0, Lo/requestLayout;->read:J

    .line 4452
    iget-wide v7, v0, Lo/requestLayout;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_b8

    cmp-long v1, v5, v7

    if-lez v1, :cond_b8

    .line 4454
    iput-wide v7, v0, Lo/requestLayout;->read:J

    .line 363
    :cond_b8
    :goto_b8
    iget-wide v3, v0, Lo/requestLayout;->read:J

    sub-long v3, p1, v3

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lo/requestLayout;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_c9

    .line 365
    iput v2, v0, Lo/requestLayout;->asInterface:F

    goto :goto_d8

    .line 367
    :cond_c9
    iget v1, v0, Lo/requestLayout;->AudioAttributesImplBaseParcelizer:F

    long-to-float v3, v3

    .line 368
    iget v4, v0, Lo/requestLayout;->MediaBrowserCompatItemReceiver:F

    iget v5, v0, Lo/requestLayout;->IconCompatParcelizer:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 369
    invoke-static {v1, v4, v5}, Lo/setTransition;->RemoteActionCompatParcelizer(FFF)F

    move-result v1

    iput v1, v0, Lo/requestLayout;->asInterface:F

    .line 371
    :goto_d8
    iget v0, v0, Lo/requestLayout;->asInterface:F

    return v0
.end method

.method public final asInterface(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V
    .registers 4

    .line 311
    iget-wide v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/requestLayout;->write:J

    .line 312
    iget-wide v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/requestLayout;->MediaBrowserCompatSearchResultReceiver:J

    .line 313
    iget-wide v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/requestLayout;->AudioAttributesImplApi21Parcelizer:J

    .line 315
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_24

    .line 316
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    goto :goto_26

    .line 317
    :cond_24
    iget v0, p0, Lo/requestLayout;->onTransact:F

    :goto_26
    iput v0, p0, Lo/requestLayout;->MediaBrowserCompatItemReceiver:F

    .line 319
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_31

    .line 320
    iget p1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    goto :goto_33

    .line 321
    :cond_31
    iget p1, p0, Lo/requestLayout;->asBinder:F

    :goto_33
    iput p1, p0, Lo/requestLayout;->IconCompatParcelizer:F

    .line 322
    iget v0, p0, Lo/requestLayout;->MediaBrowserCompatItemReceiver:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_48

    cmpl-float p1, p1, v1

    if-nez p1, :cond_48

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide v0, p0, Lo/requestLayout;->write:J

    .line 326
    :cond_48
    invoke-direct {p0}, Lo/requestLayout;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onTransact()V
    .registers 8

    .line 337
    iget-wide v0, p0, Lo/requestLayout;->read:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    .line 340
    :cond_c
    iget-wide v4, p0, Lo/requestLayout;->MediaMetadataCompat:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/requestLayout;->read:J

    .line 341
    iget-wide v4, p0, Lo/requestLayout;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v0, v0, v4

    if-lez v0, :cond_1d

    .line 343
    iput-wide v4, p0, Lo/requestLayout;->read:J

    .line 345
    :cond_1d
    iput-wide v2, p0, Lo/requestLayout;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method public final read()J
    .registers 3

    .line 376
    iget-wide v0, p0, Lo/requestLayout;->read:J

    return-wide v0
.end method

.method public final read(J)V
    .registers 3

    .line 331
    iput-wide p1, p0, Lo/requestLayout;->MediaSessionCompatQueueItem:J

    .line 332
    invoke-direct {p0}, Lo/requestLayout;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class o.requestLayout.RemoteActionCompatParcelizer (o.requestLayout$RemoteActionCompatParcelizer)
.class public final Lo/requestLayout$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:F

.field public RemoteActionCompatParcelizer:F

.field public asBinder:J

.field public asInterface:F

.field public onTransact:J

.field public read:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 109
    iput v0, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->read:F

    const v0, 0x3f83d70a    # 1.03f

    .line 110
    iput v0, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->asInterface:F

    const-wide/16 v0, 0x3e8

    .line 111
    iput-wide v0, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->onTransact:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 112
    iput v0, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    const-wide/16 v0, 0x14

    .line 114
    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->asBinder:J

    const-wide/16 v0, 0x1f4

    .line 116
    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 117
    iput v0, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/requestLayout;
    .registers 14

    .line 246
    new-instance v12, Lo/requestLayout;

    iget v1, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->read:F

    iget v2, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->asInterface:F

    iget-wide v3, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->onTransact:J

    iget v5, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    iget-wide v6, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->asBinder:J

    iget-wide v8, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iget v10, p0, Lo/requestLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/requestLayout;-><init>(FFJFJJFB)V

    return-object v12
.end method
