###### Class kotlin.drawVerticalDivider (o.drawVerticalDivider)
.class public final Lo/drawVerticalDivider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/applyTrackTint;


# instance fields
.field private final onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "output"

    invoke-static {p1, v0}, Lo/isMeasureWithLargestChildEnabled;->onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    iput-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/drawVerticalDivider;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    instance-of v0, p2, Lo/getWeightSum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 758
    check-cast p2, Lo/getWeightSum;

    if-eqz p3, :cond_5a

    .line 51815
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51819
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51314
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge p1, v0, :cond_29

    .line 51163
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, p1

    .line 51820
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51315
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51822
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51825
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 51826
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 51316
    iget p3, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, p3, :cond_50

    .line 51165
    iget-object p3, p2, Lo/getWeightSum;->asBinder:[I

    aget p3, p3, v2

    .line 51441
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51317
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51829
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 51830
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 51319
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, v0, :cond_72

    .line 51168
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, v2

    .line 51286
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 51320
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_b7

    .line 51847
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51851
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9a

    .line 51852
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 51854
    :cond_9a
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51857
    :goto_9f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_cf

    .line 51858
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 51446
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    .line 51861
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_cf

    .line 51862
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51289
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b7

    :cond_cf
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    instance-of v0, p2, Lo/getLocationOffset;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_85

    .line 449
    check-cast p2, Lo/getLocationOffset;

    if-eqz p3, :cond_5e

    .line 49458
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 49462
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51264
    iget v0, p2, Lo/getLocationOffset;->read:I

    if-ge p1, v0, :cond_29

    .line 50114
    iget-object v0, p2, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget v0, v0, p1

    .line 49463
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51265
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/getLocationOffset;->read(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49465
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 49468
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_84

    .line 49469
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_54

    .line 51266
    iget p3, p2, Lo/getLocationOffset;->read:I

    if-ge v2, p3, :cond_54

    .line 51115
    iget-object p3, p2, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget p3, p3, v2

    .line 51419
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51267
    :cond_54
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getLocationOffset;->read(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49472
    :cond_5e
    :goto_5e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_84

    .line 49473
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_7a

    .line 51269
    iget v0, p2, Lo/getLocationOffset;->read:I

    if-ge v2, v0, :cond_7a

    .line 51118
    iget-object v0, p2, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget v0, v0, v2

    .line 51264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    .line 51270
    :cond_7a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getLocationOffset;->read(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    return-void

    :cond_85
    if-eqz p3, :cond_c3

    .line 51488
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51492
    :goto_8e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a2

    .line 51493
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_8e

    .line 51495
    :cond_a2
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51498
    :goto_a7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_df

    .line 51499
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 51424
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    .line 51502
    :cond_c3
    :goto_c3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_df

    .line 51503
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 51267
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c3

    :cond_df
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    instance-of v0, p2, Lo/measureVertical;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 814
    check-cast p2, Lo/measureVertical;

    if-eqz p3, :cond_5a

    .line 51884
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51888
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51327
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_29

    .line 51176
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, p1

    .line 51889
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51328
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51891
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51894
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 51895
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 51329
    iget p3, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, p3, :cond_50

    .line 51178
    iget-object p3, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, p3, v2

    .line 51477
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51330
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51898
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 51899
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 51332
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, v0, :cond_72

    .line 51181
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, v2

    .line 51322
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 51333
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_b7

    .line 51916
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51920
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9a

    .line 51921
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 51923
    :cond_9a
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51926
    :goto_9f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_cf

    .line 51927
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51482
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    .line 51930
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_cf

    .line 51931
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51325
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b7

    :cond_cf
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    instance-of v0, p2, Lo/measureVertical;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_88

    .line 926
    check-cast p2, Lo/measureVertical;

    if-eqz p3, :cond_61

    .line 52028
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v3

    move p3, p1

    .line 52032
    :goto_14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_36

    if-ltz p1, :cond_2c

    .line 51359
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_2c

    .line 51208
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, p1

    .line 52033
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    .line 51360
    :cond_2c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52035
    :cond_36
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 52038
    :goto_3b
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v3, p1, :cond_87

    .line 52039
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v3, :cond_57

    .line 51361
    iget p3, p2, Lo/measureVertical;->asBinder:I

    if-ge v3, p3, :cond_57

    .line 51210
    iget-object p3, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, p3, v3

    shr-long v5, v0, v2

    shl-long/2addr v0, v4

    xor-long/2addr v0, v5

    .line 51500
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 51362
    :cond_57
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v3}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52042
    :cond_61
    :goto_61
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_87

    .line 52043
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v3, :cond_7d

    .line 51365
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge v3, v0, :cond_7d

    .line 51214
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, v3

    shr-long v5, v0, v2

    shl-long/2addr v0, v4

    xor-long/2addr v0, v5

    .line 51346
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 51366
    :cond_7d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v3}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_87
    return-void

    :cond_88
    if-eqz p3, :cond_ca

    .line 52062
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v3

    move p3, p1

    .line 52066
    :goto_91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a9

    .line 52067
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_91

    .line 52069
    :cond_a9
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 52072
    :goto_ae
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_e6

    .line 52073
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v5, v0, v2

    shl-long/2addr v0, v4

    xor-long/2addr v0, v5

    .line 51507
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_ae

    .line 52076
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_e6

    .line 52077
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v5, v0, v2

    shl-long/2addr v0, v4

    xor-long/2addr v0, v5

    .line 51351
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    :cond_e6
    return-void
.end method

.method public final IconCompatParcelizer(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    instance-of v0, p2, Lo/getWeightSum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 171
    check-cast p2, Lo/getWeightSum;

    if-eqz p3, :cond_5a

    .line 51192
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51196
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51278
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge p1, v0, :cond_29

    .line 51127
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, p1

    .line 51197
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51279
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51199
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51202
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 51203
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 51280
    iget p3, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, p3, :cond_50

    .line 51129
    iget-object p3, p2, Lo/getWeightSum;->asBinder:[I

    aget p3, p3, v2

    .line 51203
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaSessionCompatQueueItem(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51281
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51206
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 51207
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 51282
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, v0, :cond_72

    .line 51131
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, v2

    .line 51207
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 51283
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_bb

    .line 51222
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51226
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9e

    .line 51227
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 51229
    :cond_9e
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51232
    :goto_a3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_d3

    .line 51233
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaSessionCompatQueueItem(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    .line 51236
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_d3

    .line 51237
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d3
    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    instance-of v0, p2, Lo/getWeightSum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_87

    .line 870
    check-cast p2, Lo/getWeightSum;

    if-eqz p3, :cond_5f

    .line 51954
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51958
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51341
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge p1, v0, :cond_29

    .line 51190
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, p1

    .line 51959
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatSearchResultReceiver(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51342
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51961
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51964
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_86

    .line 51965
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_55

    .line 51343
    iget p3, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, p3, :cond_55

    .line 51192
    iget-object p3, p2, Lo/getWeightSum;->asBinder:[I

    aget p3, p3, v2

    shr-int/lit8 v0, p3, 0x1f

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v0

    .line 51459
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51344
    :cond_55
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51968
    :cond_5f
    :goto_5f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_86

    .line 51969
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_7c

    .line 51347
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, v0, :cond_7c

    .line 51196
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, v2

    shr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    .line 51305
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 51348
    :cond_7c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_86
    return-void

    :cond_87
    if-eqz p3, :cond_ca

    .line 51988
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51992
    :goto_90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a8

    .line 51993
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatSearchResultReceiver(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_90

    .line 51995
    :cond_a8
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51998
    :goto_ad
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_e7

    .line 51999
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    shr-int/lit8 v0, p3, 0x1f

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v0

    .line 51466
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ad

    .line 52002
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_e7

    .line 52003
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    .line 51310
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ca

    :cond_e7
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    instance-of v0, p2, Lo/measureVertical;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 337
    check-cast p2, Lo/measureVertical;

    if-eqz p3, :cond_5a

    .line 51464
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51468
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51384
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_29

    .line 51233
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, p1

    .line 51469
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51385
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51471
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51474
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 51475
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 51386
    iget p3, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, p3, :cond_50

    .line 51235
    iget-object p3, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, p3, v2

    .line 51475
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51387
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51478
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 51479
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 51388
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, v0, :cond_72

    .line 51237
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, v2

    .line 51479
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 51389
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_bb

    .line 51494
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51498
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9e

    .line 51499
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 51501
    :cond_9e
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51504
    :goto_a3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_d3

    .line 51505
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    .line 51508
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_d3

    .line 51509
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d3
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    instance-of v0, p2, Lo/getWeightSum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 702
    check-cast p2, Lo/getWeightSum;

    if-eqz p3, :cond_5a

    .line 51821
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51825
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51376
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge p1, v0, :cond_29

    .line 51225
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, p1

    .line 51826
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51377
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51828
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51831
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 51832
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 51378
    iget p3, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, p3, :cond_50

    .line 51227
    iget-object p3, p2, Lo/getWeightSum;->asBinder:[I

    aget p3, p3, v2

    .line 51832
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51379
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51835
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 51836
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 51380
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, v0, :cond_72

    .line 51229
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, v2

    .line 51836
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 51381
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_bb

    .line 51851
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51855
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9e

    .line 51856
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 51858
    :cond_9e
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51861
    :goto_a3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_d3

    .line 51862
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    .line 51865
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_d3

    .line 51866
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51277
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51255
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/setOnSearchClickListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/setWeightSum;

    const/4 v0, 0x3

    .line 52017
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    .line 52040
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/drawVerticalDivider;

    invoke-interface {p3, p2, v0}, Lo/setOnSearchClickListener;->read(Ljava/lang/Object;Lo/applyTrackTint;)V

    const/4 p2, 0x4

    .line 52019
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/util/List;Lo/setOnSearchClickListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/setOnSearchClickListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 987
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 988
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 51178
    iget-object v2, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v1, Lo/setWeightSum;

    invoke-virtual {v2, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/setWeightSum;Lo/setOnSearchClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    instance-of v0, p2, Lo/getWeightSum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 561
    check-cast p2, Lo/getWeightSum;

    if-eqz p3, :cond_5a

    .line 20570
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 20574
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 22264
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge p1, v0, :cond_29

    .line 21114
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, p1

    .line 20575
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 22265
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20577
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 20580
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 20581
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 24264
    iget p3, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, p3, :cond_50

    .line 23114
    iget-object p3, p2, Lo/getWeightSum;->asBinder:[I

    aget p3, p3, v2

    .line 25434
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaSessionCompatQueueItem(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 24265
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20584
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 20585
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 27264
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, v0, :cond_72

    .line 26114
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, v2

    .line 28275
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 27265
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_bb

    .line 29593
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 29597
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9e

    .line 29598
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 29600
    :cond_9e
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 29603
    :goto_a3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_d3

    .line 29604
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 30434
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaSessionCompatQueueItem(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    .line 29607
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_d3

    .line 29608
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31275
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/onDraw$onTransact;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/onDraw$onTransact<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51198
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder:Z

    .line 1014
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1015
    iget-object v1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    .line 1016
    iget-object v1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 51135
    iget-object v5, p2, Lo/onDraw$onTransact;->onTransact:Lo/setThreshold$asInterface;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;ILjava/lang/Object;)I

    move-result v3

    iget-object v5, p2, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    .line 51136
    invoke-static {v5, v2, v4}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1016
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1018
    iget-object v1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 51131
    iget-object v4, p2, Lo/onDraw$onTransact;->onTransact:Lo/setThreshold$asInterface;

    invoke-static {v1, v4, v6, v3}, Lo/getVirtualChildAt;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/setThreshold$asInterface;ILjava/lang/Object;)V

    .line 51132
    iget-object v3, p2, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    invoke-static {v1, v3, v2, v0}, Lo/getVirtualChildAt;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/setThreshold$asInterface;ILjava/lang/Object;)V

    goto :goto_c

    :cond_4e
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(IZ)V

    return-void
.end method

.method public final asBinder(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)V

    return-void
.end method

.method public final asBinder(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    const/4 v2, 0x1

    shl-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 51335
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    return-void
.end method

.method public final asBinder(ILjava/lang/Object;Lo/setOnSearchClickListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/setWeightSum;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/setWeightSum;Lo/setOnSearchClickListener;)V

    return-void
.end method

.method public final asBinder(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    const/4 v0, 0x0

    .line 693
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 694
    iget-object v1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/drawDividersVertical;

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final asBinder(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    instance-of v0, p2, Lo/setChildFrame;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    .line 617
    check-cast p2, Lo/setChildFrame;

    if-eqz p3, :cond_3a

    .line 2626
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 2630
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_22

    .line 2631
    invoke-virtual {p2, p1}, Lo/setChildFrame;->read(I)Z

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 2633
    :cond_22
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 2636
    :goto_27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_4c

    .line 2637
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v2}, Lo/setChildFrame;->read(I)Z

    move-result p3

    int-to-byte p3, p3

    .line 3426
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 2640
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_4c

    .line 2641
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v2}, Lo/setChildFrame;->read(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4c
    return-void

    :cond_4d
    if-eqz p3, :cond_88

    .line 4649
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 4653
    :goto_56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6a

    .line 4654
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_56

    .line 4656
    :cond_6a
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 4659
    :goto_6f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a0

    .line 4660
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 5426
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 4663
    :cond_88
    :goto_88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a0

    .line 4664
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    :cond_a0
    return-void
.end method

.method public final asInterface(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final asInterface(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 19275
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(II)V

    return-void
.end method

.method public final asInterface(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    return-void
.end method

.method public final asInterface(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 671
    instance-of v0, p2, Lo/measureChildBeforeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 672
    move-object v0, p2

    check-cast v0, Lo/measureChildBeforeLayout;

    .line 673
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 674
    invoke-interface {v0}, Lo/measureChildBeforeLayout;->asInterface()Ljava/lang/Object;

    move-result-object v2

    .line 51793
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 51794
    iget-object v3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(ILjava/lang/String;)V

    goto :goto_25

    .line 51796
    :cond_1e
    iget-object v3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v2, Lo/drawDividersVertical;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 677
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 678
    iget-object v0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final asInterface(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    instance-of v0, p2, Lo/getWeightSum;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 227
    check-cast p2, Lo/getWeightSum;

    if-eqz p3, :cond_5a

    .line 32236
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 32240
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 34264
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge p1, v0, :cond_29

    .line 33114
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, p1

    .line 32241
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 34265
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32243
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 32246
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 32247
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 36264
    iget p3, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, p3, :cond_50

    .line 35114
    iget-object p3, p2, Lo/getWeightSum;->asBinder:[I

    aget p3, p3, v2

    .line 32247
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 36265
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32250
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 32251
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 38264
    iget v0, p2, Lo/getWeightSum;->asInterface:I

    if-ge v2, v0, :cond_72

    .line 37114
    iget-object v0, p2, Lo/getWeightSum;->asBinder:[I

    aget v0, v0, v2

    .line 32251
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 38265
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/getWeightSum;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_b7

    .line 39259
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 39263
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9a

    .line 39264
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 39266
    :cond_9a
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 39269
    :goto_9f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_cf

    .line 39270
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    .line 39273
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_cf

    .line 39274
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b7

    :cond_cf
    return-void
.end method

.method public final onTransact(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void
.end method

.method public final onTransact(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    shr-int/lit8 v0, p2, 0x1f

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p2, v0

    .line 51294
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    return-void
.end method

.method public final onTransact(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 51313
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    return-void
.end method

.method public final onTransact(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(ILjava/lang/String;)V

    return-void
.end method

.method public final onTransact(ILjava/util/List;Lo/setOnSearchClickListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/setOnSearchClickListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1002
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 1003
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final onTransact(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    instance-of v0, p2, Lo/generateDefaultLayoutParams;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_85

    .line 505
    check-cast p2, Lo/generateDefaultLayoutParams;

    if-eqz p3, :cond_5e

    .line 7514
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 7518
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 9265
    iget v0, p2, Lo/generateDefaultLayoutParams;->asBinder:I

    if-ge p1, v0, :cond_29

    .line 8115
    iget-object v0, p2, Lo/generateDefaultLayoutParams;->read:[D

    aget-wide v0, v0, p1

    .line 7519
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 9266
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/generateDefaultLayoutParams;->asBinder(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7521
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 7524
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_84

    .line 7525
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_54

    .line 11265
    iget p3, p2, Lo/generateDefaultLayoutParams;->asBinder:I

    if-ge v2, p3, :cond_54

    .line 10115
    iget-object p3, p2, Lo/generateDefaultLayoutParams;->read:[D

    aget-wide v0, p3, v2

    .line 12421
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 11266
    :cond_54
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/generateDefaultLayoutParams;->asBinder(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7528
    :cond_5e
    :goto_5e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_84

    .line 7529
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_7a

    .line 14265
    iget v0, p2, Lo/generateDefaultLayoutParams;->asBinder:I

    if-ge v2, v0, :cond_7a

    .line 13115
    iget-object v0, p2, Lo/generateDefaultLayoutParams;->read:[D

    aget-wide v0, v0, v2

    .line 15263
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    .line 14266
    :cond_7a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/generateDefaultLayoutParams;->asBinder(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    return-void

    :cond_85
    if-eqz p3, :cond_c3

    .line 16537
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 16541
    :goto_8e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a2

    .line 16542
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_8e

    .line 16544
    :cond_a2
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 16547
    :goto_a7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_df

    .line 16548
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 17421
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    .line 16551
    :cond_c3
    :goto_c3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_df

    .line 16552
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 18263
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c3

    :cond_df
    return-void
.end method

.method public final read()Lo/applyTrackTint$read;
    .registers 1

    .line 38
    sget-object p0, Lo/applyTrackTint$read;->asBinder:Lo/applyTrackTint$read;

    return-object p0
.end method

.method public final read(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6263
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    return-void
.end method

.method public final read(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48258
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    return-void
.end method

.method public final read(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(II)V

    return-void
.end method

.method public final read(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    return-void
.end method

.method public final read(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p2, Lo/drawDividersVertical;

    if-eqz v0, :cond_c

    .line 161
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/drawDividersVertical;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/drawDividersVertical;)V

    return-void

    .line 163
    :cond_c
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Lo/setWeightSum;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(ILo/setWeightSum;)V

    return-void
.end method

.method public final read(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    instance-of v0, p2, Lo/measureVertical;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 393
    check-cast p2, Lo/measureVertical;

    if-eqz p3, :cond_5a

    .line 40402
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 40406
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 42264
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_29

    .line 41114
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, p1

    .line 40407
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 42265
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40409
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 40412
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 40413
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 44264
    iget p3, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, p3, :cond_50

    .line 43114
    iget-object p3, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, p3, v2

    .line 40413
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 44265
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40416
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 40417
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 46264
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, v0, :cond_72

    .line 45114
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, v2

    .line 40417
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 46265
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_b7

    .line 47425
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 47429
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9a

    .line 47430
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 47432
    :cond_9a
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 47435
    :goto_9f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_cf

    .line 47436
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    .line 47439
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_cf

    .line 47440
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b7

    :cond_cf
    return-void
.end method

.method public final read(ILo/drawDividersVertical;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V

    return-void
.end method

.method public final write(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    return-void
.end method

.method public final write(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    instance-of v0, p2, Lo/measureVertical;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    .line 282
    check-cast p2, Lo/measureVertical;

    if-eqz p3, :cond_5a

    .line 51312
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51316
    :goto_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_33

    if-ltz p1, :cond_29

    .line 51287
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_29

    .line 51136
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, p1

    .line 51317
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 51288
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51319
    :cond_33
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51322
    :goto_38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_7c

    .line 51323
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_50

    .line 51289
    iget p3, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, p3, :cond_50

    .line 51138
    iget-object p3, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, p3, v2

    .line 51419
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 51290
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51326
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_7c

    .line 51327
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-ltz v2, :cond_72

    .line 51292
    iget v0, p2, Lo/measureVertical;->asBinder:I

    if-ge v2, v0, :cond_72

    .line 51141
    iget-object v0, p2, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v0, v0, v2

    .line 51264
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 51293
    :cond_72
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2, v2}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    return-void

    :cond_7d
    if-eqz p3, :cond_bb

    .line 51344
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    move p1, v2

    move p3, p1

    .line 51348
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9e

    .line 51349
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_86

    .line 51351
    :cond_9e
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 51354
    :goto_a3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_d3

    .line 51355
    iget-object p1, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51424
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    .line 51358
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_d3

    .line 51359
    iget-object p3, p0, Lo/drawVerticalDivider;->onTransact:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51267
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d3
    return-void
.end method
