###### Class kotlin.getVirtualChildAt (o.getVirtualChildAt)
.class final Lo/getVirtualChildAt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVirtualChildAt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getVirtualChildAt$RemoteActionCompatParcelizer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final asInterface:Lo/getVirtualChildAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getVirtualChildAt<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field asBinder:Z

.field final onTransact:Lo/setSubmitButtonEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSubmitButtonEnabled<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 89
    new-instance v0, Lo/getVirtualChildAt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getVirtualChildAt;-><init>(B)V

    sput-object v0, Lo/getVirtualChildAt;->asInterface:Lo/getVirtualChildAt;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2073
    new-instance v0, Lo/setSubmitButtonEnabled$4;

    invoke-direct {v0}, Lo/setSubmitButtonEnabled$4;-><init>()V

    .line 58
    iput-object v0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 3073
    new-instance p1, Lo/setSubmitButtonEnabled$4;

    invoke-direct {p1}, Lo/setSubmitButtonEnabled$4;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Lo/getVirtualChildAt;-><init>(Lo/setSubmitButtonEnabled;)V

    .line 65
    invoke-virtual {p0}, Lo/getVirtualChildAt;->asInterface()V

    return-void
.end method

.method private constructor <init>(Lo/setSubmitButtonEnabled;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSubmitButtonEnabled<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 70
    invoke-virtual {p0}, Lo/getVirtualChildAt;->asInterface()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getVirtualChildAt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getVirtualChildAt$RemoteActionCompatParcelizer<",
            "TT;>;>()",
            "Lo/getVirtualChildAt<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lo/getVirtualChildAt;->asInterface:Lo/getVirtualChildAt;

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->asBinder()Lo/setThreshold$asInterface;

    move-result-object v0

    .line 14398
    invoke-static {p1}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14399
    sget-object v1, Lo/getVirtualChildAt$3;->asInterface:[I

    .line 15137
    iget-object v0, v0, Lo/setThreshold$asInterface;->MediaDescriptionCompat:Lo/setThreshold$read;

    .line 14399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6a

    goto :goto_44

    .line 14417
    :pswitch_15
    instance-of v0, p1, Lo/setWeightSum;

    if-nez v0, :cond_43

    instance-of v0, p1, Lo/layoutHorizontal;

    if-eqz v0, :cond_44

    goto :goto_43

    .line 14415
    :pswitch_1e
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_43

    instance-of v0, p1, Lo/isMeasureWithLargestChildEnabled$asBinder;

    if-eqz v0, :cond_44

    goto :goto_43

    .line 14413
    :pswitch_27
    instance-of v0, p1, Lo/drawDividersVertical;

    if-nez v0, :cond_43

    instance-of v0, p1, [B

    if-eqz v0, :cond_44

    goto :goto_43

    .line 14411
    :pswitch_30
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_41

    .line 14409
    :pswitch_33
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_41

    .line 14407
    :pswitch_36
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_41

    .line 14405
    :pswitch_39
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_41

    .line 14403
    :pswitch_3c
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_41

    .line 14401
    :pswitch_3f
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_41
    if-eqz v0, :cond_44

    :cond_43
    :goto_43
    return-void

    .line 390
    :cond_44
    :goto_44
    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->read()I

    move-result v0

    .line 391
    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->asBinder()Lo/setThreshold$asInterface;

    move-result-object p0

    .line 16137
    iget-object p0, p0, Lo/setThreshold$asInterface;->MediaDescriptionCompat:Lo/setThreshold$read;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 387
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_27
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method

.method static asBinder(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 804
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    .line 805
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 806
    invoke-interface {v0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->asInterface()Lo/setThreshold$read;

    move-result-object v2

    sget-object v3, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    if-ne v2, v3, :cond_44

    .line 807
    invoke-interface {v0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v2

    if-nez v2, :cond_44

    .line 808
    invoke-interface {v0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_44

    .line 809
    instance-of v0, v1, Lo/layoutHorizontal;

    if-eqz v0, :cond_33

    .line 811
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->read()I

    move-result p0

    check-cast v1, Lo/layoutHorizontal;

    .line 810
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/layoutVertical;)I

    move-result p0

    return p0

    .line 814
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->read()I

    move-result p0

    check-cast v1, Lo/setWeightSum;

    .line 813
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(ILo/setWeightSum;)I

    move-result p0

    return p0

    .line 817
    :cond_44
    invoke-static {v0, v1}, Lo/getVirtualChildAt;->asInterface(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/setThreshold$asInterface;ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Lo/setThreshold$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$asInterface;

    if-ne p1, v0, :cond_12

    .line 640
    check-cast p3, Lo/setWeightSum;

    const/4 p1, 0x3

    .line 17994
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    .line 19019
    invoke-interface {p3, p0}, Lo/setWeightSum;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 17996
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    return-void

    .line 20141
    :cond_12
    iget v0, p1, Lo/setThreshold$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 642
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    .line 21658
    sget-object p2, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_100

    return-void

    .line 21720
    :pswitch_24
    instance-of p1, p3, Lo/isMeasureWithLargestChildEnabled$asBinder;

    if-eqz p1, :cond_32

    .line 21721
    check-cast p3, Lo/isMeasureWithLargestChildEnabled$asBinder;

    invoke-interface {p3}, Lo/isMeasureWithLargestChildEnabled$asBinder;->onTransact()I

    move-result p1

    .line 22434
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaSessionCompatQueueItem(I)V

    return-void

    .line 21723
    :cond_32
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23434
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaSessionCompatQueueItem(I)V

    return-void

    .line 21716
    :pswitch_3c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    shl-long p1, v0, p2

    xor-long/2addr p1, v2

    .line 24402
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    return-void

    .line 21713
    :pswitch_4d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    shr-int/lit8 p3, p1, 0x1f

    shl-int/2addr p1, p2

    xor-int/2addr p1, p3

    .line 26379
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void

    .line 21710
    :pswitch_5b
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 28411
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    return-void

    .line 21707
    :pswitch_65
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29388
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    return-void

    .line 21704
    :pswitch_6f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void

    .line 21697
    :pswitch_79
    instance-of p1, p3, Lo/drawDividersVertical;

    if-eqz p1, :cond_83

    .line 21698
    check-cast p3, Lo/drawDividersVertical;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Lo/drawDividersVertical;)V

    return-void

    .line 21700
    :cond_83
    check-cast p3, [B

    .line 30448
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer([BI)V

    return-void

    .line 21690
    :pswitch_8a
    instance-of p1, p3, Lo/drawDividersVertical;

    if-eqz p1, :cond_94

    .line 21691
    check-cast p3, Lo/drawDividersVertical;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Lo/drawDividersVertical;)V

    return-void

    .line 21693
    :cond_94
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Ljava/lang/String;)V

    return-void

    .line 21687
    :pswitch_9a
    check-cast p3, Lo/setWeightSum;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Lo/setWeightSum;)V

    return-void

    .line 21684
    :pswitch_a0
    check-cast p3, Lo/setWeightSum;

    .line 32019
    invoke-interface {p3, p0}, Lo/setWeightSum;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void

    .line 21681
    :pswitch_a6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 32426
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(B)V

    return-void

    .line 21678
    :pswitch_b1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    return-void

    .line 21675
    :pswitch_bb
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    return-void

    .line 21672
    :pswitch_c5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaSessionCompatQueueItem(I)V

    return-void

    .line 21669
    :pswitch_cf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    return-void

    .line 21666
    :pswitch_d9
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 33393
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    return-void

    .line 21663
    :pswitch_e3
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 34416
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    return-void

    .line 21660
    :pswitch_f1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 35421
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    return-void

    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_f1
        :pswitch_e3
        :pswitch_d9
        :pswitch_cf
        :pswitch_c5
        :pswitch_bb
        :pswitch_b1
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_8a
        :pswitch_79
        :pswitch_6f
        :pswitch_65
        :pswitch_5b
        :pswitch_4d
        :pswitch_3c
        :pswitch_24
    .end packed-switch
.end method

.method public static asInterface(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVirtualChildAt$RemoteActionCompatParcelizer<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 914
    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->asBinder()Lo/setThreshold$asInterface;

    move-result-object v0

    .line 915
    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->read()I

    move-result v1

    .line 916
    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 917
    check-cast p1, Ljava/util/List;

    .line 918
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 919
    invoke-interface {p0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3c

    .line 920
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    return v3

    :cond_22
    move p0, v3

    :goto_23
    if-ge v3, v2, :cond_31

    .line 925
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 926
    invoke-static {v0, v4}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 929
    :cond_31
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 930
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3c
    move p0, v3

    :goto_3d
    if-ge v3, v2, :cond_56

    .line 934
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4832
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v5

    .line 4833
    sget-object v6, Lo/setThreshold$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$asInterface;

    if-ne v0, v6, :cond_4d

    shl-int/lit8 v5, v5, 0x1

    .line 4838
    :cond_4d
    invoke-static {v0, v4}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_56
    return p0

    .line 5832
    :cond_57
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    .line 5833
    sget-object v1, Lo/setThreshold$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$asInterface;

    if-ne v0, v1, :cond_61

    shl-int/lit8 p0, p0, 0x1

    .line 5838
    :cond_61
    invoke-static {v0, p1}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static asInterface(Lo/setThreshold$asInterface;ILjava/lang/Object;)I
    .registers 4

    .line 832
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p1

    .line 833
    sget-object v0, Lo/setThreshold$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$asInterface;

    if-ne p0, v0, :cond_a

    shl-int/lit8 p1, p1, 0x1

    .line 838
    :cond_a
    invoke-static {p0, p2}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static asInterface(Lo/setThreshold$asInterface;Ljava/lang/Object;)I
    .registers 3

    .line 850
    sget-object v0, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_de

    .line 907
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 900
    :pswitch_13
    instance-of p0, p1, Lo/isMeasureWithLargestChildEnabled$asBinder;

    if-eqz p0, :cond_22

    .line 901
    check-cast p1, Lo/isMeasureWithLargestChildEnabled$asBinder;

    invoke-interface {p1}, Lo/isMeasureWithLargestChildEnabled$asBinder;->onTransact()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(I)I

    move-result p0

    return p0

    .line 903
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(I)I

    move-result p0

    return p0

    .line 890
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result p0

    return p0

    .line 888
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatSearchResultReceiver(I)I

    move-result p0

    return p0

    .line 886
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    return p0

    .line 884
    :pswitch_4a
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    return p0

    .line 882
    :pswitch_51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result p0

    return p0

    .line 870
    :pswitch_5c
    instance-of p0, p1, Lo/drawDividersVertical;

    if-eqz p0, :cond_67

    .line 871
    check-cast p1, Lo/drawDividersVertical;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/drawDividersVertical;)I

    move-result p0

    return p0

    .line 873
    :cond_67
    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface([B)I

    move-result p0

    return p0

    .line 876
    :pswitch_6e
    instance-of p0, p1, Lo/drawDividersVertical;

    if-eqz p0, :cond_79

    .line 877
    check-cast p1, Lo/drawDividersVertical;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/drawDividersVertical;)I

    move-result p0

    return p0

    .line 879
    :cond_79
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 893
    :pswitch_80
    instance-of p0, p1, Lo/layoutHorizontal;

    if-eqz p0, :cond_8b

    .line 894
    check-cast p1, Lo/layoutHorizontal;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Lo/layoutVertical;)I

    move-result p0

    return p0

    .line 896
    :cond_8b
    check-cast p1, Lo/setWeightSum;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lo/setWeightSum;)I

    move-result p0

    return p0

    .line 868
    :pswitch_92
    check-cast p1, Lo/setWeightSum;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Lo/setWeightSum;)I

    move-result p0

    return p0

    .line 866
    :pswitch_99
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read()I

    move-result p0

    return p0

    .line 864
    :pswitch_a0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface()I

    move-result p0

    return p0

    .line 862
    :pswitch_a7
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder()I

    move-result p0

    return p0

    .line 860
    :pswitch_ae
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)I

    move-result p0

    return p0

    .line 858
    :pswitch_b9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(J)I

    move-result p0

    return p0

    .line 856
    :pswitch_c4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(J)I

    move-result p0

    return p0

    .line 854
    :pswitch_cf
    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer()I

    move-result p0

    return p0

    .line 852
    :pswitch_d6
    check-cast p1, Ljava/lang/Double;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    nop

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_cf
        :pswitch_c4
        :pswitch_b9
        :pswitch_ae
        :pswitch_a7
        :pswitch_a0
        :pswitch_99
        :pswitch_92
        :pswitch_80
        :pswitch_6e
        :pswitch_5c
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method private static read(Ljava/lang/Object;)Z
    .registers 2

    .line 468
    instance-of v0, p0, Lo/shouldDelayChildPressedState;

    if-eqz v0, :cond_b

    .line 471
    check-cast p0, Lo/shouldDelayChildPressedState;

    invoke-interface {p0}, Lo/shouldDelayChildPressedState;->MediaSessionCompatQueueItem()Z

    move-result p0

    return p0

    .line 472
    :cond_b
    instance-of p0, p0, Lo/layoutHorizontal;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    .line 475
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getVirtualChildAt$RemoteActionCompatParcelizer<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 449
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    .line 450
    invoke-interface {v0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->asInterface()Lo/setThreshold$read;

    move-result-object v1

    sget-object v2, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    if-ne v1, v2, :cond_39

    .line 451
    invoke-interface {v0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 452
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 453
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_39

    .line 455
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 456
    invoke-static {v3}, Lo/getVirtualChildAt;->read(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 461
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getVirtualChildAt;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final asBinder()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 43093
    iget-object v0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 220
    :cond_d
    iget-boolean v0, p0, Lo/getVirtualChildAt;->asBinder:Z

    if-eqz v0, :cond_21

    .line 221
    new-instance v0, Lo/layoutHorizontal$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/layoutHorizontal$RemoteActionCompatParcelizer;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 223
    :cond_21
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-interface {p1}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 270
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-static {p1, v1}, Lo/getVirtualChildAt;->RemoteActionCompatParcelizer(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    goto :goto_33

    .line 271
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 284
    :cond_30
    invoke-static {p1, p2}, Lo/getVirtualChildAt;->RemoteActionCompatParcelizer(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 287
    :goto_33
    instance-of v0, p2, Lo/layoutHorizontal;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lo/getVirtualChildAt;->asBinder:Z

    .line 290
    :cond_3a
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0, p1, p2}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final asInterface()V
    .registers 5

    .line 98
    iget-boolean v0, p0, Lo/getVirtualChildAt;->read:Z

    if-eqz v0, :cond_5

    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 44146
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_2e

    .line 103
    iget-object v2, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 45151
    iget-object v2, v2, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/isBaselineAligned;

    if-eqz v3, :cond_2b

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isBaselineAligned;

    invoke-virtual {v2}, Lo/isBaselineAligned;->PlaybackStateCompat()V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 108
    :cond_2e
    iget-object v0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v0}, Lo/setSubmitButtonEnabled;->asInterface()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/getVirtualChildAt;->read:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lo/getVirtualChildAt;->onTransact()Lo/getVirtualChildAt;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 128
    :cond_4
    instance-of v0, p1, Lo/getVirtualChildAt;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_a
    check-cast p1, Lo/getVirtualChildAt;

    .line 133
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    iget-object p1, p1, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 138
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTransact()Lo/getVirtualChildAt;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getVirtualChildAt<",
            "TT;>;"
        }
    .end annotation

    .line 36075
    new-instance v0, Lo/getVirtualChildAt;

    invoke-direct {v0}, Lo/getVirtualChildAt;-><init>()V

    .line 152
    iget-object v1, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 37146
    iget-object v1, v1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_2a

    .line 154
    iget-object v3, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 38151
    iget-object v3, v3, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lo/getVirtualChildAt;->asBinder(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 157
    :cond_2a
    iget-object v1, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 39161
    iget-object v2, v1, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 39162
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3d

    .line 39163
    :cond_37
    iget-object v1, v1, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 157
    :goto_3d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/getVirtualChildAt;->asBinder(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_41

    .line 160
    :cond_5b
    iget-boolean p0, p0, Lo/getVirtualChildAt;->asBinder:Z

    iput-boolean p0, v0, Lo/getVirtualChildAt;->asBinder:Z

    return-object v0
.end method

.method final onTransact(Ljava/util/Map$Entry;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    .line 518
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 519
    instance-of v1, p1, Lo/layoutHorizontal;

    .line 521
    invoke-interface {v0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_61

    if-nez v1, :cond_59

    .line 6257
    iget-object v1, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6258
    instance-of v2, v1, Lo/layoutHorizontal;

    if-eqz v2, :cond_27

    .line 6259
    check-cast v1, Lo/layoutHorizontal;

    .line 7044
    iget-object v2, v1, Lo/layoutHorizontal;->asBinder:Lo/setWeightSum;

    invoke-virtual {v1, v2}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object v1

    :cond_27
    if-nez v1, :cond_2e

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    :cond_2e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 530
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 8505
    instance-of v5, v2, [B

    if-eqz v5, :cond_4f

    .line 8506
    check-cast v2, [B

    .line 8507
    array-length v5, v2

    new-array v5, v5, [B

    .line 8508
    array-length v6, v2

    invoke-static {v2, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 530
    :cond_4f
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 532
    :cond_53
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0, v0, v1}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 523
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy fields can not be repeated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 533
    :cond_61
    invoke-interface {v0}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->asInterface()Lo/setThreshold$read;

    move-result-object v2

    sget-object v4, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    if-ne v2, v4, :cond_b6

    .line 9257
    iget-object v2, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9258
    instance-of v4, v2, Lo/layoutHorizontal;

    if-eqz v4, :cond_7b

    .line 9259
    check-cast v2, Lo/layoutHorizontal;

    .line 10044
    iget-object v4, v2, Lo/layoutHorizontal;->asBinder:Lo/setWeightSum;

    invoke-virtual {v2, v4}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object v2

    :cond_7b
    if-nez v2, :cond_96

    .line 537
    iget-object v2, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 11505
    instance-of v4, p1, [B

    if-eqz v4, :cond_8d

    .line 11506
    check-cast p1, [B

    .line 11507
    array-length v4, p1

    new-array v4, v4, [B

    .line 11508
    array-length v5, p1

    invoke-static {p1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 537
    :cond_8d
    invoke-virtual {v2, v0, p1}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_95

    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Lo/getVirtualChildAt;->asBinder:Z

    :cond_95
    return-void

    :cond_96
    if-eqz v1, :cond_a0

    .line 545
    check-cast p1, Lo/layoutHorizontal;

    .line 12044
    iget-object v1, p1, Lo/layoutHorizontal;->asBinder:Lo/setWeightSum;

    invoke-virtual {p1, v1}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object p1

    .line 547
    :cond_a0
    check-cast v2, Lo/setWeightSum;

    .line 549
    invoke-interface {v2}, Lo/setWeightSum;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/setWeightSum$RemoteActionCompatParcelizer;

    move-result-object v1

    check-cast p1, Lo/setWeightSum;

    invoke-interface {v0, v1, p1}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setWeightSum$RemoteActionCompatParcelizer;Lo/setWeightSum;)Lo/setWeightSum$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 550
    invoke-interface {p1}, Lo/setWeightSum$RemoteActionCompatParcelizer;->read()Lo/setWeightSum;

    move-result-object p1

    .line 551
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0, v0, p1}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b6
    if-nez v1, :cond_cc

    .line 557
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 13505
    instance-of v1, p1, [B

    if-eqz v1, :cond_c8

    .line 13506
    check-cast p1, [B

    .line 13507
    array-length v1, p1

    new-array v1, v1, [B

    .line 13508
    array-length v2, p1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 557
    :cond_c8
    invoke-virtual {p0, v0, p1}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 555
    :cond_cc
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy fields must be message-valued"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()Z
    .registers 5

    .line 431
    iget-object v0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 40146
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_20

    .line 433
    iget-object v3, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 41151
    iget-object v3, v3, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 433
    invoke-static {v3}, Lo/getVirtualChildAt;->read(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 437
    :cond_20
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 42161
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 42162
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_33

    .line 42163
    :cond_2d
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 437
    :goto_33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    invoke-static {v0}, Lo/getVirtualChildAt;->read(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    :cond_4a
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.getVirtualChildAt.AnonymousClass3 (o.getVirtualChildAt$3)
.class final synthetic Lo/getVirtualChildAt$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVirtualChildAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I

.field static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 658
    invoke-static {}, Lo/setThreshold$asInterface;->values()[Lo/setThreshold$asInterface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lo/setThreshold$asInterface;->RemoteActionCompatParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v3, Lo/setThreshold$asInterface;->write:Lo/setThreshold$asInterface;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v4, Lo/setThreshold$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v5, Lo/setThreshold$asInterface;->MediaSessionCompatQueueItem:Lo/setThreshold$asInterface;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v6, Lo/setThreshold$asInterface;->AudioAttributesCompatParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v7, Lo/setThreshold$asInterface;->IconCompatParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v8, Lo/setThreshold$asInterface;->asBinder:Lo/setThreshold$asInterface;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v9, Lo/setThreshold$asInterface;->read:Lo/setThreshold$asInterface;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->MediaMetadataCompat:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->onTransact:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xc

    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->RatingCompat:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->MediaBrowserCompatItemReceiver:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->AudioAttributesImplBaseParcelizer:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x10

    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->MediaBrowserCompatMediaItem:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x11

    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v9, Lo/getVirtualChildAt$3;->RemoteActionCompatParcelizer:[I

    sget-object v10, Lo/setThreshold$asInterface;->asInterface:Lo/setThreshold$asInterface;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 399
    :catch_d8
    invoke-static {}, Lo/setThreshold$read;->values()[Lo/setThreshold$read;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lo/getVirtualChildAt$3;->asInterface:[I

    :try_start_e1
    sget-object v10, Lo/setThreshold$read;->IconCompatParcelizer:Lo/setThreshold$read;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object v1, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v9, Lo/setThreshold$read;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v0, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v1, Lo/setThreshold$read;->onTransact:Lo/setThreshold$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fd
    sget-object v0, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v1, Lo/setThreshold$read;->RemoteActionCompatParcelizer:Lo/setThreshold$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v0, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v1, Lo/setThreshold$read;->asBinder:Lo/setThreshold$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    :catch_111
    :try_start_111
    sget-object v0, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v1, Lo/setThreshold$read;->write:Lo/setThreshold$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    :catch_11b
    :try_start_11b
    sget-object v0, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v1, Lo/setThreshold$read;->asInterface:Lo/setThreshold$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    :catch_125
    :try_start_125
    sget-object v0, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v1, Lo/setThreshold$read;->read:Lo/setThreshold$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_12f
    sget-object v0, Lo/getVirtualChildAt$3;->asInterface:[I

    sget-object v1, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    :catch_139
    return-void
.end method

###### Class o.getVirtualChildAt.RemoteActionCompatParcelizer (o.getVirtualChildAt$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getVirtualChildAt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVirtualChildAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getVirtualChildAt$RemoteActionCompatParcelizer<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/setWeightSum$RemoteActionCompatParcelizer;Lo/setWeightSum;)Lo/setWeightSum$RemoteActionCompatParcelizer;
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract asBinder()Lo/setThreshold$asInterface;
.end method

.method public abstract asInterface()Lo/setThreshold$read;
.end method

.method public abstract onTransact()Z
.end method

.method public abstract read()I
.end method

###### Class kotlin.setSubmitButtonEnabled.AnonymousClass4 (o.setSubmitButtonEnabled$4)
.class final Lo/setSubmitButtonEnabled$4;
.super Lo/setSubmitButtonEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubmitButtonEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSubmitButtonEnabled<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lo/setSubmitButtonEnabled;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 4

    .line 1141
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    .line 2146
    :goto_5
    iget-object v1, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 3151
    iget-object v1, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4161
    :cond_31
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4162
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_42

    .line 4163
    :cond_3c
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    :goto_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 88
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 92
    :cond_6c
    invoke-super {p0}, Lo/setSubmitButtonEnabled;->asInterface()V

    return-void
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 73
    check-cast p1, Ljava/lang/Comparable;

    invoke-super {p0, p1, p2}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
