###### Class kotlin.dispatchMenuItemSelected (o.dispatchMenuItemSelected)
.class public final Lo/dispatchMenuItemSelected;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchMenuItemSelected$onTransact;
    }
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:I = 0x3e8

.field private static IconCompatParcelizer:J = 0x0L

.field public static asBinder:Lo/collapseItemActionView; = null

.field public static onTransact:Z = false


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

.field private AudioAttributesImplBaseParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:[Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:[Lo/findItemIndex;

.field private MediaSessionCompatQueueItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/findItemIndex;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:I

.field public final RemoteActionCompatParcelizer:Lo/close;

.field public asInterface:Z

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/dispatchMenuItemSelected;->asInterface:Z

    .line 53
    iput v0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lo/dispatchMenuItemSelected;->MediaSessionCompatQueueItem:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 65
    iput v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi21Parcelizer:I

    .line 66
    iput v2, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatMediaItem:I

    .line 67
    iput-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    .line 70
    iput-boolean v0, p0, Lo/dispatchMenuItemSelected;->read:Z

    .line 71
    iput-boolean v0, p0, Lo/dispatchMenuItemSelected;->write:Z

    .line 74
    new-array v1, v2, [Z

    iput-object v1, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:[Z

    const/4 v1, 0x1

    .line 76
    iput v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    .line 77
    iput v0, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    .line 78
    iput v2, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatItemReceiver:I

    .line 82
    sget v1, Lo/dispatchMenuItemSelected;->AudioAttributesCompatParcelizer:I

    new-array v1, v1, [Lo/findItemIndex;

    iput-object v1, p0, Lo/dispatchMenuItemSelected;->MediaMetadataCompat:[Lo/findItemIndex;

    .line 83
    iput v0, p0, Lo/dispatchMenuItemSelected;->MediaDescriptionCompat:I

    .line 95
    new-array v0, v2, [Lo/expandItemActionView;

    iput-object v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    .line 96
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->IconCompatParcelizer()V

    .line 97
    new-instance v0, Lo/close;

    invoke-direct {v0}, Lo/close;-><init>()V

    iput-object v0, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    .line 98
    new-instance v1, Lo/findItemsWithShortcutForKey;

    invoke-direct {v1, v0}, Lo/findItemsWithShortcutForKey;-><init>(Lo/close;)V

    iput-object v1, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    .line 102
    new-instance v1, Lo/expandItemActionView;

    invoke-direct {v1, v0}, Lo/expandItemActionView;-><init>(Lo/close;)V

    iput-object v1, p0, Lo/dispatchMenuItemSelected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 879
    :goto_3
    iget v3, v0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v2, v3, :cond_cc

    .line 880
    iget-object v3, v0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v3, v3, v2

    iget-object v3, v3, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    .line 881
    iget-object v3, v3, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    sget-object v4, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    if-eq v3, v4, :cond_c8

    .line 884
    iget-object v3, v0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v3, v3, v2

    iget v3, v3, Lo/expandItemActionView;->asBinder:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-nez v2, :cond_c7

    .line 902
    sget-object v5, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_2d

    .line 903
    iget-wide v8, v5, Lo/collapseItemActionView;->asInterface:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lo/collapseItemActionView;->asInterface:J

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    const/4 v5, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v5

    move v11, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 914
    :goto_37
    iget v13, v0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v9, v13, :cond_93

    .line 915
    iget-object v13, v0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v13, v13, v9

    .line 916
    iget-object v14, v13, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    .line 917
    iget-object v14, v14, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    sget-object v15, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    if-ne v14, v15, :cond_48

    goto :goto_8d

    .line 922
    :cond_48
    iget-boolean v14, v13, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-eqz v14, :cond_4d

    goto :goto_8d

    .line 925
    :cond_4d
    iget v14, v13, Lo/expandItemActionView;->asBinder:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_8d

    .line 931
    iget-object v14, v13, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v14}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v14

    const/4 v15, 0x0

    :goto_5a
    if-ge v15, v14, :cond_8d

    .line 933
    iget-object v1, v13, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v1, v15}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/findItemIndex;

    move-result-object v1

    .line 934
    iget-object v6, v13, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v6, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(Lo/findItemIndex;)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_6d

    goto :goto_87

    :cond_6d
    const/4 v7, 0x0

    :goto_6e
    const/16 v4, 0x9

    if-ge v7, v4, :cond_87

    .line 942
    iget-object v4, v1, Lo/findItemIndex;->MediaBrowserCompatMediaItem:[F

    aget v4, v4, v7

    div-float/2addr v4, v6

    cmpg-float v16, v4, v8

    if-gez v16, :cond_7d

    if-eq v7, v12, :cond_7f

    :cond_7d
    if-le v7, v12, :cond_84

    .line 946
    :cond_7f
    iget v11, v1, Lo/findItemIndex;->onTransact:I

    move v8, v4

    move v12, v7

    move v10, v9

    :cond_84
    add-int/lit8 v7, v7, 0x1

    goto :goto_6e

    :cond_87
    :goto_87
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    goto :goto_5a

    :cond_8d
    :goto_8d
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    goto :goto_37

    :cond_93
    const/4 v1, 0x1

    if-eq v10, v5, :cond_bc

    .line 977
    iget-object v4, v0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v4, v4, v10

    .line 982
    iget-object v6, v4, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iput v5, v6, Lo/findItemIndex;->read:I

    .line 983
    sget-object v5, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v5, :cond_a9

    .line 984
    iget-wide v6, v5, Lo/collapseItemActionView;->PlaybackStateCompatCustomAction:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lo/collapseItemActionView;->PlaybackStateCompatCustomAction:J

    .line 986
    :cond_a9
    iget-object v5, v0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v5, v5, Lo/close;->read:[Lo/findItemIndex;

    aget-object v5, v5, v11

    invoke-virtual {v4, v5}, Lo/expandItemActionView;->asBinder(Lo/findItemIndex;)V

    .line 987
    iget-object v5, v4, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iput v10, v5, Lo/findItemIndex;->read:I

    .line 988
    iget-object v5, v4, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {v5, v0, v4}, Lo/findItemIndex;->read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;)V

    goto :goto_bd

    :cond_bc
    move v2, v1

    .line 997
    :goto_bd
    iget v4, v0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_c4

    move v2, v1

    :cond_c4
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_c7
    return v3

    :cond_c8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_cc
    const/4 v1, 0x0

    return v1
.end method

.method private AudioAttributesImplApi26Parcelizer()Lo/findItemIndex;
    .registers 6

    .line 291
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_b

    .line 292
    iget-wide v1, v0, Lo/collapseItemActionView;->onTransact:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/collapseItemActionView;->onTransact:J

    .line 294
    :cond_b
    iget v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatMediaItem:I

    if-lt v0, v1, :cond_16

    .line 295
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->write()V

    .line 297
    :cond_16
    sget-object v0, Lo/findItemIndex$asInterface;->asInterface:Lo/findItemIndex$asInterface;

    invoke-direct {p0, v0}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex$asInterface;)Lo/findItemIndex;

    move-result-object v0

    .line 298
    iget v1, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    .line 299
    iget v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    .line 300
    iput v1, v0, Lo/findItemIndex;->onTransact:I

    .line 301
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v1, v1, Lo/close;->read:[Lo/findItemIndex;

    iget p0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .registers 4

    const/4 v0, 0x0

    .line 166
    :goto_1
    iget v1, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v0, v1, :cond_1a

    .line 167
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_12

    .line 169
    iget-object v2, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v2, v2, Lo/close;->onTransact:Lo/clearHeader$onTransact;

    invoke-interface {v2, v1}, Lo/clearHeader$onTransact;->asBinder(Ljava/lang/Object;)Z

    .line 171
    :cond_12
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method private final asBinder(Lo/dispatchMenuItemSelected$onTransact;)I
    .registers 15

    .line 716
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    .line 717
    iget-wide v3, v0, Lo/collapseItemActionView;->ParcelableVolumeInfo:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/collapseItemActionView;->ParcelableVolumeInfo:J

    :cond_b
    const/4 v0, 0x0

    move v3, v0

    .line 721
    :goto_d
    iget v4, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    if-ge v3, v4, :cond_18

    .line 722
    iget-object v4, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    move v3, v0

    move v4, v3

    :cond_1a
    :goto_1a
    if-nez v3, :cond_b7

    .line 734
    sget-object v5, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v5, :cond_25

    .line 735
    iget-wide v6, v5, Lo/collapseItemActionView;->IconCompatParcelizer:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lo/collapseItemActionView;->IconCompatParcelizer:J

    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 742
    iget v5, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    if-ge v4, v5, :cond_b7

    .line 749
    invoke-interface {p1}, Lo/dispatchMenuItemSelected$onTransact;->read()Lo/findItemIndex;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 750
    iget-object v5, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:[Z

    invoke-interface {p1}, Lo/dispatchMenuItemSelected$onTransact;->read()Lo/findItemIndex;

    move-result-object v7

    iget v7, v7, Lo/findItemIndex;->onTransact:I

    aput-boolean v6, v5, v7

    .line 752
    :cond_3d
    iget-object v5, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:[Z

    invoke-interface {p1, v5}, Lo/dispatchMenuItemSelected$onTransact;->RemoteActionCompatParcelizer([Z)Lo/findItemIndex;

    move-result-object v5

    if-eqz v5, :cond_55

    .line 758
    iget-object v7, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:[Z

    iget v8, v5, Lo/findItemIndex;->onTransact:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_4f

    goto/16 :goto_b7

    .line 764
    :cond_4f
    iget-object v7, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:[Z

    iget v8, v5, Lo/findItemIndex;->onTransact:I

    aput-boolean v6, v7, v8

    :cond_55
    if-eqz v5, :cond_b4

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v0

    move v9, v6

    .line 785
    :goto_5d
    iget v10, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v8, v10, :cond_93

    .line 786
    iget-object v10, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v10, v10, v8

    .line 787
    iget-object v11, v10, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    .line 788
    iget-object v11, v11, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    sget-object v12, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    if-ne v11, v12, :cond_6e

    goto :goto_90

    .line 792
    :cond_6e
    iget-boolean v11, v10, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-eqz v11, :cond_73

    goto :goto_90

    .line 4135
    :cond_73
    iget-object v11, v10, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v11, v5}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asBinder(Lo/findItemIndex;)Z

    move-result v11

    if-eqz v11, :cond_90

    .line 802
    iget-object v11, v10, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v11, v5}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(Lo/findItemIndex;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_90

    .line 804
    iget v10, v10, Lo/expandItemActionView;->asBinder:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v7

    if-gez v11, :cond_90

    move v9, v8

    move v7, v10

    :cond_90
    :goto_90
    add-int/lit8 v8, v8, 0x1

    goto :goto_5d

    :cond_93
    if-ltz v9, :cond_1a

    .line 819
    iget-object v7, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v7, v7, v9

    .line 820
    iget-object v8, v7, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iput v6, v8, Lo/findItemIndex;->read:I

    .line 821
    sget-object v6, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v6, :cond_a6

    .line 822
    iget-wide v10, v6, Lo/collapseItemActionView;->PlaybackStateCompatCustomAction:J

    add-long/2addr v10, v1

    iput-wide v10, v6, Lo/collapseItemActionView;->PlaybackStateCompatCustomAction:J

    .line 824
    :cond_a6
    invoke-virtual {v7, v5}, Lo/expandItemActionView;->asBinder(Lo/findItemIndex;)V

    .line 825
    iget-object v5, v7, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iput v9, v5, Lo/findItemIndex;->read:I

    .line 826
    iget-object v5, v7, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {v5, p0, v7}, Lo/findItemIndex;->read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;)V

    goto/16 :goto_1a

    :cond_b4
    move v3, v6

    goto/16 :goto_1a

    :cond_b7
    :goto_b7
    return v4
.end method

.method private asBinder(Lo/findItemIndex$asInterface;)Lo/findItemIndex;
    .registers 5

    .line 370
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v0, v0, Lo/close;->asBinder:Lo/clearHeader$onTransact;

    invoke-interface {v0}, Lo/clearHeader$onTransact;->onTransact()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findItemIndex;

    if-nez v0, :cond_14

    .line 372
    new-instance v0, Lo/findItemIndex;

    invoke-direct {v0, p1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    .line 2292
    iput-object p1, v0, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    goto :goto_19

    .line 375
    :cond_14
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 3292
    iput-object p1, v0, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    .line 378
    :goto_19
    iget p1, p0, Lo/dispatchMenuItemSelected;->MediaDescriptionCompat:I

    sget v1, Lo/dispatchMenuItemSelected;->AudioAttributesCompatParcelizer:I

    if-lt p1, v1, :cond_2d

    shl-int/lit8 p1, v1, 0x1

    .line 379
    sput p1, Lo/dispatchMenuItemSelected;->AudioAttributesCompatParcelizer:I

    .line 380
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->MediaMetadataCompat:[Lo/findItemIndex;

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/findItemIndex;

    iput-object p1, p0, Lo/dispatchMenuItemSelected;->MediaMetadataCompat:[Lo/findItemIndex;

    .line 382
    :cond_2d
    iget-object p1, p0, Lo/dispatchMenuItemSelected;->MediaMetadataCompat:[Lo/findItemIndex;

    iget v1, p0, Lo/dispatchMenuItemSelected;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dispatchMenuItemSelected;->MediaDescriptionCompat:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private onTransact(Lo/dispatchMenuItemSelected$onTransact;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 494
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_25

    .line 495
    iget-wide v1, v0, Lo/collapseItemActionView;->MediaMetadataCompat:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/collapseItemActionView;->MediaMetadataCompat:J

    .line 496
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v1, v0, Lo/collapseItemActionView;->AudioAttributesImplBaseParcelizer:J

    iget v3, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/collapseItemActionView;->AudioAttributesImplBaseParcelizer:J

    .line 497
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v1, v0, Lo/collapseItemActionView;->MediaBrowserCompatItemReceiver:J

    iget v3, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/collapseItemActionView;->MediaBrowserCompatItemReceiver:J

    .line 509
    :cond_25
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi21Parcelizer()I

    .line 514
    invoke-direct {p0, p1}, Lo/dispatchMenuItemSelected;->asBinder(Lo/dispatchMenuItemSelected$onTransact;)I

    .line 519
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->read()V

    return-void
.end method

.method private read()V
    .registers 4

    const/4 v0, 0x0

    .line 1036
    :goto_1
    iget v1, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v0, v1, :cond_12

    .line 1037
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v1, v1, v0

    .line 1038
    iget-object v2, v1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iget v1, v1, Lo/expandItemActionView;->asBinder:F

    iput v1, v2, Lo/findItemIndex;->asInterface:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method private final read(Lo/expandItemActionView;)V
    .registers 9

    .line 639
    iget-boolean v0, p1, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 640
    iget-object v0, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iget p1, p1, Lo/expandItemActionView;->asBinder:F

    invoke-virtual {v0, p0, p1}, Lo/findItemIndex;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;F)V

    goto :goto_23

    .line 642
    :cond_c
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    iget v1, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    aput-object p1, v0, v1

    .line 643
    iget-object v0, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iget v1, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    iput v1, v0, Lo/findItemIndex;->read:I

    .line 644
    iget v0, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    .line 645
    iget-object v0, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {v0, p0, p1}, Lo/findItemIndex;->read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;)V

    .line 652
    :goto_23
    iget-boolean p1, p0, Lo/dispatchMenuItemSelected;->asInterface:Z

    if-eqz p1, :cond_8f

    const/4 p1, 0x0

    move v0, p1

    .line 654
    :goto_29
    iget v1, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v0, v1, :cond_8d

    .line 655
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v1, v1, v0

    if-nez v1, :cond_3a

    .line 656
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 658
    :cond_3a
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_8a

    iget-boolean v1, v1, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_8a

    .line 659
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v1, v1, v0

    .line 660
    iget-object v2, v1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iget v3, v1, Lo/expandItemActionView;->asBinder:F

    invoke-virtual {v2, p0, v3}, Lo/findItemIndex;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;F)V

    .line 664
    iget-object v2, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v2, v2, Lo/close;->onTransact:Lo/clearHeader$onTransact;

    invoke-interface {v2, v1}, Lo/clearHeader$onTransact;->asBinder(Ljava/lang/Object;)Z

    .line 666
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 668
    :goto_5e
    iget v4, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v1, v4, :cond_7e

    .line 669
    iget-object v3, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 670
    iget-object v3, v5, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iget v3, v3, Lo/findItemIndex;->read:I

    if-ne v3, v1, :cond_78

    .line 671
    iget-object v3, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    iput v4, v3, Lo/findItemIndex;->read:I

    :cond_78
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_5e

    :cond_7e
    if-ge v3, v4, :cond_84

    .line 676
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aput-object v2, v1, v3

    :cond_84
    add-int/lit8 v4, v4, -0x1

    .line 678
    iput v4, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    add-int/lit8 v0, v0, -0x1

    :cond_8a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 682
    :cond_8d
    iput-boolean p1, p0, Lo/dispatchMenuItemSelected;->asInterface:Z

    :cond_8f
    return-void
.end method

.method private write()V
    .registers 6

    .line 140
    iget v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi21Parcelizer:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi21Parcelizer:I

    .line 141
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/expandItemActionView;

    iput-object v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    .line 142
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v1, v0, Lo/close;->read:[Lo/findItemIndex;

    iget v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/findItemIndex;

    iput-object v1, v0, Lo/close;->read:[Lo/findItemIndex;

    .line 143
    iget v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi21Parcelizer:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatSearchResultReceiver:[Z

    .line 144
    iput v0, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatMediaItem:I

    .line 145
    iput v0, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatItemReceiver:I

    .line 146
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_46

    .line 147
    iget-wide v1, v0, Lo/collapseItemActionView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/collapseItemActionView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 148
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v1, v0, Lo/collapseItemActionView;->MediaBrowserCompatMediaItem:J

    iget p0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/collapseItemActionView;->MediaBrowserCompatMediaItem:J

    .line 149
    sget-object p0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v0, p0, Lo/collapseItemActionView;->MediaBrowserCompatMediaItem:J

    iput-wide v0, p0, Lo/collapseItemActionView;->AudioAttributesImplApi26Parcelizer:J

    :cond_46
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 223
    :cond_4
    iget v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatMediaItem:I

    if-lt v1, v2, :cond_f

    .line 224
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->write()V

    .line 227
    :cond_f
    instance-of v1, p1, Lo/onItemsChanged;

    if-eqz v1, :cond_64

    .line 228
    check-cast p1, Lo/onItemsChanged;

    .line 16140
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_2d

    .line 17146
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_27

    .line 17147
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_2a

    .line 17149
    :cond_27
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 18140
    :goto_2a
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    move-object v0, p1

    .line 233
    :cond_2d
    iget p1, v0, Lo/findItemIndex;->onTransact:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_43

    iget p1, v0, Lo/findItemIndex;->onTransact:I

    iget v2, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    if-gt p1, v2, :cond_43

    iget-object p1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object p1, p1, Lo/close;->read:[Lo/findItemIndex;

    iget v2, v0, Lo/findItemIndex;->onTransact:I

    aget-object p1, p1, v2

    if-eqz p1, :cond_43

    return-object v0

    .line 236
    :cond_43
    iget p1, v0, Lo/findItemIndex;->onTransact:I

    if-eq p1, v1, :cond_4a

    .line 237
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 239
    :cond_4a
    iget p1, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    .line 240
    iget v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    .line 241
    iput p1, v0, Lo/findItemIndex;->onTransact:I

    .line 242
    sget-object p1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    iput-object p1, v0, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    .line 243
    iget-object p1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object p1, p1, Lo/close;->read:[Lo/findItemIndex;

    iget p0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    aput-object v0, p1, p0

    :cond_64
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    .line 449
    iget-wide v3, v0, Lo/collapseItemActionView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/collapseItemActionView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 451
    :cond_b
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    invoke-interface {v0}, Lo/dispatchMenuItemSelected$onTransact;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 455
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->read()V

    return-void

    .line 461
    :cond_17
    iget-boolean v0, p0, Lo/dispatchMenuItemSelected;->write:Z

    if-nez v0, :cond_21

    .line 482
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    invoke-direct {p0, v0}, Lo/dispatchMenuItemSelected;->onTransact(Lo/dispatchMenuItemSelected$onTransact;)V

    return-void

    .line 462
    :cond_21
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_2a

    .line 463
    iget-wide v3, v0, Lo/collapseItemActionView;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/collapseItemActionView;->AudioAttributesImplApi21Parcelizer:J

    :cond_2a
    const/4 v0, 0x0

    .line 466
    :goto_2b
    iget v3, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v0, v3, :cond_40

    .line 467
    iget-object v3, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v3, v3, v0

    .line 468
    iget-boolean v3, v3, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_3d

    .line 474
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    invoke-direct {p0, v0}, Lo/dispatchMenuItemSelected;->onTransact(Lo/dispatchMenuItemSelected$onTransact;)V

    return-void

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 476
    :cond_40
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_49

    .line 477
    iget-wide v3, v0, Lo/collapseItemActionView;->asBinder:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/collapseItemActionView;->asBinder:J

    .line 479
    :cond_49
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/expandItemActionView;)V
    .registers 10

    if-eqz p1, :cond_ae

    .line 556
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_18

    .line 557
    iget-wide v3, v0, Lo/collapseItemActionView;->RemoteActionCompatParcelizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/collapseItemActionView;->RemoteActionCompatParcelizer:J

    .line 558
    iget-boolean v0, p1, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_18

    .line 559
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v3, v0, Lo/collapseItemActionView;->MediaSessionCompatToken:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/collapseItemActionView;->MediaSessionCompatToken:J

    .line 562
    :cond_18
    iget v0, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatItemReceiver:I

    if-ge v0, v4, :cond_27

    iget v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v3

    iget v4, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatMediaItem:I

    if-lt v0, v4, :cond_2a

    .line 563
    :cond_27
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->write()V

    .line 571
    :cond_2a
    iget-boolean v0, p1, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_ab

    .line 573
    invoke-virtual {p1, p0}, Lo/expandItemActionView;->read(Lo/dispatchMenuItemSelected;)V

    .line 575
    invoke-virtual {p1}, Lo/expandItemActionView;->onTransact()Z

    move-result v0

    if-nez v0, :cond_ae

    .line 6415
    iget v0, p1, Lo/expandItemActionView;->asBinder:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_46

    neg-float v0, v0

    .line 6417
    iput v0, p1, Lo/expandItemActionView;->asBinder:F

    .line 6418
    iget-object v0, p1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 587
    :cond_46
    invoke-virtual {p1, p0}, Lo/expandItemActionView;->asInterface(Lo/dispatchMenuItemSelected;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 589
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer()Lo/findItemIndex;

    move-result-object v0

    .line 590
    iput-object v0, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    .line 591
    iget v5, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    .line 592
    invoke-direct {p0, p1}, Lo/dispatchMenuItemSelected;->read(Lo/expandItemActionView;)V

    .line 593
    iget v6, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_98

    .line 595
    iget-object v5, p0, Lo/dispatchMenuItemSelected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    invoke-interface {v5, p1}, Lo/dispatchMenuItemSelected$onTransact;->onTransact(Lo/dispatchMenuItemSelected$onTransact;)V

    .line 596
    iget-object v5, p0, Lo/dispatchMenuItemSelected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    invoke-direct {p0, v5}, Lo/dispatchMenuItemSelected;->asBinder(Lo/dispatchMenuItemSelected$onTransact;)I

    .line 597
    iget v5, v0, Lo/findItemIndex;->read:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_99

    .line 601
    iget-object v5, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-ne v5, v0, :cond_82

    const/4 v5, 0x0

    .line 7655
    invoke-virtual {p1, v5, v0}, Lo/expandItemActionView;->asInterface([ZLo/findItemIndex;)Lo/findItemIndex;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 605
    sget-object v5, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v5, :cond_7f

    .line 606
    iget-wide v6, v5, Lo/collapseItemActionView;->PlaybackStateCompatCustomAction:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lo/collapseItemActionView;->PlaybackStateCompatCustomAction:J

    .line 608
    :cond_7f
    invoke-virtual {p1, v0}, Lo/expandItemActionView;->asBinder(Lo/findItemIndex;)V

    .line 611
    :cond_82
    iget-boolean v0, p1, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_8b

    .line 612
    iget-object v0, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    invoke-virtual {v0, p0, p1}, Lo/findItemIndex;->read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;)V

    .line 617
    :cond_8b
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v0, v0, Lo/close;->onTransact:Lo/clearHeader$onTransact;

    invoke-interface {v0, p1}, Lo/clearHeader$onTransact;->asBinder(Ljava/lang/Object;)Z

    .line 619
    iget v0, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    .line 8063
    :cond_99
    :goto_99
    iget-object v0, p1, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    if-eqz v0, :cond_ae

    iget-object v0, v0, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    if-eq v0, v1, :cond_a9

    iget v0, p1, Lo/expandItemActionView;->asBinder:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_ae

    :cond_a9
    if-nez v3, :cond_ae

    .line 634
    :cond_ab
    invoke-direct {p0, p1}, Lo/dispatchMenuItemSelected;->read(Lo/expandItemActionView;)V

    :cond_ae
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V
    .registers 13

    .line 1288
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_1b

    .line 5307
    iget-object p3, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p3, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5308
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p6, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5309
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    goto/16 :goto_8b

    :cond_1b
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_41

    .line 5319
    iget-object p4, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p4, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5320
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5321
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p5, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5322
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p6, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    if-gtz p3, :cond_3b

    if-lez p7, :cond_8b

    :cond_3b
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 5324
    iput p1, v0, Lo/expandItemActionView;->asBinder:F

    goto :goto_8b

    :cond_41
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_54

    .line 5328
    iget-object p4, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p4, p1, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5329
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    int-to-float p1, p3

    .line 5330
    iput p1, v0, Lo/expandItemActionView;->asBinder:F

    goto :goto_8b

    :cond_54
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_67

    .line 5333
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p6, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5334
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p5, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 5335
    iput p1, v0, Lo/expandItemActionView;->asBinder:F

    goto :goto_8b

    .line 5337
    :cond_67
    iget-object v2, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    sub-float/2addr v1, p4

    invoke-interface {v2, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5338
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    neg-float v2, v1

    invoke-interface {p1, p2, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5339
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5340
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p6, p4}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    if-gtz p3, :cond_83

    if-gtz p7, :cond_83

    goto :goto_8b

    :cond_83
    neg-int p1, p3

    int-to-float p1, p1

    int-to-float p2, p7

    mul-float/2addr p1, v1

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    .line 5342
    iput p1, v0, Lo/expandItemActionView;->asBinder:F

    :cond_8b
    :goto_8b
    const/16 p1, 0x8

    if-eq p8, p1, :cond_92

    .line 1291
    invoke-virtual {v0, p0, p8}, Lo/expandItemActionView;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;I)Lo/expandItemActionView;

    .line 1293
    :cond_92
    invoke-virtual {p0, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V
    .registers 8

    .line 1214
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v0

    .line 1215
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->asInterface()Lo/findItemIndex;

    move-result-object v1

    const/4 v2, 0x0

    .line 1216
    iput v2, v1, Lo/findItemIndex;->IconCompatParcelizer:I

    .line 1217
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/expandItemActionView;->onTransact(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;I)Lo/expandItemActionView;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_25

    .line 1219
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(Lo/findItemIndex;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 12323
    invoke-virtual {p0, p4, p2}, Lo/dispatchMenuItemSelected;->read(ILjava/lang/String;)Lo/findItemIndex;

    move-result-object p2

    .line 13178
    iget-object p3, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 1222
    :cond_25
    invoke-virtual {p0, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    return-void
.end method

.method public final asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;
    .registers 10

    const/16 v0, 0x8

    if-ne p4, v0, :cond_16

    .line 1336
    iget-boolean v1, p2, Lo/findItemIndex;->write:Z

    if-eqz v1, :cond_16

    iget v1, p1, Lo/findItemIndex;->read:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 1340
    iget p2, p2, Lo/findItemIndex;->asInterface:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lo/findItemIndex;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;F)V

    const/4 p0, 0x0

    return-object p0

    .line 1362
    :cond_16
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_37

    if-gez p3, :cond_25

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    int-to-float p3, p3

    .line 9165
    iput p3, v1, Lo/expandItemActionView;->asBinder:F

    if-nez v4, :cond_2c

    goto :goto_37

    .line 9171
    :cond_2c
    iget-object p3, v1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p3, p1, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 9172
    iget-object p1, v1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    goto :goto_41

    .line 9168
    :cond_37
    :goto_37
    iget-object p3, v1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p3, p1, v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 9169
    iget-object p1, v1, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    :goto_41
    if-eq p4, v0, :cond_46

    .line 1365
    invoke-virtual {v1, p0, p4}, Lo/expandItemActionView;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;I)Lo/expandItemActionView;

    .line 1367
    :cond_46
    invoke-virtual {p0, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    return-object v1
.end method

.method public final asBinder()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 185
    :goto_2
    iget-object v2, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v2, v2, Lo/close;->read:[Lo/findItemIndex;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 186
    iget-object v2, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v2, v2, Lo/close;->read:[Lo/findItemIndex;

    aget-object v2, v2, v1

    if-eqz v2, :cond_14

    .line 188
    invoke-virtual {v2}, Lo/findItemIndex;->asBinder()V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 191
    :cond_17
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v1, v1, Lo/close;->asBinder:Lo/clearHeader$onTransact;

    iget-object v2, p0, Lo/dispatchMenuItemSelected;->MediaMetadataCompat:[Lo/findItemIndex;

    iget v3, p0, Lo/dispatchMenuItemSelected;->MediaDescriptionCompat:I

    invoke-interface {v1, v2, v3}, Lo/clearHeader$onTransact;->onTransact([Ljava/lang/Object;I)V

    .line 192
    iput v0, p0, Lo/dispatchMenuItemSelected;->MediaDescriptionCompat:I

    .line 194
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v1, v1, Lo/close;->read:[Lo/findItemIndex;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    iput v0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    .line 199
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    invoke-interface {v1}, Lo/dispatchMenuItemSelected$onTransact;->RemoteActionCompatParcelizer()V

    const/4 v1, 0x1

    .line 200
    iput v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    move v1, v0

    .line 201
    :goto_37
    iget v2, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    if-ge v1, v2, :cond_46

    .line 202
    iget-object v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_43

    .line 203
    iput-boolean v0, v2, Lo/expandItemActionView;->read:Z

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 206
    :cond_46
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->IconCompatParcelizer()V

    .line 207
    iput v0, p0, Lo/dispatchMenuItemSelected;->RatingCompat:I

    .line 211
    new-instance v0, Lo/expandItemActionView;

    iget-object v1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    invoke-direct {v0, v1}, Lo/expandItemActionView;-><init>(Lo/close;)V

    iput-object v0, p0, Lo/dispatchMenuItemSelected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    return-void
.end method

.method public final asInterface()Lo/findItemIndex;
    .registers 6

    .line 276
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_b

    .line 277
    iget-wide v1, v0, Lo/collapseItemActionView;->PlaybackStateCompat:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/collapseItemActionView;->PlaybackStateCompat:J

    .line 279
    :cond_b
    iget v0, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatMediaItem:I

    if-lt v0, v1, :cond_16

    .line 280
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->write()V

    .line 282
    :cond_16
    sget-object v0, Lo/findItemIndex$asInterface;->asInterface:Lo/findItemIndex$asInterface;

    invoke-direct {p0, v0}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex$asInterface;)Lo/findItemIndex;

    move-result-object v0

    .line 283
    iget v1, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    .line 284
    iget v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    .line 285
    iput v1, v0, Lo/findItemIndex;->onTransact:I

    .line 286
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v1, v1, Lo/close;->read:[Lo/findItemIndex;

    iget p0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method public final onTransact()Lo/expandItemActionView;
    .registers 6

    .line 263
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object v0, v0, Lo/close;->onTransact:Lo/clearHeader$onTransact;

    invoke-interface {v0}, Lo/clearHeader$onTransact;->onTransact()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/expandItemActionView;

    if-nez v0, :cond_1b

    .line 265
    new-instance v0, Lo/expandItemActionView;

    iget-object p0, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    invoke-direct {v0, p0}, Lo/expandItemActionView;-><init>(Lo/close;)V

    .line 266
    sget-wide v1, Lo/dispatchMenuItemSelected;->IconCompatParcelizer:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo/dispatchMenuItemSelected;->IconCompatParcelizer:J

    goto :goto_29

    :cond_1b
    const/4 p0, 0x0

    .line 19128
    iput-object p0, v0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    .line 19129
    iget-object p0, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->onTransact()V

    const/4 p0, 0x0

    .line 19130
    iput p0, v0, Lo/expandItemActionView;->asBinder:F

    const/4 p0, 0x0

    .line 19131
    iput-boolean p0, v0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    .line 20099
    :goto_29
    sget p0, Lo/findItemIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lo/findItemIndex;->RemoteActionCompatParcelizer:I

    return-object v0
.end method

.method public final onTransact(Lo/findItemIndex;Lo/findItemIndex;II)V
    .registers 8

    .line 1247
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v0

    .line 1248
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->asInterface()Lo/findItemIndex;

    move-result-object v1

    const/4 v2, 0x0

    .line 1249
    iput v2, v1, Lo/findItemIndex;->IconCompatParcelizer:I

    .line 1250
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/expandItemActionView;->asBinder(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;I)Lo/expandItemActionView;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_25

    .line 1252
    iget-object p1, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->read(Lo/findItemIndex;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 14323
    invoke-virtual {p0, p4, p2}, Lo/dispatchMenuItemSelected;->read(ILjava/lang/String;)Lo/findItemIndex;

    move-result-object p2

    .line 15178
    iget-object p3, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 1255
    :cond_25
    invoke-virtual {p0, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    return-void
.end method

.method public final read(ILjava/lang/String;)Lo/findItemIndex;
    .registers 7

    .line 348
    sget-object p2, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz p2, :cond_b

    .line 349
    iget-wide v0, p2, Lo/collapseItemActionView;->read:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lo/collapseItemActionView;->read:J

    .line 351
    :cond_b
    iget p2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatMediaItem:I

    if-lt p2, v0, :cond_16

    .line 352
    invoke-direct {p0}, Lo/dispatchMenuItemSelected;->write()V

    .line 354
    :cond_16
    sget-object p2, Lo/findItemIndex$asInterface;->read:Lo/findItemIndex$asInterface;

    invoke-direct {p0, p2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex$asInterface;)Lo/findItemIndex;

    move-result-object p2

    .line 355
    iget v0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    .line 356
    iget v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplBaseParcelizer:I

    .line 357
    iput v0, p2, Lo/findItemIndex;->onTransact:I

    .line 358
    iput p1, p2, Lo/findItemIndex;->IconCompatParcelizer:I

    .line 359
    iget-object p1, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object p1, p1, Lo/close;->read:[Lo/findItemIndex;

    iget v0, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    aput-object p2, p1, v0

    .line 360
    iget-object p0, p0, Lo/dispatchMenuItemSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/dispatchMenuItemSelected$onTransact;

    invoke-interface {p0, p2}, Lo/dispatchMenuItemSelected$onTransact;->RemoteActionCompatParcelizer(Lo/findItemIndex;)V

    return-object p2
.end method

.method public final read(Lo/findItemIndex;I)V
    .registers 7

    .line 1377
    iget v0, p1, Lo/findItemIndex;->read:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1e

    int-to-float p2, p2

    .line 1381
    invoke-virtual {p1, p0, p2}, Lo/findItemIndex;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;F)V

    const/4 p1, 0x0

    .line 1382
    :goto_b
    iget p2, p0, Lo/dispatchMenuItemSelected;->PlaybackStateCompatCustomAction:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_1d

    .line 1383
    iget-object p2, p0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    iget-object p2, p2, Lo/close;->read:[Lo/findItemIndex;

    aget-object p2, p2, p1

    if-eqz p2, :cond_1a

    .line 1384
    iget-boolean p2, p2, Lo/findItemIndex;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1d
    return-void

    .line 1393
    :cond_1e
    iget v0, p1, Lo/findItemIndex;->read:I

    .line 1394
    iget v3, p1, Lo/findItemIndex;->read:I

    if-eq v3, v2, :cond_5e

    .line 1395
    iget-object v2, p0, Lo/dispatchMenuItemSelected;->AudioAttributesImplApi26Parcelizer:[Lo/expandItemActionView;

    aget-object v0, v2, v0

    .line 1396
    iget-boolean v2, v0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_30

    int-to-float p0, p2

    .line 1397
    iput p0, v0, Lo/expandItemActionView;->asBinder:F

    return-void

    .line 1399
    :cond_30
    iget-object v2, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->asInterface()I

    move-result v2

    if-nez v2, :cond_3e

    .line 1400
    iput-boolean v1, v0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    int-to-float p0, p2

    .line 1401
    iput p0, v0, Lo/expandItemActionView;->asBinder:F

    return-void

    .line 1403
    :cond_3e
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v0

    if-gez p2, :cond_50

    neg-int p2, p2

    int-to-float p2, p2

    .line 10148
    iput p2, v0, Lo/expandItemActionView;->asBinder:F

    .line 10149
    iget-object p2, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    goto :goto_5a

    :cond_50
    int-to-float p2, p2

    .line 10151
    iput p2, v0, Lo/expandItemActionView;->asBinder:F

    .line 10152
    iget-object p2, v0, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 1405
    :goto_5a
    invoke-virtual {p0, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    return-void

    .line 1409
    :cond_5e
    invoke-virtual {p0}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v0

    .line 11139
    iput-object p1, v0, Lo/expandItemActionView;->onTransact:Lo/findItemIndex;

    int-to-float p2, p2

    .line 11140
    iput p2, p1, Lo/findItemIndex;->asInterface:F

    .line 11141
    iput p2, v0, Lo/expandItemActionView;->asBinder:F

    .line 11142
    iput-boolean v1, v0, Lo/expandItemActionView;->RemoteActionCompatParcelizer:Z

    .line 1411
    invoke-virtual {p0, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    return-void
.end method

###### Class o.dispatchMenuItemSelected.onTransact (o.dispatchMenuItemSelected$onTransact)
.class interface abstract Lo/dispatchMenuItemSelected$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer([Z)Lo/findItemIndex;
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/findItemIndex;)V
.end method

.method public abstract onTransact(Lo/dispatchMenuItemSelected$onTransact;)V
.end method

.method public abstract onTransact()Z
.end method

.method public abstract read()Lo/findItemIndex;
.end method
