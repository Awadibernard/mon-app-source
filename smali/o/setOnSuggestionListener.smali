###### Class kotlin.setOnSuggestionListener (o.setOnSuggestionListener)
.class final Lo/setOnSuggestionListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final onTransact:Lo/setQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setQuery<",
            "**>;"
        }
    .end annotation
.end field

.field private static final read:Lo/setQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setQuery<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    invoke-static {}, Lo/setOnSuggestionListener;->asBinder()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/setOnSuggestionListener;->asBinder:Ljava/lang/Class;

    .line 25
    invoke-static {}, Lo/setOnSuggestionListener;->read()Lo/setQuery;

    move-result-object v0

    sput-object v0, Lo/setOnSuggestionListener;->read:Lo/setQuery;

    .line 26
    new-instance v0, Lo/animateThumbToCheckedState;

    invoke-direct {v0}, Lo/animateThumbToCheckedState;-><init>()V

    sput-object v0, Lo/setOnSuggestionListener;->onTransact:Lo/setQuery;

    return-void
.end method

.method static AudioAttributesCompatParcelizer(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 480
    :cond_8
    invoke-static {p1}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result p1

    .line 486
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static AudioAttributesCompatParcelizer(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 491
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 498
    :cond_8
    instance-of v2, p0, Lo/getWeightSum;

    if-eqz v2, :cond_1e

    .line 499
    check-cast p0, Lo/getWeightSum;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 501
    invoke-virtual {p0, v1}, Lo/getWeightSum;->onTransact(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 505
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static AudioAttributesCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 213
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->IconCompatParcelizer(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 408
    :cond_8
    invoke-static {p1}, Lo/setOnSuggestionListener;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result p1

    .line 414
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 311
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 318
    :cond_8
    instance-of v2, p0, Lo/measureVertical;

    if-eqz v2, :cond_1e

    .line 319
    check-cast p0, Lo/measureVertical;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 321
    invoke-virtual {p0, v1}, Lo/measureVertical;->read(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 325
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 241
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->AudioAttributesCompatParcelizer(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 336
    :cond_8
    invoke-static {p1}, Lo/setOnSuggestionListener;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result v0

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 390
    :cond_8
    instance-of v2, p0, Lo/measureVertical;

    if-eqz v2, :cond_1e

    .line 391
    check-cast p0, Lo/measureVertical;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 393
    invoke-virtual {p0, v1}, Lo/measureVertical;->read(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 397
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 206
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static AudioAttributesImplBaseParcelizer(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 516
    :cond_8
    invoke-static {p1}, Lo/setOnSuggestionListener;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result p1

    .line 522
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 185
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->MediaBrowserCompatItemReceiver(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static IconCompatParcelizer(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 553
    :cond_8
    invoke-static {p1}, Lo/setOnSuggestionListener;->write(Ljava/util/List;)I

    move-result p1

    .line 559
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static IconCompatParcelizer(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 354
    :cond_8
    instance-of v2, p0, Lo/measureVertical;

    if-eqz v2, :cond_1e

    .line 355
    check-cast p0, Lo/measureVertical;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 357
    invoke-virtual {p0, v1}, Lo/measureVertical;->read(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 361
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static IconCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 178
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->write(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 372
    :cond_8
    invoke-static {p1}, Lo/setOnSuggestionListener;->IconCompatParcelizer(Ljava/util/List;)I

    move-result p1

    .line 378
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 192
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static MediaBrowserCompatMediaItem(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 227
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 220
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static RemoteActionCompatParcelizer(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 444
    :cond_8
    invoke-static {p1}, Lo/setOnSuggestionListener;->read(Ljava/util/List;)I

    move-result p1

    .line 450
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static RemoteActionCompatParcelizer(ILjava/util/List;Lo/setOnSearchClickListener;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/setWeightSum;",
            ">;",
            "Lo/setOnSearchClickListener;",
            ")I"
        }
    .end annotation

    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_19

    .line 720
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setWeightSum;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/setWeightSum;Lo/setOnSearchClickListener;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 455
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 462
    :cond_8
    instance-of v2, p0, Lo/getWeightSum;

    if-eqz v2, :cond_1e

    .line 463
    check-cast p0, Lo/getWeightSum;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 465
    invoke-virtual {p0, v1}, Lo/getWeightSum;->onTransact(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 469
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method private static RemoteActionCompatParcelizer()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 798
    sget-boolean v0, Lo/setIconified;->read:Z

    .line 802
    :try_start_2
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Lo/setOnSearchClickListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/applyTrackTint;",
            "Lo/setOnSearchClickListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 283
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/setOnSearchClickListener;)V

    :cond_b
    return-void
.end method

.method public static RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 199
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->read(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    const-class v0, Lo/isBaselineAligned;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-boolean v0, Lo/setIconified;->read:Z

    sget-object v0, Lo/setOnSuggestionListener;->asBinder:Ljava/lang/Class;

    if-eqz v0, :cond_1d

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_1d

    .line 44
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_c

    if-eqz p0, :cond_a

    .line 858
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method static asBinder(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/drawDividersVertical;",
            ">;)I"
        }
    .end annotation

    .line 690
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 694
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 695
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_21

    .line 696
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/drawDividersVertical;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/drawDividersVertical;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return v0
.end method

.method static asBinder(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 582
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static asBinder()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 785
    sget-boolean v0, Lo/setIconified;->read:Z

    .line 791
    :try_start_2
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    const/4 v0, 0x0

    return-object v0
.end method

.method static asBinder(Ljava/lang/Object;IILjava/lang/Object;Lo/setQuery;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lo/setQuery<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_6

    .line 986
    invoke-virtual {p4, p0}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    .line 988
    invoke-virtual {p4, p3, p1, v0, v1}, Lo/setQuery;->asBinder(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static asBinder(Ljava/lang/Object;ILjava/util/List;Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/setQuery;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;",
            "TUB;",
            "Lo/setQuery<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 944
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3e

    .line 946
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_34

    .line 948
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 949
    invoke-interface {p3}, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_27

    if-eq v1, v2, :cond_24

    .line 951
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_27
    if-nez p4, :cond_2d

    .line 2986
    invoke-virtual {p5, p0}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_2d
    int-to-long v3, v4

    .line 2988
    invoke-virtual {p5, p4, p1, v3, v4}, Lo/setQuery;->asBinder(Ljava/lang/Object;IJ)V

    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_34
    if-eq v2, v0, :cond_3d

    .line 961
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3d
    return-object p4

    .line 964
    :cond_3e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_42
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 965
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 966
    invoke-interface {p3}, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_42

    if-nez p4, :cond_5e

    .line 3986
    invoke-virtual {p5, p0}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_5e
    int-to-long v0, v0

    .line 3988
    invoke-virtual {p5, p4, p1, v0, v1}, Lo/setQuery;->asBinder(Ljava/lang/Object;IJ)V

    .line 970
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    :cond_66
    return-object p4
.end method

.method public static asBinder(ILjava/util/List;Lo/applyTrackTint;Lo/setOnSearchClickListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/applyTrackTint;",
            "Lo/setOnSearchClickListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 306
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->onTransact(ILjava/util/List;Lo/setOnSearchClickListener;)V

    :cond_b
    return-void
.end method

.method public static asBinder(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 255
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->asBinder(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static asInterface(ILjava/lang/Object;Lo/setOnSearchClickListener;)I
    .registers 4

    .line 648
    instance-of v0, p1, Lo/layoutVertical;

    if-eqz v0, :cond_b

    .line 649
    check-cast p1, Lo/layoutVertical;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/layoutVertical;)I

    move-result p0

    return p0

    .line 651
    :cond_b
    check-cast p1, Lo/setWeightSum;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/setWeightSum;Lo/setOnSearchClickListener;)I

    move-result p0

    return p0
.end method

.method static asInterface(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 586
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 595
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static asInterface(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 564
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static asInterface()Lo/setQuery;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setQuery<",
            "**>;"
        }
    .end annotation

    .line 765
    sget-object v0, Lo/setOnSuggestionListener;->read:Lo/setQuery;

    return-object v0
.end method

.method public static asInterface(ILjava/util/List;Lo/applyTrackTint;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/applyTrackTint;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 262
    invoke-interface {p2, p0, p1}, Lo/applyTrackTint;->asInterface(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static asInterface(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 234
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->asInterface(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static asInterface(Lo/getDividerPadding;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo/getVirtualChildAt$RemoteActionCompatParcelizer<",
            "TFT;>;>(",
            "Lo/getDividerPadding<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 870
    invoke-virtual {p0, p2}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p2

    .line 4093
    iget-object v0, p2, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 872
    invoke-virtual {p0, p1}, Lo/getDividerPadding;->asInterface(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    .line 5495
    iget-object p1, p2, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 6146
    iget-object p1, p1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p1, :cond_2b

    .line 5497
    iget-object v1, p2, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 7151
    iget-object v1, v1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5497
    invoke-virtual {p0, v1}, Lo/getVirtualChildAt;->onTransact(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 5499
    :cond_2b
    iget-object p1, p2, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 8161
    iget-object p2, p1, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_38

    .line 8162
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3e

    .line 8163
    :cond_38
    iget-object p1, p1, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5499
    :goto_3e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5500
    invoke-virtual {p0, p2}, Lo/getVirtualChildAt;->onTransact(Ljava/util/Map$Entry;)V

    goto :goto_42

    :cond_52
    return-void
.end method

.method static onTransact(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 605
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 614
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static onTransact(ILjava/util/List;Lo/setOnSearchClickListener;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/setOnSearchClickListener;",
            ")I"
        }
    .end annotation

    .line 673
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 677
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_28

    .line 679
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 680
    instance-of v3, v2, Lo/layoutVertical;

    if-eqz v3, :cond_1e

    .line 681
    check-cast v2, Lo/layoutVertical;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Lo/layoutVertical;)I

    move-result v2

    goto :goto_24

    .line 683
    :cond_1e
    check-cast v2, Lo/setWeightSum;

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/setWeightSum;Lo/setOnSearchClickListener;)I

    move-result v2

    :goto_24
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_28
    return p0
.end method

.method static onTransact(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 601
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static onTransact()Lo/setQuery;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setQuery<",
            "**>;"
        }
    .end annotation

    .line 769
    sget-object v0, Lo/setOnSuggestionListener;->onTransact:Lo/setQuery;

    return-object v0
.end method

.method public static onTransact(ILjava/util/List;Lo/applyTrackTint;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/drawDividersVertical;",
            ">;",
            "Lo/applyTrackTint;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 269
    invoke-interface {p2, p0, p1}, Lo/applyTrackTint;->asBinder(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static onTransact(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 248
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static onTransact(Lo/setHorizontalGravity;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setHorizontalGravity;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 864
    invoke-static {p1, p3, p4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 863
    invoke-interface {p0, v0, p2}, Lo/setHorizontalGravity;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 865
    invoke-static {p1, p3, p4, p0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static onTransact(Lo/setQuery;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setQuery<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 879
    invoke-virtual {p0, p1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 880
    invoke-virtual {p0, p2}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 881
    invoke-virtual {p0, v0, p2}, Lo/setQuery;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 882
    invoke-virtual {p0, p1, p2}, Lo/setQuery;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static read(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 568
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 577
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static read(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 419
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 426
    :cond_8
    instance-of v2, p0, Lo/getWeightSum;

    if-eqz v2, :cond_1e

    .line 427
    check-cast p0, Lo/getWeightSum;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 429
    invoke-virtual {p0, v1}, Lo/getWeightSum;->onTransact(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 433
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method static read(Ljava/lang/Object;ILjava/util/List;Lo/isMeasureWithLargestChildEnabled$asInterface;Ljava/lang/Object;Lo/setQuery;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/isMeasureWithLargestChildEnabled$asInterface<",
            "*>;TUB;",
            "Lo/setQuery<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 900
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_30

    .line 902
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 903
    invoke-interface {p3}, Lo/isMeasureWithLargestChildEnabled$asInterface;->RemoteActionCompatParcelizer()Lo/isMeasureWithLargestChildEnabled$asBinder;

    move-result-object v5

    if-eqz v5, :cond_23

    if-eq v1, v2, :cond_20

    .line 905
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_23
    if-nez p4, :cond_29

    .line 1986
    invoke-virtual {p5, p0}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_29
    int-to-long v3, v4

    .line 1988
    invoke-virtual {p5, p4, p1, v3, v4}, Lo/setQuery;->asBinder(Ljava/lang/Object;IJ)V

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_30
    if-eq v2, v0, :cond_39

    .line 915
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_39
    return-object p4
.end method

.method private static read()Lo/setQuery;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setQuery<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 774
    :try_start_1
    invoke-static {}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v2, 0x0

    .line 778
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setQuery;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    return-object v1

    :catchall_18
    return-object v0
.end method

.method public static read(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 164
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->onTransact(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static write(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 623
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 624
    instance-of v2, p1, Lo/measureChildBeforeLayout;

    if-eqz v2, :cond_2f

    .line 625
    check-cast p1, Lo/measureChildBeforeLayout;

    :goto_13
    if-ge v1, v0, :cond_2e

    .line 627
    invoke-interface {p1}, Lo/measureChildBeforeLayout;->asInterface()Ljava/lang/Object;

    move-result-object v2

    .line 628
    instance-of v3, v2, Lo/drawDividersVertical;

    if-eqz v3, :cond_24

    .line 629
    check-cast v2, Lo/drawDividersVertical;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/drawDividersVertical;)I

    move-result v2

    goto :goto_2a

    .line 631
    :cond_24
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Ljava/lang/String;)I

    move-result v2

    :goto_2a
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2e
    return p0

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4a

    .line 636
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 637
    instance-of v3, v2, Lo/drawDividersVertical;

    if-eqz v3, :cond_40

    .line 638
    check-cast v2, Lo/drawDividersVertical;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/drawDividersVertical;)I

    move-result v2

    goto :goto_46

    .line 640
    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4a
    return p0
.end method

.method static write(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 527
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 534
    :cond_8
    instance-of v2, p0, Lo/getWeightSum;

    if-eqz v2, :cond_1e

    .line 535
    check-cast p0, Lo/getWeightSum;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 537
    invoke-virtual {p0, v1}, Lo/getWeightSum;->onTransact(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatSearchResultReceiver(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 541
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatSearchResultReceiver(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static write(ILjava/util/List;Lo/applyTrackTint;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/applyTrackTint;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 171
    invoke-interface {p2, p0, p1, p3}, Lo/applyTrackTint;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method
