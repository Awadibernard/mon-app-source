###### Class kotlin.getAudioAttributes (o.getAudioAttributes)
.class public final Lo/getAudioAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Lo/getParentActivityName$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAudioAttributes$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/shouldVibrate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/onStartJob;

.field private IconCompatParcelizer:[Lo/getParentActivityName;

.field private RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

.field public final asBinder:[Lo/getParentActivityName;

.field private final asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getParentActivityName;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Lo/shouldShowLights;

.field private final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/hitCount;",
            "Lo/hitCount;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/setGroup;


# direct methods
.method public varargs constructor <init>(Lo/onStartJob;[J[Lo/getParentActivityName;)V
    .registers 9

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getAudioAttributes;->AudioAttributesImplApi26Parcelizer:Lo/onStartJob;

    .line 59
    iput-object p3, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getAudioAttributes;->asInterface:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getAudioAttributes;->read:Ljava/util/HashMap;

    .line 62
    invoke-interface {p1}, Lo/onStartJob;->read()Lo/shouldShowLights;

    move-result-object p1

    iput-object p1, p0, Lo/getAudioAttributes;->onTransact:Lo/shouldShowLights;

    .line 63
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/getAudioAttributes;->AudioAttributesCompatParcelizer:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    .line 64
    new-array v0, p1, [Lo/getParentActivityName;

    iput-object v0, p0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    .line 65
    :goto_27
    array-length v0, p3

    if-ge p1, v0, :cond_40

    .line 66
    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3d

    .line 67
    iget-object v2, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    new-instance v3, Lo/setLightColor;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lo/setLightColor;-><init>(Lo/getParentActivityName;J)V

    aput-object v3, v2, p1

    :cond_3d
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_40
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 6

    .line 254
    iget-object v0, p0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 256
    :goto_a
    iget-object v1, p0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    array-length v2, v1

    if-ge v0, v2, :cond_24

    .line 257
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 258
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 95
    invoke-interface {v2}, Lo/getParentActivityName;->RemoteActionCompatParcelizer()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final asBinder()J
    .registers 3

    .line 249
    iget-object p0, p0, Lo/getAudioAttributes;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 7

    .line 266
    iget-object v0, p0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_9

    aget-object p0, v0, v2

    goto :goto_d

    :cond_9
    iget-object p0, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    aget-object p0, p0, v2

    .line 267
    :goto_d
    invoke-interface {p0, p1, p2, p3}, Lo/getParentActivityName;->asBinder(JLo/setStatusBarBackgroundResource;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asInterface(Lo/getParentActivityName;)V
    .registers 15

    .line 274
    iget-object v0, p0, Lo/getAudioAttributes;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, p0, Lo/getAudioAttributes;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 279
    :cond_e
    iget-object p1, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_14
    if-ge v2, v0, :cond_22

    aget-object v4, p1, v2

    .line 280
    invoke-interface {v4}, Lo/getParentActivityName;->read()Lo/setGroup;

    move-result-object v4

    iget v4, v4, Lo/setGroup;->asBinder:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 282
    :cond_22
    new-array p1, v3, [Lo/hitCount;

    move v0, v1

    move v2, v0

    .line 284
    :goto_26
    iget-object v3, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    array-length v4, v3

    if-ge v0, v4, :cond_a1

    .line 285
    aget-object v3, v3, v0

    invoke-interface {v3}, Lo/getParentActivityName;->read()Lo/setGroup;

    move-result-object v3

    .line 286
    iget v4, v3, Lo/setGroup;->asBinder:I

    move v5, v1

    :goto_34
    if-ge v5, v4, :cond_9e

    .line 5074
    iget-object v6, v3, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hitCount;

    .line 289
    iget v7, v6, Lo/hitCount;->onTransact:I

    new-array v7, v7, [Lo/setContentPadding;

    move v8, v1

    .line 290
    :goto_43
    iget v9, v6, Lo/hitCount;->onTransact:I

    const-string v10, ":"

    if-ge v8, v9, :cond_79

    .line 6119
    iget-object v9, v6, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v9, v9, v8

    .line 8097
    new-instance v11, Lo/setContentPadding$read;

    invoke-direct {v11, v9, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v10, v9, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v10, :cond_64

    const-string v9, ""

    goto :goto_66

    :cond_64
    iget-object v9, v9, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    :goto_66
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8289
    iput-object v9, v11, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 9754
    new-instance v9, Lo/setContentPadding;

    invoke-direct {v9, v11, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 296
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    .line 298
    :cond_79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lo/hitCount;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    .line 300
    iget-object v7, p0, Lo/getAudioAttributes;->read:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    aput-object v9, p1, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_9e
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 304
    :cond_a1
    new-instance v0, Lo/setGroup;

    invoke-direct {v0, p1}, Lo/setGroup;-><init>([Lo/hitCount;)V

    iput-object v0, p0, Lo/getAudioAttributes;->write:Lo/setGroup;

    .line 305
    iget-object p1, p0, Lo/getAudioAttributes;->RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final bridge synthetic asInterface(Lo/shouldShowLights;)V
    .registers 3

    .line 41
    check-cast p1, Lo/getParentActivityName;

    .line 3310
    iget-object p1, p0, Lo/getAudioAttributes;->RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 209
    iget-object p0, p0, Lo/getAudioAttributes;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 214
    iget-object p0, p0, Lo/getAudioAttributes;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0}, Lo/shouldShowLights;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 112
    array-length v3, v1

    new-array v3, v3, [I

    .line 113
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    .line 114
    :goto_e
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4d

    .line 115
    aget-object v7, v2, v6

    if-nez v7, :cond_17

    goto :goto_20

    :cond_17
    iget-object v8, v0, Lo/getAudioAttributes;->AudioAttributesCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_20
    const/4 v7, -0x1

    if-nez v8, :cond_25

    move v8, v7

    goto :goto_29

    .line 116
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_29
    aput v8, v3, v6

    .line 117
    aget-object v8, v1, v6

    if-eqz v8, :cond_48

    .line 118
    invoke-interface {v8}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v7

    .line 120
    iget-object v8, v7, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v7, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 121
    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_4a

    .line 123
    :cond_48
    aput v7, v4, v6

    :goto_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 126
    :cond_4d
    iget-object v6, v0, Lo/getAudioAttributes;->AudioAttributesCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 128
    array-length v6, v1

    new-array v7, v6, [Lo/shouldVibrate;

    .line 129
    array-length v9, v1

    new-array v9, v9, [Lo/shouldVibrate;

    .line 130
    array-length v10, v1

    new-array v15, v10, [Lo/getShowWhen;

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    move v13, v5

    .line 132
    :goto_66
    iget-object v10, v0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    array-length v10, v10

    if-ge v13, v10, :cond_100

    move v10, v5

    .line 133
    :goto_6c
    array-length v11, v1

    if-ge v10, v11, :cond_9c

    .line 134
    aget v11, v3, v10

    if-ne v11, v13, :cond_76

    aget-object v11, v2, v10

    goto :goto_77

    :cond_76
    move-object v11, v8

    :goto_77
    aput-object v11, v9, v10

    .line 135
    aget v11, v4, v10

    if-ne v11, v13, :cond_96

    .line 136
    aget-object v11, v1, v10

    move-object v12, v11

    check-cast v12, Lo/getShowWhen;

    .line 137
    invoke-interface {v11}, Lo/getShowWhen;->write()Lo/hitCount;

    move-result-object v12

    .line 138
    iget-object v5, v0, Lo/getAudioAttributes;->read:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hitCount;

    .line 140
    new-instance v12, Lo/getAudioAttributes$RemoteActionCompatParcelizer;

    invoke-direct {v12, v11, v5}, Lo/getAudioAttributes$RemoteActionCompatParcelizer;-><init>(Lo/getShowWhen;Lo/hitCount;)V

    aput-object v12, v15, v10

    goto :goto_98

    .line 142
    :cond_96
    aput-object v8, v15, v10

    :goto_98
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_6c

    .line 145
    :cond_9c
    iget-object v5, v0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    .line 146
    invoke-interface/range {v10 .. v16}, Lo/getParentActivityName;->onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_b5

    move-wide/from16 v17, v10

    goto :goto_b9

    :cond_b5
    cmp-long v10, v10, v17

    if-nez v10, :cond_f8

    :goto_b9
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 154
    :goto_bb
    array-length v12, v1

    if-ge v10, v12, :cond_e6

    .line 155
    aget v12, v4, v10

    if-ne v12, v5, :cond_d4

    .line 157
    aget-object v11, v9, v10

    move-object v12, v11

    check-cast v12, Lo/shouldVibrate;

    .line 158
    aput-object v11, v7, v10

    .line 160
    iget-object v12, v0, Lo/getAudioAttributes;->AudioAttributesCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_e3

    .line 161
    :cond_d4
    aget v12, v3, v10

    if-ne v12, v5, :cond_e3

    .line 163
    aget-object v12, v9, v10

    if-nez v12, :cond_dd

    goto :goto_e3

    .line 14085
    :cond_dd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e3
    :goto_e3
    add-int/lit8 v10, v10, 0x1

    goto :goto_bb

    :cond_e6
    if-eqz v11, :cond_ef

    .line 167
    iget-object v10, v0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ef
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_66

    .line 151
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_100
    move v1, v5

    move-object v8, v14

    .line 171
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    new-array v1, v1, [Lo/getParentActivityName;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getParentActivityName;

    iput-object v1, v0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    .line 174
    iget-object v1, v0, Lo/getAudioAttributes;->AudioAttributesImplApi26Parcelizer:Lo/onStartJob;

    new-instance v2, Lo/getDescription;

    invoke-direct {v2}, Lo/getDescription;-><init>()V

    .line 177
    invoke-static {v8, v2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v1, v8, v2}, Lo/onStartJob;->onTransact(Ljava/util/List;Ljava/util/List;)Lo/shouldShowLights;

    move-result-object v1

    iput-object v1, v0, Lo/getAudioAttributes;->onTransact:Lo/shouldShowLights;

    return-wide v17
.end method

.method public final onTransact(J)V
    .registers 3

    .line 190
    iget-object p0, p0, Lo/getAudioAttributes;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0, p1, p2}, Lo/shouldShowLights;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 7

    .line 85
    iput-object p1, p0, Lo/getAudioAttributes;->RemoteActionCompatParcelizer:Lo/getParentActivityName$asInterface;

    .line 86
    iget-object p1, p0, Lo/getAudioAttributes;->asInterface:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lo/getAudioAttributes;->asBinder:[Lo/getParentActivityName;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    .line 88
    invoke-interface {v2, p0, p2, p3}, Lo/getParentActivityName;->onTransact(Lo/getParentActivityName$asInterface;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 6

    .line 195
    iget-object v0, p0, Lo/getAudioAttributes;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 197
    iget-object v0, p0, Lo/getAudioAttributes;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_20

    .line 199
    iget-object v3, p0, Lo/getAudioAttributes;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getParentActivityName;

    invoke-interface {v3, p1}, Lo/getParentActivityName;->onTransact(Lo/getDescendantRect;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    return v1

    .line 203
    :cond_21
    iget-object p0, p0, Lo/getAudioAttributes;->onTransact:Lo/shouldShowLights;

    invoke-interface {p0, p1}, Lo/shouldShowLights;->onTransact(Lo/getDescendantRect;)Z

    move-result p0

    return p0
.end method

.method public final p_()J
    .registers 16

    .line 220
    iget-object v0, p0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_b
    if-ge v5, v1, :cond_5d

    aget-object v8, v0, v5

    .line 221
    invoke-interface {v8}, Lo/getParentActivityName;->p_()J

    move-result-wide v9

    cmp-long v11, v9, v2

    .line 222
    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_47

    cmp-long v11, v6, v2

    if-nez v11, :cond_3a

    .line 226
    iget-object v6, p0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    array-length v7, v6

    move v11, v4

    :goto_21
    if-ge v11, v7, :cond_38

    aget-object v13, v6, v11

    if-eq v13, v8, :cond_38

    .line 230
    invoke-interface {v13, v9, v10}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_32

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    .line 231
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    move-wide v6, v9

    goto :goto_5a

    :cond_3a
    cmp-long v8, v9, v6

    if-nez v8, :cond_3f

    goto :goto_5a

    .line 235
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    cmp-long v9, v6, v2

    if-eqz v9, :cond_5a

    .line 239
    invoke-interface {v8, v6, v7}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_54

    goto :goto_5a

    .line 240
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    :goto_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_5d
    return-wide v6
.end method

.method public final read()Lo/setGroup;
    .registers 2

    .line 101
    iget-object p0, p0, Lo/getAudioAttributes;->write:Lo/setGroup;

    move-object v0, p0

    check-cast v0, Lo/setGroup;

    return-object p0
.end method

.method public final read(JZ)V
    .registers 7

    .line 183
    iget-object p0, p0, Lo/getAudioAttributes;->IconCompatParcelizer:[Lo/getParentActivityName;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 184
    invoke-interface {v2, p1, p2, p3}, Lo/getParentActivityName;->read(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

###### Class o.getAudioAttributes.RemoteActionCompatParcelizer (o.getAudioAttributes$RemoteActionCompatParcelizer)
.class final Lo/getAudioAttributes$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShowWhen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getShowWhen;

.field private final asInterface:Lo/hitCount;


# direct methods
.method public constructor <init>(Lo/getShowWhen;Lo/hitCount;)V
    .registers 3

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    .line 320
    iput-object p2, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 1

    .line 375
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->AudioAttributesCompatParcelizer()I

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .registers 1

    .line 335
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;
    .registers 2

    .line 370
    iget-object v0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->AudioAttributesCompatParcelizer()I

    move-result p0

    .line 2119
    iget-object v0, v0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final IconCompatParcelizer()J
    .registers 3

    .line 448
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->IconCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 380
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .registers 2

    .line 345
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .registers 2

    .line 396
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1}, Lo/getShowWhen;->RemoteActionCompatParcelizer(F)V

    return-void
.end method

.method public final asBinder(I)I
    .registers 2

    .line 355
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1}, Lo/getShowWhen;->asBinder(I)I

    move-result p0

    return p0
.end method

.method public final asBinder()V
    .registers 1

    .line 360
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->asBinder()V

    return-void
.end method

.method public final asInterface(JLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)I"
        }
    .end annotation

    .line 427
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3}, Lo/getShowWhen;->asInterface(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final asInterface()V
    .registers 1

    .line 365
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->asInterface()V

    return-void
.end method

.method public final asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;[",
            "Lo/getAutoCancel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 421
    iget-object v0, v0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lo/getShowWhen;->asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V

    return-void
.end method

.method public final asInterface(IJ)Z
    .registers 4

    .line 438
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3}, Lo/getShowWhen;->asInterface(IJ)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 456
    :cond_4
    instance-of v1, p1, Lo/getAudioAttributes$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 459
    :cond_a
    check-cast p1, Lo/getAudioAttributes$RemoteActionCompatParcelizer;

    .line 460
    iget-object v1, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    iget-object v3, p1, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    iget-object p1, p1, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 466
    iget-object v0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 467
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 1

    .line 391
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->onTransact()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(I)Lo/setContentPadding;
    .registers 3

    .line 340
    iget-object v0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result p0

    .line 1119
    iget-object p1, v0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final onTransact(IJ)Z
    .registers 4

    .line 443
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3}, Lo/getShowWhen;->onTransact(IJ)Z

    move-result p0

    return p0
.end method

.method public final onTransact(JLo/getNotificationChannelGroup;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getNotificationChannelGroup;",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)Z"
        }
    .end annotation

    .line 433
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/getShowWhen;->onTransact(JLo/getNotificationChannelGroup;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final read()I
    .registers 1

    .line 385
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    invoke-interface {p0}, Lo/getShowWhen;->read()I

    move-result p0

    return p0
.end method

.method public final read(Lo/setContentPadding;)I
    .registers 6

    .line 350
    iget-object v0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getShowWhen;

    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    const/4 v1, 0x0

    .line 3133
    :goto_5
    iget-object v2, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 3134
    aget-object v2, v2, v1

    if-ne p1, v2, :cond_f

    goto :goto_13

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, -0x1

    .line 350
    :goto_13
    invoke-interface {v0, v1}, Lo/getShowWhen;->asBinder(I)I

    move-result p0

    return p0
.end method

.method public final write()Lo/hitCount;
    .registers 1

    .line 330
    iget-object p0, p0, Lo/getAudioAttributes$RemoteActionCompatParcelizer;->asInterface:Lo/hitCount;

    return-object p0
.end method

###### Class kotlin.getDescription (o.getDescription)
.class public final synthetic Lo/getDescription;
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
    check-cast p1, Lo/getParentActivityName;

    .line 1177
    invoke-interface {p1}, Lo/getParentActivityName;->read()Lo/setGroup;

    move-result-object p0

    .line 2095
    iget-object p0, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lo/setDescription;

    invoke-direct {p1}, Lo/setDescription;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
