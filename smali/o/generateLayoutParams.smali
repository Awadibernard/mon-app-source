###### Class kotlin.generateLayoutParams (o.generateLayoutParams)
.class final Lo/generateLayoutParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnQueryTextFocusChangeListener;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private final onTransact:Lo/getBaseline;

.field private read:I


# direct methods
.method constructor <init>(Lo/getBaseline;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lo/generateLayoutParams;->read:I

    .line 44
    const-string v0, "input"

    invoke-static {p1, v0}, Lo/isMeasureWithLargestChildEnabled;->onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBaseline;

    iput-object p1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    .line 45
    iput-object p0, p1, Lo/getBaseline;->asInterface:Lo/generateLayoutParams;

    return-void
.end method

.method private asInterface(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnSearchClickListener<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget v0, p0, Lo/generateLayoutParams;->asBinder:I

    .line 220
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Lo/setThreshold;->onTransact(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/setThreshold;->asInterface(II)I

    move-result v1

    iput v1, p0, Lo/generateLayoutParams;->asBinder:I

    .line 223
    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Lo/setOnSearchClickListener;->read(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;Lo/getDividerDrawable;)V

    .line 224
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    iget p2, p0, Lo/generateLayoutParams;->asBinder:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    if-ne p1, p2, :cond_1b

    .line 229
    iput v0, p0, Lo/generateLayoutParams;->asBinder:I

    return-void

    .line 225
    :cond_1b
    :try_start_1b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    .line 229
    iput v0, p0, Lo/generateLayoutParams;->asBinder:I

    .line 230
    throw p1
.end method

.method private onTransact(Lo/setOnSearchClickListener;Lo/getDividerDrawable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setOnSearchClickListener<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p1, p2}, Lo/generateLayoutParams;->asInterface(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 237
    invoke-interface {p1, v0}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;)V

    return-object v0
.end method

.method private onTransact(Lo/setThreshold$asInterface;Ljava/lang/Class;Lo/getDividerDrawable;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThreshold$asInterface;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/getDividerDrawable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_1ae

    .line 1317
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3081
    :pswitch_16
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_29

    .line 2101
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide p0

    .line 1315
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3082
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 5081
    :pswitch_2e
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_41

    .line 4250
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->RatingCompat()I

    move-result p0

    .line 1313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5082
    :cond_41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 7081
    :pswitch_46
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v2, :cond_55

    .line 6143
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7082
    :cond_55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 9081
    :pswitch_5a
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_6d

    .line 8280
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaMetadataCompat()J

    move-result-wide p0

    .line 1309
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9082
    :cond_6d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 11081
    :pswitch_72
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_85

    .line 10274
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatItemReceiver()I

    move-result p0

    .line 1307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11082
    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 13081
    :pswitch_8a
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v1, :cond_9d

    .line 12268
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatMediaItem()J

    move-result-wide p0

    .line 1305
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 13082
    :cond_9d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 15081
    :pswitch_a2
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v0, :cond_b5

    .line 14262
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result p0

    .line 1303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15082
    :cond_b5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 17081
    :pswitch_ba
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v2, :cond_d5

    .line 16150
    invoke-static {}, Lo/setIconified;->RemoteActionCompatParcelizer()Lo/setIconified;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/setIconified;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/setOnSearchClickListener;

    move-result-object p1

    .line 18204
    invoke-interface {p1}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p2

    .line 18205
    invoke-direct {p0, p2, p1, p3}, Lo/generateLayoutParams;->onTransact(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 18206
    invoke-interface {p1, p2}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;)V

    return-object p2

    .line 17082
    :cond_d5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 20081
    :pswitch_da
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_ed

    .line 19107
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide p0

    .line 1299
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 20082
    :cond_ed
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 22081
    :pswitch_f2
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_105

    .line 21113
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->IconCompatParcelizer()I

    move-result p0

    .line 1297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 22082
    :cond_105
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 24081
    :pswitch_10a
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v0, :cond_11d

    .line 23095
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->AudioAttributesImplApi26Parcelizer()F

    move-result p0

    .line 1295
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 24082
    :cond_11d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 26081
    :pswitch_122
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v1, :cond_135

    .line 25119
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->write()J

    move-result-wide p0

    .line 1293
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 26082
    :cond_135
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 28081
    :pswitch_13a
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v0, :cond_14d

    .line 27125
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->AudioAttributesCompatParcelizer()I

    move-result p0

    .line 1291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 28082
    :cond_14d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 30081
    :pswitch_152
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_165

    .line 29256
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    .line 1289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 30082
    :cond_165
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 32081
    :pswitch_16a
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v1, :cond_17d

    .line 31089
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->read()D

    move-result-wide p0

    .line 1287
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 32082
    :cond_17d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 34081
    :pswitch_182
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v2, :cond_191

    .line 33244
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asInterface()Lo/drawDividersVertical;

    move-result-object p0

    return-object p0

    .line 34082
    :cond_191
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 36081
    :pswitch_196
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_1a9

    .line 35131
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->onTransact()Z

    move-result p0

    .line 1283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 36082
    :cond_1a9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_196
        :pswitch_182
        :pswitch_16a
        :pswitch_152
        :pswitch_13a
        :pswitch_122
        :pswitch_10a
        :pswitch_f2
        :pswitch_da
        :pswitch_ba
        :pswitch_a2
        :pswitch_8a
        :pswitch_72
        :pswitch_5a
        :pswitch_46
        :pswitch_2e
        :pswitch_16
    .end packed-switch
.end method

.method private onTransact(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnSearchClickListener<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 187
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    iget v1, v1, Lo/getBaseline;->onTransact:I

    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    iget v2, v2, Lo/getBaseline;->asBinder:I

    if-ge v1, v2, :cond_35

    .line 192
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1, v0}, Lo/getBaseline;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    iget v2, v1, Lo/getBaseline;->onTransact:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/getBaseline;->onTransact:I

    .line 194
    invoke-interface {p2, p1, p0, p3}, Lo/setOnSearchClickListener;->read(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;Lo/getDividerDrawable;)V

    .line 195
    iget-object p1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/getBaseline;->onTransact(I)V

    .line 196
    iget-object p1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    iget p2, p1, Lo/getBaseline;->onTransact:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/getBaseline;->onTransact:I

    .line 198
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0, v0}, Lo/getBaseline;->asBinder(I)V

    return-void

    .line 188
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private read(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7a

    .line 762
    instance-of v0, p1, Lo/measureChildBeforeLayout;

    if-eqz v0, :cond_38

    if-nez p2, :cond_38

    .line 763
    check-cast p1, Lo/measureChildBeforeLayout;

    .line 51115
    :cond_11
    iget p1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v1, :cond_33

    .line 51277
    iget-object p1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p1}, Lo/getBaseline;->asInterface()Lo/drawDividersVertical;

    .line 766
    iget-object p1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p1}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_67

    .line 769
    iget-object p1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p1}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result p1

    .line 770
    iget p2, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq p1, p2, :cond_11

    .line 772
    iput p1, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 51116
    :cond_33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_38
    if-eqz p2, :cond_4e

    .line 51117
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-ne v0, v1, :cond_49

    .line 51178
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    .line 51118
    :cond_49
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 51119
    :cond_4e
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-ne v0, v1, :cond_75

    .line 51174
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v0

    .line 778
    :goto_5c
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    return-void

    .line 782
    :cond_68
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 783
    iget v2, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v2, :cond_38

    .line 785
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 51120
    :cond_75
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 759
    :cond_7a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51081
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 125
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->AudioAttributesCompatParcelizer()I

    move-result p0

    return p0

    .line 51082
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    instance-of v0, p1, Lo/getWeightSum;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5e

    .line 993
    check-cast p1, Lo/getWeightSum;

    .line 994
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_35

    if-ne v0, v1, :cond_30

    .line 1005
    :cond_12
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 1006
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 1009
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1010
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_12

    .line 1012
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 1017
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 996
    :cond_35
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_59

    .line 998
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 1000
    :cond_45
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/getWeightSum;->read(I)V

    .line 1001
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_45

    return-void

    .line 52345
    :cond_59
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1020
    :cond_5e
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_8f

    if-ne v0, v1, :cond_8a

    .line 1031
    :cond_68
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 1035
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1036
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_68

    .line 1038
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 1043
    :cond_8a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1022
    :cond_8f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b7

    .line 1024
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 1026
    :cond_9f
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9f

    :cond_b6
    return-void

    .line 52346
    :cond_b7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51091
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 113
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->IconCompatParcelizer()I

    move-result p0

    return p0

    .line 51092
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    instance-of v0, p1, Lo/measureVertical;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    .line 576
    check-cast p1, Lo/measureVertical;

    .line 577
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_40

    if-ne v0, v1, :cond_3b

    .line 579
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_36

    .line 581
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 583
    :cond_22
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->write()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/measureVertical;->onTransact(J)V

    .line 584
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_22

    return-void

    .line 52229
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 600
    :cond_3b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 588
    :cond_40
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->write()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/measureVertical;->onTransact(J)V

    .line 589
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_af

    .line 592
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 593
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_40

    .line 595
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 603
    :cond_5e
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_9a

    if-ne v0, v1, :cond_95

    .line 605
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_90

    .line 607
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 609
    :cond_78
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->write()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_78

    return-void

    .line 52230
    :cond_90
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 626
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 614
    :cond_9a
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_af
    return-void

    .line 618
    :cond_b0
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 619
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9a

    .line 621
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51087
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 95
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->AudioAttributesImplApi26Parcelizer()F

    move-result p0

    return p0

    .line 51088
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lo/getLocationOffset;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5e

    .line 344
    check-cast p1, Lo/getLocationOffset;

    .line 345
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_35

    if-ne v0, v1, :cond_30

    .line 356
    :cond_12
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/getLocationOffset;->RemoteActionCompatParcelizer(F)V

    .line 357
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 360
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 361
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_12

    .line 363
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 368
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 347
    :cond_35
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_59

    .line 349
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 351
    :cond_45
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->AudioAttributesImplApi26Parcelizer()F

    move-result v2

    invoke-virtual {p1, v2}, Lo/getLocationOffset;->RemoteActionCompatParcelizer(F)V

    .line 352
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_45

    return-void

    .line 52331
    :cond_59
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 371
    :cond_5e
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_8f

    if-ne v0, v1, :cond_8a

    .line 382
    :cond_68
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 386
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 387
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_68

    .line 389
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 394
    :cond_8a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 373
    :cond_8f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b7

    .line 375
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 377
    :cond_9f
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->AudioAttributesImplApi26Parcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9f

    :cond_b6
    return-void

    .line 52332
    :cond_b7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51107
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 274
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatItemReceiver()I

    move-result p0

    return p0

    .line 51108
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    instance-of v0, p1, Lo/getWeightSum;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 1109
    check-cast p1, Lo/getWeightSum;

    .line 1110
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 1112
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 1115
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 1116
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 52356
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 52357
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1133
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1121
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 1122
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 1125
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1126
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 1128
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 1136
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 1138
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 1139
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 1141
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 52357
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 52358
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1159
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1147
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 1151
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1152
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 1154
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final IconCompatParcelizer()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48081
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 256
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    return p0

    .line 48082
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final IconCompatParcelizer(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    instance-of v0, p1, Lo/measureVertical;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 460
    check-cast p1, Lo/measureVertical;

    .line 461
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 463
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 464
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 466
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/measureVertical;->onTransact(J)V

    .line 467
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 52343
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 52344
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 484
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 472
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/measureVertical;->onTransact(J)V

    .line 473
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 476
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 477
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 479
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 487
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 489
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 490
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 492
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 52344
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 52345
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 510
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 498
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 502
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 503
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 505
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51101
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 262
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result p0

    return p0

    .line 51102
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 754
    invoke-direct {p0, p1, v0}, Lo/generateLayoutParams;->read(Ljava/util/List;Z)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51104
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 268
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    return-wide v0

    .line 51105
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, p1, v0}, Lo/generateLayoutParams;->read(Ljava/util/List;Z)V

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51094
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 107
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    return-wide v0

    .line 51095
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    instance-of v0, p1, Lo/measureVertical;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 1167
    check-cast p1, Lo/measureVertical;

    .line 1168
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 1170
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 1171
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 1173
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaMetadataCompat()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/measureVertical;->onTransact(J)V

    .line 1174
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 52359
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 52360
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1191
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1179
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaMetadataCompat()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/measureVertical;->onTransact(J)V

    .line 1180
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 1183
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1184
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 1186
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 1194
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 1196
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 1197
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 1199
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaMetadataCompat()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 52360
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 52361
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1217
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1205
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaMetadataCompat()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 1209
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1210
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 1212
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51110
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 280
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaMetadataCompat()J

    move-result-wide v0

    return-wide v0

    .line 51111
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    instance-of v0, p1, Lo/measureVertical;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    .line 1051
    check-cast p1, Lo/measureVertical;

    .line 1052
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_40

    if-ne v0, v1, :cond_3b

    .line 1054
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_36

    .line 1056
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 1058
    :cond_22
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->MediaBrowserCompatMediaItem()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/measureVertical;->onTransact(J)V

    .line 1059
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_22

    return-void

    .line 52249
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1075
    :cond_3b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1063
    :cond_40
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/measureVertical;->onTransact(J)V

    .line 1064
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_af

    .line 1067
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1068
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_40

    .line 1070
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 1078
    :cond_5e
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_9a

    if-ne v0, v1, :cond_95

    .line 1080
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_90

    .line 1082
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 1084
    :cond_78
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->MediaBrowserCompatMediaItem()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_78

    return-void

    .line 52250
    :cond_90
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1101
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1089
    :cond_9a
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_af
    return-void

    .line 1093
    :cond_b0
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 1094
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9a

    .line 1096
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/generateLayoutParams;->asBinder:I

    if-eq v0, v1, :cond_15

    .line 77
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0, v0}, Lo/getBaseline;->asInterface(I)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final MediaDescriptionCompat()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51124
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 101
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide v0

    return-wide v0

    .line 51125
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51120
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 143
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51121
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final MediaMetadataCompat(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    instance-of v0, p1, Lo/measureVertical;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 402
    check-cast p1, Lo/measureVertical;

    .line 403
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 405
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 406
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 408
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/measureVertical;->onTransact(J)V

    .line 409
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 52373
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 52374
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 426
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 414
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/measureVertical;->onTransact(J)V

    .line 415
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 418
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 419
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 421
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 429
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 431
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 432
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 434
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 52374
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 52375
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 452
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 440
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 444
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 445
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 447
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final MediaSessionCompatQueueItem()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51121
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 250
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->RatingCompat()I

    move-result p0

    return p0

    .line 51122
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final MediaSessionCompatQueueItem(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    instance-of v0, p1, Lo/getWeightSum;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 877
    check-cast p1, Lo/getWeightSum;

    .line 878
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 880
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 881
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 883
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 884
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 52370
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 52371
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 901
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 889
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 890
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 893
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 894
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 896
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 904
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 906
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 907
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 909
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 52371
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 52372
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 927
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 915
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 919
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 920
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 922
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final RatingCompat()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51113
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 137
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51114
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45081
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 89
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->read()D

    move-result-wide v0

    return-wide v0

    .line 45082
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnSearchClickListener<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37081
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lo/generateLayoutParams;->asInterface(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    return-void

    .line 37082
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    instance-of v0, p1, Lo/generateDefaultLayoutParams;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    .line 286
    check-cast p1, Lo/generateDefaultLayoutParams;

    .line 287
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_40

    if-ne v0, v1, :cond_3b

    .line 289
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_36

    .line 291
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 293
    :cond_22
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->read()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/generateDefaultLayoutParams;->onTransact(D)V

    .line 294
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_22

    return-void

    .line 47225
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 310
    :cond_3b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 298
    :cond_40
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->read()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/generateDefaultLayoutParams;->onTransact(D)V

    .line 299
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_af

    .line 302
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 303
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_40

    .line 305
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 313
    :cond_5e
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_9a

    if-ne v0, v1, :cond_95

    .line 315
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_90

    .line 317
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 319
    :cond_78
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->read()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_78

    return-void

    .line 48225
    :cond_90
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 336
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 324
    :cond_9a
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->read()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_af
    return-void

    .line 328
    :cond_b0
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 329
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9a

    .line 331
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Map;Lo/onDraw$onTransact;Lo/getDividerDrawable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/onDraw$onTransact<",
            "TK;TV;>;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51097
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_70

    .line 1237
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 1238
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2, v0}, Lo/getBaseline;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 1239
    iget-object v2, p2, Lo/onDraw$onTransact;->asBinder:Ljava/lang/Object;

    .line 1240
    iget-object v3, p2, Lo/onDraw$onTransact;->read:Ljava/lang/Object;

    .line 1243
    :goto_19
    :try_start_19
    invoke-virtual {p0}, Lo/generateLayoutParams;->asBinder()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_60

    .line 1244
    iget-object v5, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v5}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v5
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_69

    if-nez v5, :cond_60

    const/4 v5, 0x1

    .line 1248
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_4b

    if-eq v4, v1, :cond_3e

    .line 1259
    :try_start_31
    invoke-virtual {p0}, Lo/generateLayoutParams;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_19

    .line 1260
    :cond_38
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1253
    :cond_3e
    iget-object v4, p2, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    iget-object v5, p2, Lo/onDraw$onTransact;->read:Ljava/lang/Object;

    .line 1256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1255
    invoke-direct {p0, v4, v5, p3}, Lo/generateLayoutParams;->onTransact(Lo/setThreshold$asInterface;Ljava/lang/Class;Lo/getDividerDrawable;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    .line 1250
    :cond_4b
    iget-object v4, p2, Lo/onDraw$onTransact;->onTransact:Lo/setThreshold$asInterface;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lo/generateLayoutParams;->onTransact(Lo/setThreshold$asInterface;Ljava/lang/Class;Lo/getDividerDrawable;)Ljava/lang/Object;

    move-result-object v2
    :try_end_52
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_31 .. :try_end_52} :catch_53
    .catchall {:try_start_31 .. :try_end_52} :catchall_69

    goto :goto_19

    .line 1266
    :catch_53
    :try_start_53
    invoke-virtual {p0}, Lo/generateLayoutParams;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_19

    .line 1267
    :cond_5a
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1271
    :cond_60
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_69

    .line 1274
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0, v0}, Lo/getBaseline;->asBinder(I)V

    return-void

    :catchall_69
    move-exception p1

    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0, v0}, Lo/getBaseline;->asBinder(I)V

    .line 1275
    throw p1

    .line 51098
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final asBinder()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget v0, p0, Lo/generateLayoutParams;->read:I

    if-eqz v0, :cond_a

    .line 56
    iput v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lo/generateLayoutParams;->read:I

    goto :goto_12

    .line 59
    :cond_a
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    iput v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    .line 61
    :goto_12
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_1f

    iget p0, p0, Lo/generateLayoutParams;->asBinder:I

    if-eq v0, p0, :cond_1f

    .line 64
    invoke-static {v0}, Lo/setThreshold;->onTransact(I)I

    move-result p0

    return p0

    :cond_1f
    const p0, 0x7fffffff

    return p0
.end method

.method public final asBinder(Ljava/lang/Class;Lo/getDividerDrawable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51098
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 150
    invoke-static {}, Lo/setIconified;->RemoteActionCompatParcelizer()Lo/setIconified;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setIconified;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/setOnSearchClickListener;

    move-result-object p1

    .line 51222
    invoke-interface {p1}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object v0

    .line 51223
    invoke-direct {p0, v0, p1, p2}, Lo/generateLayoutParams;->onTransact(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 51224
    invoke-interface {p1, v0}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;)V

    return-object v0

    .line 51099
    :cond_1c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final asBinder(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    instance-of v0, p1, Lo/setChildFrame;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 692
    check-cast p1, Lo/setChildFrame;

    .line 693
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 695
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 696
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 698
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->onTransact()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/setChildFrame;->onTransact(Z)V

    .line 699
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 41329
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 41330
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 716
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 704
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->onTransact()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/setChildFrame;->onTransact(Z)V

    .line 705
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 708
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 709
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 711
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 719
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 721
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 722
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 724
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->onTransact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 42329
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 42330
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 742
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 730
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->onTransact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 734
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 735
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 737
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final asInterface()I
    .registers 1

    .line 69
    iget p0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final asInterface(Ljava/lang/Class;Lo/getDividerDrawable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51090
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 166
    invoke-static {}, Lo/setIconified;->RemoteActionCompatParcelizer()Lo/setIconified;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setIconified;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/setOnSearchClickListener;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/generateLayoutParams;->onTransact(Lo/setOnSearchClickListener;Lo/getDividerDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51091
    :cond_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    instance-of v0, p1, Lo/getWeightSum;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5e

    .line 634
    check-cast p1, Lo/getWeightSum;

    .line 635
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_35

    if-ne v0, v1, :cond_30

    .line 646
    :cond_12
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 647
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 650
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 651
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_12

    .line 653
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 658
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 637
    :cond_35
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_59

    .line 639
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 641
    :cond_45
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->AudioAttributesCompatParcelizer()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/getWeightSum;->read(I)V

    .line 642
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_45

    return-void

    .line 52325
    :cond_59
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 661
    :cond_5e
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eq v0, v2, :cond_8f

    if-ne v0, v1, :cond_8a

    .line 672
    :cond_68
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 676
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 677
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_68

    .line 679
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 684
    :cond_8a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 663
    :cond_8f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_b7

    .line 665
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    .line 667
    :cond_9f
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->AudioAttributesCompatParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v2, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v2}, Lo/getBaseline;->asBinder()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_9f

    :cond_b6
    return-void

    .line 52326
    :cond_b7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface(Ljava/util/List;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/setOnSearchClickListener<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 807
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    .line 51223
    :cond_b
    invoke-interface {p2}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object v1

    .line 51224
    invoke-direct {p0, v1, p2, p3}, Lo/generateLayoutParams;->onTransact(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 51225
    invoke-interface {p2, v1}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;)V

    .line 809
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_2e

    iget v1, p0, Lo/generateLayoutParams;->read:I

    if-nez v1, :cond_2e

    .line 813
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 816
    iput v1, p0, Lo/generateLayoutParams;->read:I

    :cond_2e
    return-void

    .line 805
    :cond_2f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact()Lo/drawDividersVertical;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42081
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 244
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asInterface()Lo/drawDividersVertical;

    move-result-object p0

    return-object p0

    .line 42082
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/drawDividersVertical;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 44081
    :cond_9
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-ne v0, v1, :cond_30

    .line 43244
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asInterface()Lo/drawDividersVertical;

    move-result-object v0

    .line 861
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    .line 865
    :cond_23
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 866
    iget v2, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v2, :cond_9

    .line 868
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 44082
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 857
    :cond_35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact(Ljava/util/List;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/setOnSearchClickListener<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 836
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    .line 839
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    .line 841
    :cond_b
    invoke-direct {p0, p2, p3}, Lo/generateLayoutParams;->onTransact(Lo/setOnSearchClickListener;Lo/getDividerDrawable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, p0, Lo/generateLayoutParams;->read:I

    if-nez v1, :cond_28

    .line 845
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 848
    iput v1, p0, Lo/generateLayoutParams;->read:I

    :cond_28
    return-void

    .line 837
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final read(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/setOnSearchClickListener<",
            "TT;>;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38081
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lo/generateLayoutParams;->onTransact(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    return-void

    .line 38082
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final read(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    instance-of v0, p1, Lo/getWeightSum;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 935
    check-cast p1, Lo/getWeightSum;

    .line 936
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 938
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 939
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 941
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 942
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 50329
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 50330
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 959
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 947
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 948
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 951
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 952
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 954
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 962
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 964
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 965
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 967
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 51329
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 51330
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 985
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 973
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 977
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 978
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 980
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

.method public final read()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39081
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 131
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->onTransact()Z

    move-result p0

    return p0

    .line 39082
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final write()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51084
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 119
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->write()J

    move-result-wide v0

    return-wide v0

    .line 51085
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final write(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    instance-of v0, p1, Lo/getWeightSum;

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    .line 518
    check-cast p1, Lo/getWeightSum;

    .line 519
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v1, :cond_3d

    .line 521
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 522
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 524
    :cond_1e
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->IconCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 525
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_1e

    .line 52340
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_38

    return-void

    .line 52341
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 542
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 530
    :cond_42
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->IconCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getWeightSum;->read(I)V

    .line 531
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 534
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 535
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_42

    .line 537
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void

    .line 545
    :cond_60
    iget v0, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    .line 547
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RatingCompat()I

    move-result v0

    .line 548
    iget-object v1, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v1}, Lo/getBaseline;->asBinder()I

    move-result v1

    add-int/2addr v1, v0

    .line 550
    :cond_77
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->asBinder()I

    move-result v0

    if-lt v0, v1, :cond_77

    .line 52341
    iget-object p0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {p0}, Lo/getBaseline;->asBinder()I

    move-result p0

    if-ne p0, v1, :cond_95

    return-void

    .line 52342
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 568
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 556
    :cond_9f
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    return-void

    .line 560
    :cond_b5
    iget-object v0, p0, Lo/generateLayoutParams;->onTransact:Lo/getBaseline;

    invoke-virtual {v0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 561
    iget v1, p0, Lo/generateLayoutParams;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_9f

    .line 563
    iput v0, p0, Lo/generateLayoutParams;->read:I

    return-void
.end method

###### Class kotlin.generateLayoutParams.AnonymousClass3 (o.generateLayoutParams$3)
.class final synthetic Lo/generateLayoutParams$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1281
    invoke-static {}, Lo/setThreshold$asInterface;->values()[Lo/setThreshold$asInterface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    :try_start_9
    sget-object v1, Lo/setThreshold$asInterface;->read:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->onTransact:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->RemoteActionCompatParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->asInterface:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->asBinder:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->IconCompatParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->write:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->AudioAttributesCompatParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->MediaBrowserCompatItemReceiver:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->AudioAttributesImplBaseParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->MediaBrowserCompatMediaItem:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->MediaMetadataCompat:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->RatingCompat:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Lo/generateLayoutParams$3;->onTransact:[I

    sget-object v1, Lo/setThreshold$asInterface;->MediaSessionCompatQueueItem:Lo/setThreshold$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    return-void
.end method
