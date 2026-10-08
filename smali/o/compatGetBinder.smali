###### Class kotlin.compatGetBinder (o.compatGetBinder)
.class public final Lo/compatGetBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Lo/shouldShowLights$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getParentActivityName;",
        "Lo/shouldShowLights$RemoteActionCompatParcelizer<",
        "Lo/getChannelsCompat<",
        "Lo/JobIntentServiceCompatJobEngine;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/NotificationCompatAction;

.field private final AudioAttributesImplApi21Parcelizer:Lo/onStartJob;

.field private final AudioAttributesImplApi26Parcelizer:Lo/instantiateActivityCompat;

.field private final AudioAttributesImplBaseParcelizer:Lo/isContextual;

.field private final IconCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getDesignInformation;

.field private final MediaBrowserCompatItemReceiver:Lo/setGroup;

.field private final MediaBrowserCompatMediaItem:Lo/shouldUpRecreateTask$asInterface;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/checkContextualActionNullFields;

.field private final RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

.field public asBinder:[Lo/getChannelsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getChannelsCompat<",
            "Lo/JobIntentServiceCompatJobEngine;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Lo/getParentActivityName$asInterface;

.field private final onTransact:Lo/getDataOnlyRemoteInputs;

.field public read:Lo/JobIntentServiceGenericWorkItem;

.field private write:Lo/shouldShowLights;


# direct methods
.method public constructor <init>(Lo/JobIntentServiceGenericWorkItem;Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;Lo/getDesignInformation;Lo/onStartJob;Lo/NotificationCompatAction;Lo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;Lo/checkContextualActionNullFields;Lo/getDataOnlyRemoteInputs;)V
    .registers 13

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/compatGetBinder;->read:Lo/JobIntentServiceGenericWorkItem;

    .line 84
    iput-object p2, p0, Lo/compatGetBinder;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    .line 85
    iput-object p3, p0, Lo/compatGetBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesignInformation;

    .line 86
    iput-object p10, p0, Lo/compatGetBinder;->MediaBrowserCompatSearchResultReceiver:Lo/checkContextualActionNullFields;

    .line 87
    iput-object p5, p0, Lo/compatGetBinder;->AudioAttributesCompatParcelizer:Lo/NotificationCompatAction;

    .line 88
    iput-object p6, p0, Lo/compatGetBinder;->AudioAttributesImplApi26Parcelizer:Lo/instantiateActivityCompat;

    .line 89
    iput-object p7, p0, Lo/compatGetBinder;->IconCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 90
    iput-object p8, p0, Lo/compatGetBinder;->AudioAttributesImplBaseParcelizer:Lo/isContextual;

    .line 91
    iput-object p9, p0, Lo/compatGetBinder;->MediaBrowserCompatMediaItem:Lo/shouldUpRecreateTask$asInterface;

    .line 92
    iput-object p11, p0, Lo/compatGetBinder;->onTransact:Lo/getDataOnlyRemoteInputs;

    .line 93
    iput-object p4, p0, Lo/compatGetBinder;->AudioAttributesImplApi21Parcelizer:Lo/onStartJob;

    .line 2274
    iget-object p3, p1, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    array-length p3, p3

    new-array p3, p3, [Lo/hitCount;

    const/4 p5, 0x0

    move p7, p5

    .line 2275
    :goto_20
    iget-object p8, p1, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    array-length p8, p8

    if-ge p7, p8, :cond_5b

    .line 2276
    iget-object p8, p1, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    aget-object p8, p8, p7

    iget-object p8, p8, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read:[Lo/setContentPadding;

    .line 2277
    array-length p9, p8

    new-array p9, p9, [Lo/setContentPadding;

    move p10, p5

    .line 2278
    :goto_2f
    array-length p11, p8

    if-ge p10, p11, :cond_4d

    .line 2279
    aget-object p11, p8, p10

    .line 4097
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0, p11, p5}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 2283
    invoke-interface {p6, p11}, Lo/instantiateActivityCompat;->read(Lo/setContentPadding;)I

    move-result p11

    .line 4747
    iput p11, v0, Lo/setContentPadding$read;->write:I

    .line 5754
    new-instance p11, Lo/setContentPadding;

    invoke-direct {p11, v0, p5}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 2285
    invoke-interface {p2, p11}, Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object p11

    aput-object p11, p9, p10

    add-int/lit8 p10, p10, 0x1

    goto :goto_2f

    .line 2287
    :cond_4d
    new-instance p8, Lo/hitCount;

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p10

    invoke-direct {p8, p10, p9}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    aput-object p8, p3, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_20

    .line 2289
    :cond_5b
    new-instance p1, Lo/setGroup;

    invoke-direct {p1, p3}, Lo/setGroup;-><init>([Lo/hitCount;)V

    .line 94
    iput-object p1, p0, Lo/compatGetBinder;->MediaBrowserCompatItemReceiver:Lo/setGroup;

    .line 6295
    new-array p1, p5, [Lo/getChannelsCompat;

    .line 95
    iput-object p1, p0, Lo/compatGetBinder;->asBinder:[Lo/getChannelsCompat;

    .line 96
    invoke-interface {p4}, Lo/onStartJob;->read()Lo/shouldShowLights;

    move-result-object p1

    iput-object p1, p0, Lo/compatGetBinder;->write:Lo/shouldShowLights;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 6

    .line 220
    iget-object p0, p0, Lo/compatGetBinder;->asBinder:[Lo/getChannelsCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 221
    invoke-virtual {v2, p1, p2}, Lo/getChannelsCompat;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lo/compatGetBinder;->MediaBrowserCompatSearchResultReceiver:Lo/checkContextualActionNullFields;

    invoke-interface {p0}, Lo/checkContextualActionNullFields;->asInterface()V

    return-void
.end method

.method public final asBinder()J
    .registers 3

    .line 215
    iget-object p0, p0, Lo/compatGetBinder;->write:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 9

    .line 228
    iget-object p0, p0, Lo/compatGetBinder;->asBinder:[Lo/getChannelsCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_17

    aget-object v2, p0, v1

    .line 229
    iget v3, v2, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    .line 7251
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
    .registers 3

    .line 51
    check-cast p1, Lo/getChannelsCompat;

    .line 8240
    iget-object p1, p0, Lo/compatGetBinder;->asInterface:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 200
    iget-object p0, p0, Lo/compatGetBinder;->write:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 205
    iget-object p0, p0, Lo/compatGetBinder;->write:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 26

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 139
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    .line 140
    :goto_b
    array-length v0, v14

    if-ge v12, v0, :cond_94

    .line 141
    aget-object v0, p3, v12

    if-eqz v0, :cond_32

    .line 143
    check-cast v0, Lo/getChannelsCompat;

    .line 144
    aget-object v1, v14, v12

    if-eqz v1, :cond_2c

    aget-boolean v1, p2, v12

    if-eqz v1, :cond_2c

    .line 10213
    iget-object v1, v0, Lo/getChannelsCompat;->read:Lo/createNotificationChannelGroup;

    .line 148
    check-cast v1, Lo/JobIntentServiceCompatJobEngine;

    aget-object v2, v14, v12

    move-object v3, v2

    check-cast v3, Lo/getShowWhen;

    invoke-interface {v1, v2}, Lo/JobIntentServiceCompatJobEngine;->asInterface(Lo/getShowWhen;)V

    .line 149
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_2c
    const/4 v1, 0x0

    .line 12330
    invoke-virtual {v0, v1}, Lo/getChannelsCompat;->asInterface(Lo/getChannelsCompat$read;)V

    .line 146
    aput-object v1, p3, v12

    .line 152
    :cond_32
    :goto_32
    aget-object v0, p3, v12

    if-nez v0, :cond_8e

    aget-object v5, v14, v12

    if-eqz v5, :cond_8e

    .line 13247
    iget-object v0, v13, Lo/compatGetBinder;->MediaBrowserCompatItemReceiver:Lo/setGroup;

    invoke-interface {v5}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v1

    .line 14084
    iget-object v0, v0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, -0x1

    .line 13248
    :goto_4a
    iget-object v1, v13, Lo/compatGetBinder;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;

    iget-object v2, v13, Lo/compatGetBinder;->MediaBrowserCompatSearchResultReceiver:Lo/checkContextualActionNullFields;

    iget-object v3, v13, Lo/compatGetBinder;->read:Lo/JobIntentServiceGenericWorkItem;

    iget-object v6, v13, Lo/compatGetBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesignInformation;

    iget-object v7, v13, Lo/compatGetBinder;->AudioAttributesCompatParcelizer:Lo/NotificationCompatAction;

    move v4, v0

    .line 13249
    invoke-interface/range {v1 .. v7}, Lo/JobIntentServiceCompatJobEngine$RemoteActionCompatParcelizer;->onTransact(Lo/checkContextualActionNullFields;Lo/JobIntentServiceGenericWorkItem;ILo/getShowWhen;Lo/getDesignInformation;Lo/NotificationCompatAction;)Lo/JobIntentServiceCompatJobEngine;

    move-result-object v4

    .line 13256
    new-instance v11, Lo/getChannelsCompat;

    iget-object v1, v13, Lo/compatGetBinder;->read:Lo/JobIntentServiceGenericWorkItem;

    iget-object v1, v1, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    aget-object v0, v1, v0

    iget v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lo/compatGetBinder;->onTransact:Lo/getDataOnlyRemoteInputs;

    iget-object v9, v13, Lo/compatGetBinder;->AudioAttributesImplApi26Parcelizer:Lo/instantiateActivityCompat;

    iget-object v10, v13, Lo/compatGetBinder;->IconCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v7, v13, Lo/compatGetBinder;->AudioAttributesImplBaseParcelizer:Lo/isContextual;

    iget-object v8, v13, Lo/compatGetBinder;->MediaBrowserCompatMediaItem:Lo/shouldUpRecreateTask$asInterface;

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo/getChannelsCompat;-><init>(I[I[Lo/setContentPadding;Lo/createNotificationChannelGroup;Lo/shouldShowLights$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;JLo/instantiateActivityCompat;Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/isContextual;Lo/shouldUpRecreateTask$asInterface;)V

    move-object/from16 v0, v18

    .line 154
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    aput-object v0, p3, v16

    const/4 v0, 0x1

    .line 156
    aput-boolean v0, p4, v16

    goto :goto_90

    :cond_8e
    move/from16 v16, v12

    :goto_90
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_b

    .line 159
    :cond_94
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15295
    new-array v0, v0, [Lo/getChannelsCompat;

    .line 159
    iput-object v0, v13, Lo/compatGetBinder;->asBinder:[Lo/getChannelsCompat;

    .line 160
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    iget-object v0, v13, Lo/compatGetBinder;->AudioAttributesImplApi21Parcelizer:Lo/onStartJob;

    new-instance v1, Lo/onPostExecute;

    invoke-direct {v1}, Lo/onPostExecute;-><init>()V

    .line 164
    invoke-static {v15, v1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v15, v1}, Lo/onStartJob;->onTransact(Ljava/util/List;Ljava/util/List;)Lo/shouldShowLights;

    move-result-object v0

    iput-object v0, v13, Lo/compatGetBinder;->write:Lo/shouldShowLights;

    return-wide p5
.end method

.method public final onTransact(J)V
    .registers 3

    .line 190
    iget-object p0, p0, Lo/compatGetBinder;->write:Lo/shouldShowLights;

    invoke-interface {p0, p1, p2}, Lo/shouldShowLights;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 4

    .line 118
    iput-object p1, p0, Lo/compatGetBinder;->asInterface:Lo/getParentActivityName$asInterface;

    .line 119
    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 2

    .line 195
    iget-object p0, p0, Lo/compatGetBinder;->write:Lo/shouldShowLights;

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

    .line 129
    iget-object p0, p0, Lo/compatGetBinder;->MediaBrowserCompatItemReceiver:Lo/setGroup;

    return-object p0
.end method

.method public final read(JZ)V
    .registers 7

    .line 183
    iget-object p0, p0, Lo/compatGetBinder;->asBinder:[Lo/getChannelsCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 184
    invoke-virtual {v2, p1, p2, p3}, Lo/getChannelsCompat;->asBinder(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

###### Class kotlin.onPostExecute (o.onPostExecute)
.class public final synthetic Lo/onPostExecute;
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

    .line 1164
    iget p0, p1, Lo/getChannelsCompat;->MediaBrowserCompatMediaItem:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
