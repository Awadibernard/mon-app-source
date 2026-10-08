###### Class kotlin.ActivityRecreator (o.ActivityRecreator)
.class public final Lo/ActivityRecreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/processorFinished;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/processorFinished<",
        "Lo/ActivityRecreator;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/needsRelaunchCall;

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTokenField;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatCustomActionResultReceiver:J

.field public final MediaBrowserCompatMediaItem:J

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ActivityRecreatorLifecycleCheckCallbacks;

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Landroid/net/Uri;

.field public final asInterface:J

.field public final onTransact:Z

.field public final read:J

.field public final write:Lo/queueOnStopIfNecessary;


# direct methods
.method public constructor <init>(JJJZJJJJLo/needsRelaunchCall;Lo/ActivityRecreatorLifecycleCheckCallbacks;Lo/queueOnStopIfNecessary;Landroid/net/Uri;Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lo/needsRelaunchCall;",
            "Lo/ActivityRecreatorLifecycleCheckCallbacks;",
            "Lo/queueOnStopIfNecessary;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/getTokenField;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 108
    iput-wide v1, v0, Lo/ActivityRecreator;->read:J

    move-wide v1, p3

    .line 109
    iput-wide v1, v0, Lo/ActivityRecreator;->RemoteActionCompatParcelizer:J

    move-wide v1, p5

    .line 110
    iput-wide v1, v0, Lo/ActivityRecreator;->asInterface:J

    move v1, p7

    .line 111
    iput-boolean v1, v0, Lo/ActivityRecreator;->onTransact:Z

    move-wide v1, p8

    .line 112
    iput-wide v1, v0, Lo/ActivityRecreator;->IconCompatParcelizer:J

    move-wide v1, p10

    .line 113
    iput-wide v1, v0, Lo/ActivityRecreator;->MediaBrowserCompatMediaItem:J

    move-wide v1, p12

    .line 114
    iput-wide v1, v0, Lo/ActivityRecreator;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v1, p14

    .line 115
    iput-wide v1, v0, Lo/ActivityRecreator;->AudioAttributesImplApi21Parcelizer:J

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lo/ActivityRecreator;->AudioAttributesCompatParcelizer:Lo/needsRelaunchCall;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lo/ActivityRecreator;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityRecreatorLifecycleCheckCallbacks;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lo/ActivityRecreator;->asBinder:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/util/List;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    .line 1143
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1144
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1145
    new-instance v2, Lo/setUseCompatPadding;

    invoke-direct {v2}, Lo/setUseCompatPadding;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2124
    :goto_1c
    iget-object v6, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_cf

    .line 1150
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setUseCompatPadding;

    iget v6, v6, Lo/setUseCompatPadding;->onTransact:I

    if-eq v6, v5, :cond_44

    .line 1152
    invoke-virtual {v0, v5}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3f

    add-long/2addr v3, v9

    move-object v13, v2

    goto/16 :goto_c5

    :cond_3f
    move-object v13, v2

    move-wide/from16 v24, v3

    goto/16 :goto_c3

    .line 3128
    :cond_44
    iget-object v6, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getTokenField;

    .line 1158
    iget-object v9, v6, Lo/getTokenField;->onTransact:Ljava/util/List;

    .line 4185
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setUseCompatPadding;

    .line 4186
    iget v10, v7, Lo/setUseCompatPadding;->onTransact:I

    .line 4187
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4189
    :goto_5b
    iget v8, v7, Lo/setUseCompatPadding;->asInterface:I

    .line 4190
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    .line 4192
    iget-object v12, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 4193
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4195
    :cond_6a
    iget v7, v7, Lo/setUseCompatPadding;->asBinder:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPerformStopActivity2Params;

    .line 4196
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4197
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setUseCompatPadding;

    .line 4198
    iget v14, v7, Lo/setUseCompatPadding;->onTransact:I

    if-ne v14, v10, :cond_83

    iget v14, v7, Lo/setUseCompatPadding;->asInterface:I

    if-eq v14, v8, :cond_6a

    .line 4200
    :cond_83
    new-instance v8, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    move-object/from16 p1, v2

    move-wide/from16 v24, v3

    iget-wide v2, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asBinder:J

    iget v4, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    iget-object v12, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->onTransact:Ljava/util/List;

    iget-object v14, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asInterface:Ljava/util/List;

    iget-object v11, v11, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->read:Ljava/util/List;

    move-object/from16 v16, v8

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lo/ActivityOptionsCompatBackgroundActivityStartMode;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4208
    iget v2, v7, Lo/setUseCompatPadding;->onTransact:I

    if-eq v2, v10, :cond_ca

    .line 4210
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1160
    new-instance v2, Lo/getTokenField;

    iget-object v12, v6, Lo/getTokenField;->read:Ljava/lang/String;

    iget-wide v3, v6, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    sub-long v13, v3, v24

    iget-object v3, v6, Lo/getTokenField;->asBinder:Ljava/util/List;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lo/getTokenField;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    move-object/from16 v13, p1

    .line 1163
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c3
    move-wide/from16 v3, v24

    :goto_c5
    add-int/lit8 v5, v5, 0x1

    move-object v2, v13

    goto/16 :goto_1c

    :cond_ca
    move-object/from16 v2, p1

    move-wide/from16 v3, v24

    goto :goto_5b

    :cond_cf
    move-object v13, v2

    move-wide/from16 v24, v3

    .line 1166
    iget-wide v1, v0, Lo/ActivityRecreator;->RemoteActionCompatParcelizer:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_dc

    sub-long v1, v1, v24

    move-wide v6, v1

    goto :goto_dd

    :cond_dc
    move-wide v6, v7

    .line 1167
    :goto_dd
    new-instance v1, Lo/ActivityRecreator;

    move-object v3, v1

    iget-wide v4, v0, Lo/ActivityRecreator;->read:J

    iget-wide v8, v0, Lo/ActivityRecreator;->asInterface:J

    iget-boolean v10, v0, Lo/ActivityRecreator;->onTransact:Z

    iget-wide v11, v0, Lo/ActivityRecreator;->IconCompatParcelizer:J

    iget-wide v14, v0, Lo/ActivityRecreator;->MediaBrowserCompatMediaItem:J

    move-object v2, v13

    move-wide v13, v14

    move-object/from16 p1, v3

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lo/ActivityRecreator;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide v15, v3

    iget-wide v3, v0, Lo/ActivityRecreator;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lo/ActivityRecreator;->AudioAttributesCompatParcelizer:Lo/needsRelaunchCall;

    move-object/from16 v19, v3

    iget-object v3, v0, Lo/ActivityRecreator;->MediaBrowserCompatSearchResultReceiver:Lo/ActivityRecreatorLifecycleCheckCallbacks;

    move-object/from16 v20, v3

    iget-object v3, v0, Lo/ActivityRecreator;->write:Lo/queueOnStopIfNecessary;

    move-object/from16 v21, v3

    iget-object v0, v0, Lo/ActivityRecreator;->asBinder:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    invoke-direct/range {v3 .. v23}, Lo/ActivityRecreator;-><init>(JJJZJJJJLo/needsRelaunchCall;Lo/ActivityRecreatorLifecycleCheckCallbacks;Lo/queueOnStopIfNecessary;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final onTransact(I)J
    .registers 7

    .line 132
    iget-object v0, p0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_16

    .line 133
    iget-wide v0, p0, Lo/ActivityRecreator;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_22

    return-wide v2

    .line 134
    :cond_16
    iget-object v0, p0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenField;

    iget-wide v0, v0, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    .line 133
    :cond_22
    iget-object p0, p0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTokenField;

    iget-wide p0, p0, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    sub-long/2addr v0, p0

    return-wide v0
.end method
