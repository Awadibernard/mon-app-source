###### Class kotlin.requestChildRectangleOnScreen (o.requestChildRectangleOnScreen)
.class final Lo/requestChildRectangleOnScreen;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaSessionCompatToken:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public volatile AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:Lo/setPreventCornerOverlap;

.field public final MediaBrowserCompatCustomActionResultReceiver:Z

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:J

.field public volatile MediaBrowserCompatSearchResultReceiver:J

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPaddingRelative;",
            ">;"
        }
    .end annotation
.end field

.field public volatile MediaDescriptionCompat:J

.field public final MediaMetadataCompat:Lo/getVisibility;

.field public final MediaSessionCompatQueueItem:Lo/setGroup;

.field public final RatingCompat:Lo/evictionCount;

.field public final RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public final asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public volatile asInterface:J

.field public final onTransact:J

.field public final read:Z

.field public final write:Landroidx/media3/exoplayer/ExoPlaybackException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatToken:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount;",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lo/setGroup;",
            "Lo/getVisibility;",
            "Ljava/util/List<",
            "Lo/setPaddingRelative;",
            ">;",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            "ZII",
            "Lo/setPreventCornerOverlap;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 199
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    move-object v1, p2

    .line 200
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-wide v1, p3

    .line 201
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    move-wide v1, p5

    .line 202
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    move v1, p7

    .line 203
    iput v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    move-object v1, p8

    .line 204
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    .line 205
    iput-boolean v1, v0, Lo/requestChildRectangleOnScreen;->read:Z

    move-object v1, p10

    .line 206
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    move-object v1, p11

    .line 207
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    move-object v1, p12

    .line 208
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object/from16 v1, p13

    .line 209
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move/from16 v1, p14

    .line 210
    iput-boolean v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v1, p15

    .line 211
    iput v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p16

    .line 212
    iput v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move-object/from16 v1, p17

    .line 213
    iput-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-wide/from16 v1, p18

    .line 214
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v1, p20

    .line 215
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v1, p22

    .line 216
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v1, p24

    .line 217
    iput-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move/from16 v1, p26

    .line 218
    iput-boolean v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public static asBinder(Lo/getVisibility;)Lo/requestChildRectangleOnScreen;
    .registers 29

    move-object/from16 v11, p0

    .line 132
    sget-object v1, Lo/evictionCount;->asBinder:Lo/evictionCount;

    sget-object v13, Lo/requestChildRectangleOnScreen;->MediaSessionCompatToken:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object v2, v13

    sget-object v10, Lo/setGroup;->asInterface:Lo/setGroup;

    .line 142
    new-instance v27, Lo/requestChildRectangleOnScreen;

    move-object/from16 v0, v27

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v17, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v27
.end method

.method public static read()Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 1

    .line 223
    sget-object v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatToken:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/requestChildRectangleOnScreen;
    .registers 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 313
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method

.method public final RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJLo/setGroup;Lo/getVisibility;Ljava/util/List;)Lo/requestChildRectangleOnScreen;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            "JJJJ",
            "Lo/setGroup;",
            "Lo/getVisibility;",
            "Ljava/util/List<",
            "Lo/setPaddingRelative;",
            ">;)",
            "Lo/requestChildRectangleOnScreen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 251
    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    .line 270
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method

.method public final RemoteActionCompatParcelizer(Lo/setPreventCornerOverlap;)Lo/requestChildRectangleOnScreen;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    .line 475
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method

.method public final RemoteActionCompatParcelizer(ZII)Lo/requestChildRectangleOnScreen;
    .registers 33

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    .line 444
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method

.method public final asBinder()Lo/requestChildRectangleOnScreen;
    .registers 31

    move-object/from16 v0, p0

    .line 539
    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    .line 557
    invoke-virtual/range {p0 .. p0}, Lo/requestChildRectangleOnScreen;->asInterface()J

    move-result-wide v23

    .line 558
    new-instance v29, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v29
.end method

.method public final asInterface()J
    .registers 7

    .line 1617
    iget v0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2d

    iget-boolean v0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2d

    iget v0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_2d

    .line 593
    :cond_d
    iget-wide v0, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    .line 594
    iget-wide v2, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    .line 595
    iget-wide v4, p0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_d

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 599
    invoke-static {v2, v3}, Lo/setTransition;->asBinder(J)J

    move-result-wide v2

    sub-long/2addr v4, v0

    long-to-float v0, v4

    iget-object p0, p0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    iget p0, p0, Lo/setPreventCornerOverlap;->onTransact:F

    mul-float/2addr v0, p0

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 600
    invoke-static {v2, v3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    return-wide v0

    .line 585
    :cond_2d
    iget-wide v0, p0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    return-wide v0
.end method

.method public final asInterface(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/requestChildRectangleOnScreen;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 344
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method

.method public final onTransact(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/requestChildRectangleOnScreen;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 406
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method

.method public final onTransact(Z)Lo/requestChildRectangleOnScreen;
    .registers 32

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 375
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/requestChildRectangleOnScreen;->RatingCompat:Lo/evictionCount;

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method

.method public final read(Lo/evictionCount;)Lo/requestChildRectangleOnScreen;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 282
    new-instance v28, Lo/requestChildRectangleOnScreen;

    move-object/from16 v1, v28

    iget-object v3, v0, Lo/requestChildRectangleOnScreen;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatMediaItem:J

    iget-wide v6, v0, Lo/requestChildRectangleOnScreen;->onTransact:J

    iget v8, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesCompatParcelizer:I

    iget-object v9, v0, Lo/requestChildRectangleOnScreen;->write:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/requestChildRectangleOnScreen;->read:Z

    iget-object v11, v0, Lo/requestChildRectangleOnScreen;->MediaSessionCompatQueueItem:Lo/setGroup;

    iget-object v12, v0, Lo/requestChildRectangleOnScreen;->MediaMetadataCompat:Lo/getVisibility;

    iget-object v13, v0, Lo/requestChildRectangleOnScreen;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v14, v0, Lo/requestChildRectangleOnScreen;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-boolean v15, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatItemReceiver:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/requestChildRectangleOnScreen;->IconCompatParcelizer:Lo/setPreventCornerOverlap;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->asInterface:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaDescriptionCompat:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/requestChildRectangleOnScreen;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Lo/requestChildRectangleOnScreen;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/requestChildRectangleOnScreen;-><init>(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setGroup;Lo/getVisibility;Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;ZIILo/setPreventCornerOverlap;JJJJZ)V

    return-object v28
.end method
