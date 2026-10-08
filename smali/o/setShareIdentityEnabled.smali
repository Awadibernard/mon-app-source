###### Class kotlin.setShareIdentityEnabled (o.setShareIdentityEnabled)
.class public final Lo/setShareIdentityEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Lo/shouldShowLights$RemoteActionCompatParcelizer;
.implements Lo/getChannelsCompat$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShareIdentityEnabled$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getParentActivityName;",
        "Lo/shouldShowLights$RemoteActionCompatParcelizer<",
        "Lo/getChannelsCompat<",
        "Lo/getLaunchBounds;",
        ">;>;",
        "Lo/getChannelsCompat$read<",
        "Lo/getLaunchBounds;",
        ">;"
    }
.end annotation


# static fields
.field private static final onTransact:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setLaunchBounds;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getDataOnlyRemoteInputs;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getLaunchBounds$onTransact;

.field private final AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/NotificationCompatAction;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

.field private final MediaBrowserCompatItemReceiver:Lo/onStartJob;

.field private final MediaBrowserCompatMediaItem:Lo/instantiateActivityCompat;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isContextual;

.field private final MediaDescriptionCompat:Lo/checkContextualActionNullFields;

.field private MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPerformStopActivity3Params;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:[Lo/ActivityOptionsCompatApi23Impl;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/shouldUpRecreateTask$asInterface;

.field private final MediaSessionCompatToken:Lo/ActivityCompat1;

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:[Lo/setShareIdentityEnabled$asBinder;

.field private final PlaybackStateCompatCustomAction:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/getChannelsCompat<",
            "Lo/getLaunchBounds;",
            ">;",
            "Lo/ActivityOptionsCompatApi24Impl$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Lo/ActivityRecreator;

.field public RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

.field public final asBinder:Lo/ActivityOptionsCompatApi24Impl;

.field public asInterface:[Lo/getChannelsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getChannelsCompat<",
            "Lo/getLaunchBounds;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getDesignInformation;

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 85
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setShareIdentityEnabled;->onTransact:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setShareIdentityEnabled;->write:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILo/ActivityRecreator;Lo/setLaunchBounds;ILo/getLaunchBounds$onTransact;Lo/getDesignInformation;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;JLo/checkContextualActionNullFields;Lo/getDataOnlyRemoteInputs;Lo/onStartJob;Lo/ActivityOptionsCompatApi24Impl$asInterface;Lo/ActivityCompat1;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 135
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 136
    iput v6, v0, Lo/setShareIdentityEnabled;->read:I

    .line 137
    iput-object v1, v0, Lo/setShareIdentityEnabled;->RatingCompat:Lo/ActivityRecreator;

    move-object/from16 v6, p3

    .line 138
    iput-object v6, v0, Lo/setShareIdentityEnabled;->AudioAttributesCompatParcelizer:Lo/setLaunchBounds;

    .line 139
    iput v2, v0, Lo/setShareIdentityEnabled;->ParcelableVolumeInfo:I

    .line 140
    iput-object v3, v0, Lo/setShareIdentityEnabled;->AudioAttributesImplApi26Parcelizer:Lo/getLaunchBounds$onTransact;

    move-object/from16 v6, p6

    .line 141
    iput-object v6, v0, Lo/setShareIdentityEnabled;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getDesignInformation;

    move-object/from16 v6, p7

    .line 142
    iput-object v6, v0, Lo/setShareIdentityEnabled;->IconCompatParcelizer:Lo/NotificationCompatAction;

    .line 143
    iput-object v4, v0, Lo/setShareIdentityEnabled;->MediaBrowserCompatMediaItem:Lo/instantiateActivityCompat;

    move-object/from16 v6, p9

    .line 144
    iput-object v6, v0, Lo/setShareIdentityEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/AlarmManagerCompatApi21Impl$asBinder;

    move-object/from16 v6, p10

    .line 145
    iput-object v6, v0, Lo/setShareIdentityEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isContextual;

    move-object/from16 v6, p11

    .line 146
    iput-object v6, v0, Lo/setShareIdentityEnabled;->MediaSessionCompatResultReceiverWrapper:Lo/shouldUpRecreateTask$asInterface;

    move-wide/from16 v6, p12

    .line 147
    iput-wide v6, v0, Lo/setShareIdentityEnabled;->AudioAttributesImplBaseParcelizer:J

    move-object/from16 v6, p14

    .line 148
    iput-object v6, v0, Lo/setShareIdentityEnabled;->MediaDescriptionCompat:Lo/checkContextualActionNullFields;

    .line 149
    iput-object v5, v0, Lo/setShareIdentityEnabled;->AudioAttributesImplApi21Parcelizer:Lo/getDataOnlyRemoteInputs;

    move-object/from16 v6, p16

    .line 150
    iput-object v6, v0, Lo/setShareIdentityEnabled;->MediaBrowserCompatItemReceiver:Lo/onStartJob;

    move-object/from16 v7, p18

    .line 151
    iput-object v7, v0, Lo/setShareIdentityEnabled;->MediaSessionCompatToken:Lo/ActivityCompat1;

    .line 152
    new-instance v7, Lo/ActivityOptionsCompatApi24Impl;

    move-object/from16 v8, p17

    invoke-direct {v7, v1, v8, v5}, Lo/ActivityOptionsCompatApi24Impl;-><init>(Lo/ActivityRecreator;Lo/ActivityOptionsCompatApi24Impl$asInterface;Lo/getDataOnlyRemoteInputs;)V

    iput-object v7, v0, Lo/setShareIdentityEnabled;->asBinder:Lo/ActivityOptionsCompatApi24Impl;

    const/4 v5, 0x0

    .line 2940
    new-array v7, v5, [Lo/getChannelsCompat;

    .line 153
    iput-object v7, v0, Lo/setShareIdentityEnabled;->asInterface:[Lo/getChannelsCompat;

    .line 154
    new-array v7, v5, [Lo/ActivityOptionsCompatApi23Impl;

    iput-object v7, v0, Lo/setShareIdentityEnabled;->MediaSessionCompatQueueItem:[Lo/ActivityOptionsCompatApi23Impl;

    .line 155
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lo/setShareIdentityEnabled;->PlaybackStateCompatCustomAction:Ljava/util/IdentityHashMap;

    .line 156
    invoke-interface/range {p16 .. p16}, Lo/onStartJob;->read()Lo/shouldShowLights;

    move-result-object v6

    iput-object v6, v0, Lo/setShareIdentityEnabled;->MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

    .line 3128
    iget-object v1, v1, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTokenField;

    .line 158
    iget-object v2, v1, Lo/getTokenField;->asBinder:Ljava/util/List;

    iput-object v2, v0, Lo/setShareIdentityEnabled;->MediaMetadataCompat:Ljava/util/List;

    .line 159
    iget-object v1, v1, Lo/getTokenField;->onTransact:Ljava/util/List;

    iget-object v2, v0, Lo/setShareIdentityEnabled;->MediaMetadataCompat:Ljava/util/List;

    .line 5560
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 5562
    invoke-static {v6}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v7

    .line 5563
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5564
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v5

    :goto_87
    if-ge v10, v6, :cond_b1

    .line 5570
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-wide v11, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asBinder:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5571
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5573
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5574
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_87

    :cond_b1
    move v10, v5

    :goto_b2
    if-ge v10, v6, :cond_134

    .line 5580
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    .line 5584
    iget-object v12, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asInterface:Ljava/util/List;

    .line 6842
    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v12, v13}, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v12

    if-nez v12, :cond_ca

    .line 5587
    iget-object v12, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->read:Ljava/util/List;

    .line 7842
    invoke-static {v12, v13}, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v12

    :cond_ca
    if-eqz v12, :cond_e3

    .line 5590
    iget-object v12, v12, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 5591
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_e3

    .line 5593
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_e4

    :cond_e3
    move v12, v10

    :goto_e4
    if-ne v12, v10, :cond_119

    .line 5601
    iget-object v11, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->read:Ljava/util/List;

    .line 8837
    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v11, v13}, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v11

    if-eqz v11, :cond_119

    .line 5604
    iget-object v11, v11, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    const-string v13, ","

    invoke-static {v11, v13}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 5605
    array-length v13, v11

    move v14, v5

    :goto_fa
    if-ge v14, v13, :cond_119

    aget-object v15, v11, v14

    .line 5608
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_116

    .line 5610
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_116
    add-int/lit8 v14, v14, 0x1

    goto :goto_fa

    :cond_119
    if-eq v12, v10, :cond_130

    .line 5618
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 5619
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 5620
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5621
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5622
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_130
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b2

    .line 5626
    :cond_134
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [[I

    move v9, v5

    :goto_13b
    if-ge v9, v6, :cond_14f

    .line 5628
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 5630
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13b

    .line 4514
    :cond_14f
    new-array v8, v6, [Z

    .line 4515
    new-array v9, v6, [[Lo/setContentPadding;

    move v10, v5

    move v11, v10

    :goto_155
    if-ge v10, v6, :cond_24d

    .line 9656
    aget-object v13, v7, v10

    .line 10858
    array-length v14, v13

    move v15, v5

    :goto_15b
    if-ge v15, v14, :cond_18d

    aget v5, v13, v15

    .line 10859
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-object v5, v5, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object/from16 p3, v13

    const/4 v12, 0x0

    .line 10860
    :goto_16a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_187

    .line 10861
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getPerformStopActivity2Params;

    .line 10862
    iget-object v13, v13, Lo/getPerformStopActivity2Params;->read:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_184

    const/4 v13, 0x1

    .line 9657
    aput-boolean v13, v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_18d

    :cond_184
    add-int/lit8 v12, v12, 0x1

    goto :goto_16a

    :cond_187
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p3

    const/4 v5, 0x0

    goto :goto_15b

    .line 9660
    :cond_18d
    :goto_18d
    aget-object v5, v7, v10

    .line 11872
    array-length v12, v5

    const/4 v13, 0x0

    :goto_191
    if-ge v13, v12, :cond_23c

    aget v14, v5, v13

    .line 11873
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    .line 11874
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-object v14, v14, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->onTransact:Ljava/util/List;

    move-object/from16 p2, v5

    move/from16 v16, v12

    const/4 v5, 0x0

    .line 11875
    :goto_1a8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_231

    .line 11876
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ActivityOptionsCompatApi34Impl;

    move-object/from16 p3, v14

    .line 11877
    const-string v14, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v12, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 11878
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 11880
    const-string v5, "application/cea-608"

    .line 12460
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 11880
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asBinder:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13289
    iput-object v5, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 14754
    new-instance v5, Lo/setContentPadding;

    const/4 v13, 0x0

    invoke-direct {v5, v0, v13}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 11883
    sget-object v0, Lo/setShareIdentityEnabled;->onTransact:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v5}, Lo/setShareIdentityEnabled;->onTransact(Lo/ActivityOptionsCompatApi34Impl;Ljava/util/regex/Pattern;Lo/setContentPadding;)[Lo/setContentPadding;

    move-result-object v0

    goto :goto_23f

    .line 11885
    :cond_1ef
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_228

    .line 11886
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 11888
    const-string v5, "application/cea-708"

    .line 15460
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 11888
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asBinder:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16289
    iput-object v5, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 17754
    new-instance v5, Lo/setContentPadding;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v14}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 11891
    sget-object v0, Lo/setShareIdentityEnabled;->write:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v5}, Lo/setShareIdentityEnabled;->onTransact(Lo/ActivityOptionsCompatApi34Impl;Ljava/util/regex/Pattern;Lo/setContentPadding;)[Lo/setContentPadding;

    move-result-object v0

    goto :goto_23f

    :cond_228
    const/4 v14, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    goto/16 :goto_1a8

    :cond_231
    const/4 v14, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v12, v16

    goto/16 :goto_191

    :cond_23c
    const/4 v14, 0x0

    .line 11896
    new-array v0, v14, [Lo/setContentPadding;

    .line 9661
    :goto_23f
    aput-object v0, v9, v10

    .line 9662
    array-length v0, v0

    if-eqz v0, :cond_246

    add-int/lit8 v11, v11, 0x1

    :cond_246
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_155

    :cond_24d
    add-int/2addr v11, v6

    .line 4524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    .line 4525
    new-array v0, v11, [Lo/hitCount;

    .line 4526
    new-array v5, v11, [Lo/setShareIdentityEnabled$asBinder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4529
    :goto_259
    const-string v12, "application/x-emsg"

    if-ge v10, v6, :cond_3f1

    .line 18681
    aget-object v13, v7, v10

    .line 18682
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18683
    array-length v15, v13

    move/from16 p3, v6

    const/4 v6, 0x0

    :goto_268
    if-ge v6, v15, :cond_27e

    move-object/from16 v16, v7

    aget v7, v13, v6

    .line 18684
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-object v7, v7, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v16

    goto :goto_268

    :cond_27e
    move-object/from16 v16, v7

    .line 18686
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lo/setContentPadding;

    const/4 v15, 0x0

    :goto_287
    if-ge v15, v6, :cond_2b5

    .line 18688
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v14

    move-object/from16 v14, v17

    check-cast v14, Lo/getPerformStopActivity2Params;

    iget-object v14, v14, Lo/getPerformStopActivity2Params;->onTransact:Lo/setContentPadding;

    move-object/from16 v17, v2

    .line 20097
    new-instance v2, Lo/setContentPadding$read;

    move-object/from16 p6, v12

    const/4 v12, 0x0

    invoke-direct {v2, v14, v12}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 18692
    invoke-interface {v4, v14}, Lo/instantiateActivityCompat;->read(Lo/setContentPadding;)I

    move-result v14

    .line 20747
    iput v14, v2, Lo/setContentPadding$read;->write:I

    .line 21754
    new-instance v14, Lo/setContentPadding;

    invoke-direct {v14, v2, v12}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 18693
    aput-object v14, v7, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p4

    move-object/from16 v12, p6

    move-object/from16 v2, v17

    goto :goto_287

    :cond_2b5
    move-object/from16 v17, v2

    move-object/from16 p6, v12

    const/4 v12, 0x0

    .line 18696
    aget v2, v13, v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    .line 18698
    iget-wide v14, v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asBinder:J

    const-wide/16 v18, -0x1

    cmp-long v12, v14, v18

    if-eqz v12, :cond_2d1

    .line 18699
    iget-wide v14, v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asBinder:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_2df

    .line 18700
    :cond_2d1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "unset:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2df
    add-int/lit8 v14, v11, 0x1

    .line 18703
    aget-boolean v15, v8, v10

    move-object/from16 v18, v1

    if-eqz v15, :cond_2ef

    add-int/lit8 v15, v11, 0x2

    move/from16 v22, v15

    move v15, v14

    move/from16 v14, v22

    goto :goto_2f0

    :cond_2ef
    const/4 v15, -0x1

    .line 18705
    :goto_2f0
    aget-object v1, v9, v10

    array-length v1, v1

    if-eqz v1, :cond_2fd

    add-int/lit8 v1, v14, 0x1

    move/from16 v22, v14

    move v14, v1

    move/from16 v1, v22

    goto :goto_2fe

    :cond_2fd
    const/4 v1, -0x1

    :goto_2fe
    const/4 v4, 0x0

    :goto_2ff
    if-ge v4, v6, :cond_310

    move/from16 p7, v6

    .line 22933
    aget-object v6, v7, v4

    invoke-interface {v3, v6}, Lo/getLaunchBounds$onTransact;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v6

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p7

    goto :goto_2ff

    .line 18708
    :cond_310
    new-instance v4, Lo/hitCount;

    invoke-direct {v4, v12, v7}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v4, v0, v11

    .line 18709
    iget v2, v2, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    .line 23995
    new-instance v4, Lo/setShareIdentityEnabled$asBinder;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object/from16 p9, v4

    move/from16 p10, v2

    move/from16 p11, v6

    move-object/from16 p12, v13

    move/from16 p13, v11

    move/from16 p14, v15

    move/from16 p15, v1

    move/from16 p16, v7

    move-object/from16 p17, v19

    invoke-direct/range {p9 .. p17}, Lo/setShareIdentityEnabled$asBinder;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18710
    aput-object v4, v5, v11

    const/4 v2, -0x1

    if-eq v15, v2, :cond_38f

    .line 18717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":emsg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18718
    new-instance v4, Lo/setContentPadding$read;

    invoke-direct {v4}, Lo/setContentPadding$read;-><init>()V

    .line 24289
    iput-object v2, v4, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 25460
    invoke-static/range {p6 .. p6}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 26754
    new-instance v6, Lo/setContentPadding;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 18723
    filled-new-array {v6}, [Lo/setContentPadding;

    move-result-object v4

    new-instance v6, Lo/hitCount;

    invoke-direct {v6, v2, v4}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v6, v0, v15

    .line 28008
    new-instance v2, Lo/setShareIdentityEnabled$asBinder;

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    move-object/from16 p9, v2

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p12, v13

    move/from16 p13, v11

    move/from16 p14, v7

    move/from16 p15, v19

    move/from16 p16, v20

    move-object/from16 p17, v21

    invoke-direct/range {p9 .. p17}, Lo/setShareIdentityEnabled$asBinder;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18725
    aput-object v2, v5, v15

    const/4 v2, -0x1

    :cond_38f
    if-eq v1, v2, :cond_3e2

    .line 18728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":cc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18729
    aget-object v4, v9, v10

    .line 18733
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 29015
    new-instance v6, Lo/setShareIdentityEnabled$asBinder;

    const/4 v7, 0x3

    const/4 v12, 0x1

    const/4 v15, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v11

    move/from16 p14, v15

    move/from16 p15, v19

    move/from16 p16, v20

    move-object/from16 p17, v4

    invoke-direct/range {p9 .. p17}, Lo/setShareIdentityEnabled$asBinder;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18730
    aput-object v6, v5, v1

    .line 18734
    aget-object v4, v9, v10

    const/4 v6, 0x0

    .line 29932
    :goto_3cb
    array-length v7, v4

    if-ge v6, v7, :cond_3d9

    .line 29933
    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Lo/getLaunchBounds$onTransact;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3cb

    .line 18736
    :cond_3d9
    new-instance v4, Lo/hitCount;

    aget-object v6, v9, v10

    invoke-direct {v4, v2, v6}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v4, v0, v1

    :cond_3e2
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p3

    move-object/from16 v4, p8

    move v11, v14

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_259

    :cond_3f1
    move-object/from16 v17, v2

    move-object/from16 p6, v12

    const/4 v13, 0x0

    .line 30748
    :goto_3f6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_468

    move-object/from16 v1, v17

    .line 30749
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPerformStopActivity3Params;

    .line 30750
    new-instance v3, Lo/setContentPadding$read;

    invoke-direct {v3}, Lo/setContentPadding$read;-><init>()V

    .line 30752
    invoke-virtual {v2}, Lo/getPerformStopActivity3Params;->asBinder()Ljava/lang/String;

    move-result-object v4

    .line 31289
    iput-object v4, v3, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 32460
    invoke-static/range {p6 .. p6}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 33754
    new-instance v4, Lo/setContentPadding;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 30755
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lo/getPerformStopActivity3Params;->asBinder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30756
    filled-new-array {v4}, [Lo/setContentPadding;

    move-result-object v3

    new-instance v4, Lo/hitCount;

    invoke-direct {v4, v2, v3}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object v4, v0, v11

    const/4 v2, 0x0

    .line 35027
    new-array v3, v2, [I

    .line 35035
    new-instance v4, Lo/setShareIdentityEnabled$asBinder;

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    move-object/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v3

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v13

    move-object/from16 p15, v12

    invoke-direct/range {p7 .. p15}, Lo/setShareIdentityEnabled$asBinder;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 30757
    aput-object v4, v5, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_3f6

    .line 4542
    :cond_468
    new-instance v1, Lo/setGroup;

    invoke-direct {v1, v0}, Lo/setGroup;-><init>([Lo/hitCount;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 162
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/setGroup;

    move-object/from16 v2, p0

    iput-object v1, v2, Lo/setShareIdentityEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lo/setShareIdentityEnabled$asBinder;

    iput-object v0, v2, Lo/setShareIdentityEnabled;->PlaybackStateCompat:[Lo/setShareIdentityEnabled$asBinder;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getChannelsCompat;)Ljava/util/List;
    .registers 1

    .line 307
    iget p0, p0, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/ActivityOptionsCompatApi34Impl;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 847
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 848
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ActivityOptionsCompatApi34Impl;

    .line 849
    iget-object v2, v1, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private asInterface(I[I)I
    .registers 7

    .line 490
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    return v0

    .line 494
    :cond_6
    iget-object v1, p0, Lo/setShareIdentityEnabled;->PlaybackStateCompat:[Lo/setShareIdentityEnabled$asBinder;

    aget-object p1, v1, p1

    iget p1, p1, Lo/setShareIdentityEnabled$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    .line 495
    :goto_d
    array-length v2, p2

    if-ge v1, v2, :cond_20

    .line 496
    aget v2, p2, v1

    if-ne v2, p1, :cond_1d

    .line 497
    iget-object v3, p0, Lo/setShareIdentityEnabled;->PlaybackStateCompat:[Lo/setShareIdentityEnabled$asBinder;

    aget-object v2, v3, v2

    iget v2, v2, Lo/setShareIdentityEnabled$asBinder;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return v0
.end method

.method private onTransact(Lo/setShareIdentityEnabled$asBinder;Lo/getShowWhen;J)Lo/getChannelsCompat;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShareIdentityEnabled$asBinder;",
            "Lo/getShowWhen;",
            "J)",
            "Lo/getChannelsCompat<",
            "Lo/getLaunchBounds;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 764
    iget v1, v0, Lo/setShareIdentityEnabled$asBinder;->asInterface:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e

    move/from16 v25, v2

    goto :goto_10

    :cond_e
    move/from16 v25, v3

    :goto_10
    const/4 v1, 0x0

    if-eqz v25, :cond_21

    .line 768
    iget-object v5, v14, Lo/setShareIdentityEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    iget v6, v0, Lo/setShareIdentityEnabled$asBinder;->asInterface:I

    .line 35074
    iget-object v5, v5, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hitCount;

    move v6, v2

    goto :goto_23

    :cond_21
    move-object v5, v1

    move v6, v3

    .line 773
    :goto_23
    iget v7, v0, Lo/setShareIdentityEnabled$asBinder;->onTransact:I

    if-eq v7, v4, :cond_30

    .line 775
    iget-object v4, v14, Lo/setShareIdentityEnabled;->PlaybackStateCompat:[Lo/setShareIdentityEnabled$asBinder;

    iget v7, v0, Lo/setShareIdentityEnabled$asBinder;->onTransact:I

    aget-object v4, v4, v7

    iget-object v4, v4, Lo/setShareIdentityEnabled$asBinder;->asBinder:Lcom/google/common/collect/ImmutableList;

    goto :goto_34

    .line 776
    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 777
    :goto_34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    .line 779
    new-array v7, v6, [Lo/setContentPadding;

    .line 780
    new-array v6, v6, [I

    if-eqz v25, :cond_4a

    .line 36119
    iget-object v5, v5, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v5, v5, v3

    .line 783
    aput-object v5, v7, v3

    const/4 v5, 0x5

    .line 784
    aput v5, v6, v3

    move v5, v2

    goto :goto_4b

    :cond_4a
    move v5, v3

    .line 787
    :goto_4b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 788
    :goto_50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_68

    .line 789
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setContentPadding;

    aput-object v9, v7, v5

    const/4 v10, 0x3

    .line 790
    aput v10, v6, v5

    .line 791
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 796
    :cond_68
    iget-object v2, v14, Lo/setShareIdentityEnabled;->RatingCompat:Lo/ActivityRecreator;

    iget-boolean v2, v2, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v2, :cond_7b

    if-eqz v25, :cond_7b

    .line 797
    iget-object v1, v14, Lo/setShareIdentityEnabled;->asBinder:Lo/ActivityOptionsCompatApi24Impl;

    .line 37125
    new-instance v2, Lo/ActivityOptionsCompatApi24Impl$onTransact;

    iget-object v3, v1, Lo/ActivityOptionsCompatApi24Impl;->onTransact:Lo/getDataOnlyRemoteInputs;

    invoke-direct {v2, v1, v3}, Lo/ActivityOptionsCompatApi24Impl$onTransact;-><init>(Lo/ActivityOptionsCompatApi24Impl;Lo/getDataOnlyRemoteInputs;)V

    move-object v13, v2

    goto :goto_7c

    :cond_7b
    move-object v13, v1

    .line 799
    :goto_7c
    iget-object v15, v14, Lo/setShareIdentityEnabled;->AudioAttributesImplApi26Parcelizer:Lo/getLaunchBounds$onTransact;

    iget-object v1, v14, Lo/setShareIdentityEnabled;->MediaDescriptionCompat:Lo/checkContextualActionNullFields;

    iget-object v2, v14, Lo/setShareIdentityEnabled;->RatingCompat:Lo/ActivityRecreator;

    iget-object v3, v14, Lo/setShareIdentityEnabled;->AudioAttributesCompatParcelizer:Lo/setLaunchBounds;

    iget v4, v14, Lo/setShareIdentityEnabled;->ParcelableVolumeInfo:I

    iget-object v5, v0, Lo/setShareIdentityEnabled$asBinder;->RemoteActionCompatParcelizer:[I

    iget v9, v0, Lo/setShareIdentityEnabled$asBinder;->write:I

    iget-wide v10, v14, Lo/setShareIdentityEnabled;->AudioAttributesImplBaseParcelizer:J

    iget-object v12, v14, Lo/setShareIdentityEnabled;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getDesignInformation;

    move-object/from16 v31, v7

    iget-object v7, v14, Lo/setShareIdentityEnabled;->MediaSessionCompatToken:Lo/ActivityCompat1;

    move-object/from16 v32, v6

    iget-object v6, v14, Lo/setShareIdentityEnabled;->IconCompatParcelizer:Lo/NotificationCompatAction;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    .line 800
    invoke-interface/range {v15 .. v30}, Lo/getLaunchBounds$onTransact;->RemoteActionCompatParcelizer(Lo/checkContextualActionNullFields;Lo/ActivityRecreator;Lo/setLaunchBounds;I[ILo/getShowWhen;IJZLjava/util/List;Lo/ActivityOptionsCompatApi24Impl$onTransact;Lo/getDesignInformation;Lo/ActivityCompat1;Lo/NotificationCompatAction;)Lo/getLaunchBounds;

    move-result-object v5

    .line 815
    new-instance v15, Lo/getChannelsCompat;

    iget v2, v0, Lo/setShareIdentityEnabled$asBinder;->write:I

    iget-object v7, v14, Lo/setShareIdentityEnabled;->AudioAttributesImplApi21Parcelizer:Lo/getDataOnlyRemoteInputs;

    iget-object v10, v14, Lo/setShareIdentityEnabled;->MediaBrowserCompatMediaItem:Lo/instantiateActivityCompat;

    iget-object v11, v14, Lo/setShareIdentityEnabled;->MediaBrowserCompatSearchResultReceiver:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v12, v14, Lo/setShareIdentityEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isContextual;

    iget-object v0, v14, Lo/setShareIdentityEnabled;->MediaSessionCompatResultReceiverWrapper:Lo/shouldUpRecreateTask$asInterface;

    move-object v1, v15

    move-object/from16 v3, v32

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v33, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lo/getChannelsCompat;-><init>(I[I[Lo/setContentPadding;Lo/createNotificationChannelGroup;Lo/shouldShowLights$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;JLo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;)V

    .line 828
    monitor-enter p0

    .line 830
    :try_start_d2
    iget-object v0, v14, Lo/setShareIdentityEnabled;->PlaybackStateCompatCustomAction:Ljava/util/IdentityHashMap;

    move-object/from16 v1, v33

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_d2 .. :try_end_d9} :catchall_db

    .line 831
    monitor-exit p0

    return-object v15

    :catchall_db
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static onTransact(Lo/ActivityOptionsCompatApi34Impl;Ljava/util/regex/Pattern;Lo/setContentPadding;)[Lo/setContentPadding;
    .registers 11

    .line 901
    iget-object p0, p0, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    if-nez p0, :cond_9

    .line 904
    filled-new-array {p2}, [Lo/setContentPadding;

    move-result-object p0

    return-object p0

    .line 906
    :cond_9
    const-string v0, ";"

    invoke-static {p0, v0}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 907
    array-length v0, p0

    new-array v0, v0, [Lo/setContentPadding;

    const/4 v1, 0x0

    move v2, v1

    .line 908
    :goto_14
    array-length v3, p0

    if-ge v2, v3, :cond_61

    .line 909
    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 910
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_28

    .line 912
    filled-new-array {p2}, [Lo/setContentPadding;

    move-result-object p0

    return-object p0

    :cond_28
    const/4 v4, 0x1

    .line 914
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 39097
    new-instance v5, Lo/setContentPadding$read;

    invoke-direct {v5, p2, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 917
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39289
    iput-object v6, v5, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 40694
    iput v4, v5, Lo/setContentPadding$read;->onTransact:I

    const/4 v4, 0x2

    .line 920
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 41344
    iput-object v3, v5, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 42754
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v5, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 921
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_61
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 8

    .line 350
    iget-object v0, p0, Lo/setShareIdentityEnabled;->asInterface:[Lo/getChannelsCompat;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    .line 351
    invoke-virtual {v4, p1, p2}, Lo/getChannelsCompat;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 353
    :cond_f
    iget-object p0, p0, Lo/setShareIdentityEnabled;->MediaSessionCompatQueueItem:[Lo/ActivityOptionsCompatApi23Impl;

    array-length v0, p0

    :goto_12
    if-ge v2, v0, :cond_1c

    aget-object v1, p0, v2

    .line 354
    invoke-virtual {v1, p1, p2}, Lo/ActivityOptionsCompatApi23Impl;->read(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lo/setShareIdentityEnabled;->MediaDescriptionCompat:Lo/checkContextualActionNullFields;

    invoke-interface {p0}, Lo/checkContextualActionNullFields;->asInterface()V

    return-void
.end method

.method public final asBinder()J
    .registers 3

    .line 345
    iget-object p0, p0, Lo/setShareIdentityEnabled;->MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 9

    .line 361
    iget-object p0, p0, Lo/setShareIdentityEnabled;->asInterface:[Lo/getChannelsCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_17

    aget-object v2, p0, v1

    .line 362
    iget v3, v2, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    .line 43251
    iget-object p0, v2, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    invoke-interface {p0, p1, p2, p3}, Lo/createNotificationChannelGroup;->RemoteActionCompatParcelizer(JLo/setStatusBarBackgroundResource;)J

    move-result-wide p0

    return-wide p0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    return-wide p1
.end method

.method public final bridge synthetic asInterface(Lo/shouldShowLights;)V
    .registers 2

    .line 79
    check-cast p1, Lo/getChannelsCompat;

    .line 44373
    iget-object p1, p0, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 330
    iget-object p0, p0, Lo/setShareIdentityEnabled;->MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 335
    iget-object p0, p0, Lo/setShareIdentityEnabled;->MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 15

    .line 46379
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 46380
    :goto_5
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_24

    .line 46381
    aget-object v3, p1, v2

    if-eqz v3, :cond_1f

    .line 46382
    iget-object v5, p0, Lo/setShareIdentityEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    invoke-interface {v3}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v3

    .line 47084
    iget-object v5, v5, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1c

    move v4, v3

    .line 46382
    :cond_1c
    aput v4, v0, v2

    goto :goto_21

    .line 46384
    :cond_1f
    aput v4, v0, v2

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_24
    move v2, v1

    .line 48392
    :goto_25
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_61

    .line 48393
    aget-object v3, p1, v2

    if-eqz v3, :cond_31

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5e

    .line 48394
    :cond_31
    aget-object v3, p3, v2

    instance-of v6, v3, Lo/getChannelsCompat;

    if-eqz v6, :cond_3d

    .line 48396
    check-cast v3, Lo/getChannelsCompat;

    .line 48398
    invoke-virtual {v3, p0}, Lo/getChannelsCompat;->asInterface(Lo/getChannelsCompat$read;)V

    goto :goto_5c

    .line 48399
    :cond_3d
    instance-of v6, v3, Lo/getChannelsCompat$asBinder;

    if-eqz v6, :cond_5c

    .line 48400
    check-cast v3, Lo/getChannelsCompat$asBinder;

    .line 49874
    iget-object v6, v3, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 50058
    iget-object v6, v6, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    .line 49874
    iget v7, v3, Lo/getChannelsCompat$asBinder;->read:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_56

    .line 49875
    iget-object v6, v3, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 51059
    iget-object v6, v6, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    .line 49875
    iget v3, v3, Lo/getChannelsCompat$asBinder;->read:I

    aput-boolean v1, v6, v3

    goto :goto_5c

    .line 51085
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 48402
    :cond_5c
    :goto_5c
    aput-object v5, p3, v2

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_61
    move p2, v1

    .line 51411
    :goto_62
    array-length v2, p1

    if-ge p2, v2, :cond_b1

    .line 51412
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/LocaleManagerCompatApi21Impl;

    if-nez v3, :cond_6f

    instance-of v2, v2, Lo/getChannelsCompat$asBinder;

    if-eqz v2, :cond_ae

    .line 51414
    :cond_6f
    invoke-direct {p0, p2, v0}, Lo/setShareIdentityEnabled;->asInterface(I[I)I

    move-result v2

    if-ne v2, v4, :cond_7c

    .line 51419
    aget-object v2, p3, p2

    instance-of v2, v2, Lo/LocaleManagerCompatApi21Impl;

    if-nez v2, :cond_ae

    goto :goto_8b

    .line 51423
    :cond_7c
    aget-object v3, p3, p2

    instance-of v6, v3, Lo/getChannelsCompat$asBinder;

    if-eqz v6, :cond_8b

    check-cast v3, Lo/getChannelsCompat$asBinder;

    iget-object v3, v3, Lo/getChannelsCompat$asBinder;->asBinder:Lo/getChannelsCompat;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_8b

    goto :goto_ae

    .line 51428
    :cond_8b
    :goto_8b
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/getChannelsCompat$asBinder;

    if-eqz v3, :cond_ac

    .line 51429
    check-cast v2, Lo/getChannelsCompat$asBinder;

    .line 51877
    iget-object v3, v2, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 51062
    iget-object v3, v3, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    .line 51877
    iget v6, v2, Lo/getChannelsCompat$asBinder;->read:I

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_a6

    .line 51878
    iget-object v3, v2, Lo/getChannelsCompat$asBinder;->asInterface:Lo/getChannelsCompat;

    .line 51064
    iget-object v3, v3, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    .line 51878
    iget v2, v2, Lo/getChannelsCompat$asBinder;->read:I

    aput-boolean v1, v3, v2

    goto :goto_ac

    .line 51090
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51431
    :cond_ac
    :goto_ac
    aput-object v5, p3, p2

    :cond_ae
    :goto_ae
    add-int/lit8 p2, p2, 0x1

    goto :goto_62

    :cond_b1
    move p2, v1

    .line 51449
    :goto_b2
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_104

    .line 51450
    aget-object v2, p1, p2

    if-eqz v2, :cond_101

    .line 51454
    aget-object v5, p3, p2

    if-nez v5, :cond_f4

    .line 51456
    aput-boolean v3, p4, p2

    .line 51457
    aget v3, v0, p2

    .line 51458
    iget-object v5, p0, Lo/setShareIdentityEnabled;->PlaybackStateCompat:[Lo/setShareIdentityEnabled$asBinder;

    aget-object v3, v5, v3

    .line 51459
    iget v5, v3, Lo/setShareIdentityEnabled$asBinder;->AudioAttributesCompatParcelizer:I

    if-nez v5, :cond_d1

    .line 51460
    invoke-direct {p0, v3, v2, p5, p6}, Lo/setShareIdentityEnabled;->onTransact(Lo/setShareIdentityEnabled$asBinder;Lo/getShowWhen;J)Lo/getChannelsCompat;

    move-result-object v2

    aput-object v2, p3, p2

    goto :goto_101

    .line 51461
    :cond_d1
    iget v5, v3, Lo/setShareIdentityEnabled$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_101

    .line 51462
    iget-object v5, p0, Lo/setShareIdentityEnabled;->MediaMetadataCompat:Ljava/util/List;

    iget v3, v3, Lo/setShareIdentityEnabled$asBinder;->read:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPerformStopActivity3Params;

    .line 51463
    invoke-interface {v2}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v2

    .line 51127
    iget-object v2, v2, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v2, v2, v1

    .line 51464
    new-instance v5, Lo/ActivityOptionsCompatApi23Impl;

    iget-object v6, p0, Lo/setShareIdentityEnabled;->RatingCompat:Lo/ActivityRecreator;

    iget-boolean v6, v6, Lo/ActivityRecreator;->onTransact:Z

    invoke-direct {v5, v3, v2, v6}, Lo/ActivityOptionsCompatApi23Impl;-><init>(Lo/getPerformStopActivity3Params;Lo/setContentPadding;Z)V

    aput-object v5, p3, p2

    goto :goto_101

    .line 51466
    :cond_f4
    instance-of v3, v5, Lo/getChannelsCompat;

    if-eqz v3, :cond_101

    .line 51469
    check-cast v5, Lo/getChannelsCompat;

    .line 51222
    iget-object v3, v5, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    .line 51470
    check-cast v3, Lo/getLaunchBounds;

    invoke-interface {v3, v2}, Lo/getLaunchBounds;->onTransact(Lo/getShowWhen;)V

    :cond_101
    :goto_101
    add-int/lit8 p2, p2, 0x1

    goto :goto_b2

    :cond_104
    move p2, v1

    .line 51476
    :goto_105
    array-length p4, p1

    if-ge p2, p4, :cond_168

    .line 51477
    aget-object p4, p3, p2

    if-nez p4, :cond_165

    aget-object p4, p1, p2

    if-eqz p4, :cond_165

    .line 51478
    aget p4, v0, p2

    .line 51479
    iget-object v2, p0, Lo/setShareIdentityEnabled;->PlaybackStateCompat:[Lo/setShareIdentityEnabled$asBinder;

    aget-object p4, v2, p4

    .line 51480
    iget v2, p4, Lo/setShareIdentityEnabled$asBinder;->AudioAttributesCompatParcelizer:I

    if-ne v2, v3, :cond_165

    .line 51481
    invoke-direct {p0, p2, v0}, Lo/setShareIdentityEnabled;->asInterface(I[I)I

    move-result v2

    if-ne v2, v4, :cond_126

    .line 51485
    new-instance p4, Lo/LocaleManagerCompatApi21Impl;

    invoke-direct {p4}, Lo/LocaleManagerCompatApi21Impl;-><init>()V

    goto :goto_153

    .line 51487
    :cond_126
    aget-object v2, p3, v2

    check-cast v2, Lo/getChannelsCompat;

    iget p4, p4, Lo/setShareIdentityEnabled$asBinder;->write:I

    move v5, v1

    .line 51209
    :goto_12d
    iget-object v6, v2, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    array-length v6, v6

    if-ge v5, v6, :cond_15f

    .line 51210
    iget-object v6, v2, Lo/getChannelsCompat;->RemoteActionCompatParcelizer:[I

    aget v6, v6, v5

    if-ne v6, p4, :cond_15c

    .line 51211
    iget-object p4, v2, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    aget-boolean p4, p4, v5

    xor-int/2addr p4, v3

    if-eqz p4, :cond_156

    .line 51212
    iget-object p4, v2, Lo/getChannelsCompat;->IconCompatParcelizer:[Z

    aput-boolean v3, p4, v5

    .line 51213
    iget-object p4, v2, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    aget-object p4, p4, v5

    invoke-virtual {p4, p5, p6, v3}, Lo/getSound;->asBinder(JZ)Z

    .line 51214
    new-instance p4, Lo/getChannelsCompat$asBinder;

    iget-object v6, v2, Lo/getChannelsCompat;->asInterface:[Lo/getSound;

    aget-object v6, v6, v5

    invoke-direct {p4, v2, v2, v6, v5}, Lo/getChannelsCompat$asBinder;-><init>(Lo/getChannelsCompat;Lo/getChannelsCompat;Lo/getSound;I)V

    .line 51489
    :goto_153
    aput-object p4, p3, p2

    goto :goto_165

    .line 51096
    :cond_156
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_15c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12d

    .line 51218
    :cond_15f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_165
    :goto_165
    add-int/lit8 p2, p2, 0x1

    goto :goto_105

    .line 287
    :cond_168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    array-length p4, p3

    :goto_173
    if-ge v1, p4, :cond_18d

    aget-object v0, p3, v1

    .line 290
    instance-of v2, v0, Lo/getChannelsCompat;

    if-eqz v2, :cond_181

    .line 292
    check-cast v0, Lo/getChannelsCompat;

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18a

    .line 295
    :cond_181
    instance-of v2, v0, Lo/ActivityOptionsCompatApi23Impl;

    if-eqz v2, :cond_18a

    .line 296
    check-cast v0, Lo/ActivityOptionsCompatApi23Impl;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18a
    :goto_18a
    add-int/lit8 v1, v1, 0x1

    goto :goto_173

    .line 299
    :cond_18d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 51952
    new-array p3, p3, [Lo/getChannelsCompat;

    .line 299
    iput-object p3, p0, Lo/setShareIdentityEnabled;->asInterface:[Lo/getChannelsCompat;

    .line 300
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [Lo/ActivityOptionsCompatApi23Impl;

    iput-object p3, p0, Lo/setShareIdentityEnabled;->MediaSessionCompatQueueItem:[Lo/ActivityOptionsCompatApi23Impl;

    .line 302
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    iget-object p2, p0, Lo/setShareIdentityEnabled;->MediaBrowserCompatItemReceiver:Lo/onStartJob;

    new-instance p3, Lo/setPendingIntentBackgroundActivityStartMode;

    invoke-direct {p3}, Lo/setPendingIntentBackgroundActivityStartMode;-><init>()V

    .line 307
    invoke-static {p1, p3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p3

    .line 305
    invoke-interface {p2, p1, p3}, Lo/onStartJob;->onTransact(Ljava/util/List;Ljava/util/List;)Lo/shouldShowLights;

    move-result-object p1

    iput-object p1, p0, Lo/setShareIdentityEnabled;->MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

    return-wide p5
.end method

.method public final onTransact(J)V
    .registers 3

    .line 320
    iget-object p0, p0, Lo/setShareIdentityEnabled;->MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

    invoke-interface {p0, p1, p2}, Lo/shouldShowLights;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getChannelsCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelsCompat<",
            "Lo/getLaunchBounds;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_1
    iget-object v0, p0, Lo/setShareIdentityEnabled;->PlaybackStateCompatCustomAction:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ActivityOptionsCompatApi24Impl$onTransact;

    if-eqz p1, :cond_10

    .line 45338
    iget-object p1, p1, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    invoke-virtual {p1}, Lo/getSound;->MediaDescriptionCompat()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 212
    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 4

    .line 218
    iput-object p1, p0, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

    .line 219
    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 2

    .line 325
    iget-object p0, p0, Lo/setShareIdentityEnabled;->MediaBrowserCompatCustomActionResultReceiver:Lo/shouldShowLights;

    invoke-interface {p0, p1}, Lo/shouldShowLights;->onTransact(Lo/getDescendantRect;)Z

    move-result p0

    return p0
.end method

.method public final p_()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 1

    .line 229
    iget-object p0, p0, Lo/setShareIdentityEnabled;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setGroup;

    return-object p0
.end method

.method public final read(JZ)V
    .registers 7

    .line 313
    iget-object p0, p0, Lo/setShareIdentityEnabled;->asInterface:[Lo/getChannelsCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 314
    invoke-virtual {v2, p1, p2, p3}, Lo/getChannelsCompat;->asBinder(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final read(Lo/ActivityRecreator;I)V
    .registers 12

    .line 173
    iput-object p1, p0, Lo/setShareIdentityEnabled;->RatingCompat:Lo/ActivityRecreator;

    .line 174
    iput p2, p0, Lo/setShareIdentityEnabled;->ParcelableVolumeInfo:I

    .line 175
    iget-object v0, p0, Lo/setShareIdentityEnabled;->asBinder:Lo/ActivityOptionsCompatApi24Impl;

    const/4 v1, 0x0

    .line 51130
    iput-boolean v1, v0, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51131
    iput-wide v2, v0, Lo/ActivityOptionsCompatApi24Impl;->RemoteActionCompatParcelizer:J

    .line 51132
    iput-object p1, v0, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    .line 51230
    iget-object v2, v0, Lo/ActivityOptionsCompatApi24Impl;->IconCompatParcelizer:Ljava/util/TreeMap;

    .line 51231
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51232
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 51233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51235
    iget-object v5, v0, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-wide v5, v5, Lo/ActivityRecreator;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1c

    .line 51236
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    .line 176
    :cond_3e
    iget-object v0, p0, Lo/setShareIdentityEnabled;->asInterface:[Lo/getChannelsCompat;

    if-eqz v0, :cond_57

    .line 177
    array-length v2, v0

    move v3, v1

    :goto_44
    if-ge v3, v2, :cond_52

    aget-object v4, v0, v3

    .line 51228
    iget-object v4, v4, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    .line 178
    check-cast v4, Lo/getLaunchBounds;

    invoke-interface {v4, p1, p2}, Lo/getLaunchBounds;->asBinder(Lo/ActivityRecreator;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 180
    :cond_52
    iget-object v0, p0, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

    invoke-interface {v0, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    .line 51144
    :cond_57
    iget-object v0, p1, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenField;

    .line 182
    iget-object v0, v0, Lo/getTokenField;->asBinder:Ljava/util/List;

    iput-object v0, p0, Lo/setShareIdentityEnabled;->MediaMetadataCompat:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lo/setShareIdentityEnabled;->MediaSessionCompatQueueItem:[Lo/ActivityOptionsCompatApi23Impl;

    array-length v2, v0

    move v3, v1

    :goto_67
    if-ge v3, v2, :cond_a2

    aget-object v4, v0, v3

    .line 184
    iget-object v5, p0, Lo/setShareIdentityEnabled;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPerformStopActivity3Params;

    .line 185
    invoke-virtual {v6}, Lo/getPerformStopActivity3Params;->asBinder()Ljava/lang/String;

    move-result-object v7

    .line 51076
    iget-object v8, v4, Lo/ActivityOptionsCompatApi23Impl;->read:Lo/getPerformStopActivity3Params;

    invoke-virtual {v8}, Lo/getPerformStopActivity3Params;->asBinder()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 51142
    iget-object v5, p1, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 187
    iget-boolean v7, p1, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v7, :cond_9b

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-eq p2, v5, :cond_9c

    :cond_9b
    move v7, v1

    :cond_9c
    invoke-virtual {v4, v6, v7}, Lo/ActivityOptionsCompatApi23Impl;->RemoteActionCompatParcelizer(Lo/getPerformStopActivity3Params;Z)V

    :cond_9f
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_a2
    return-void
.end method

###### Class o.setShareIdentityEnabled.asBinder (o.setShareIdentityEnabled$asBinder)
.class final Lo/setShareIdentityEnabled$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShareIdentityEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:[I

.field public final asBinder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I

.field public final write:I


# direct methods
.method constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setContentPadding;",
            ">;)V"
        }
    .end annotation

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iput p1, p0, Lo/setShareIdentityEnabled$asBinder;->write:I

    .line 1048
    iput-object p3, p0, Lo/setShareIdentityEnabled$asBinder;->RemoteActionCompatParcelizer:[I

    .line 1049
    iput p2, p0, Lo/setShareIdentityEnabled$asBinder;->AudioAttributesCompatParcelizer:I

    .line 1050
    iput p4, p0, Lo/setShareIdentityEnabled$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 1051
    iput p5, p0, Lo/setShareIdentityEnabled$asBinder;->asInterface:I

    .line 1052
    iput p6, p0, Lo/setShareIdentityEnabled$asBinder;->onTransact:I

    .line 1053
    iput p7, p0, Lo/setShareIdentityEnabled$asBinder;->read:I

    .line 1054
    iput-object p8, p0, Lo/setShareIdentityEnabled$asBinder;->asBinder:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

###### Class kotlin.setPendingIntentBackgroundActivityStartMode (o.setPendingIntentBackgroundActivityStartMode)
.class public final synthetic Lo/setPendingIntentBackgroundActivityStartMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lo/getChannelsCompat;

    invoke-static {p1}, Lo/setShareIdentityEnabled;->RemoteActionCompatParcelizer(Lo/getChannelsCompat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
