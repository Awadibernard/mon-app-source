###### Class kotlin.addCompatExtras (o.addCompatExtras)
.class public final Lo/addCompatExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addCompatExtras$asInterface;
    }
.end annotation


# direct methods
.method public static asInterface(Lo/setOnHide;I)I
    .registers 4

    packed-switch p1, :pswitch_data_2a

    const/4 p0, -0x1

    return p0

    :pswitch_5
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 185
    :pswitch_b
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 11262
    :pswitch_12
    iget-object p1, p0, Lo/setOnHide;->onTransact:[B

    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_21
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_27
    const/16 p0, 0xc0

    return p0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static asInterface(Lo/setOnHide;Lo/getDesiredHeightResId;ZLo/addCompatExtras$asInterface;)Z
    .registers 6

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lo/setOnHide;->PlaybackStateCompatCustomAction()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_e

    if-nez p2, :cond_a

    .line 261
    iget p0, p1, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :cond_a
    iput-wide v0, p3, Lo/addCompatExtras$asInterface;->asInterface:J

    const/4 p0, 0x1

    return p0

    :catch_e
    const/4 p0, 0x0

    return p0
.end method

.method public static read(Lo/setOnHide;Lo/getDesiredHeightResId;ILo/addCompatExtras$asInterface;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1152
    iget v2, v0, Lo/setOnHide;->asInterface:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    return v8

    :cond_17
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_21

    move v5, v6

    goto :goto_22

    :cond_21
    move v5, v8

    :goto_22
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_43

    move v3, v6

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    const/4 v4, 0x7

    if-gt v8, v4, :cond_4d

    .line 2210
    iget v4, v1, Lo/getDesiredHeightResId;->asBinder:I

    sub-int/2addr v4, v6

    if-ne v8, v4, :cond_bc

    goto :goto_56

    :cond_4d
    const/16 v4, 0xa

    if-gt v8, v4, :cond_bc

    .line 2212
    iget v4, v1, Lo/getDesiredHeightResId;->asBinder:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_bc

    :goto_56
    if-nez v13, :cond_59

    goto :goto_5d

    .line 3230
    :cond_59
    iget v4, v1, Lo/getDesiredHeightResId;->asInterface:I

    if-ne v13, v4, :cond_bc

    :goto_5d
    if-nez v3, :cond_bc

    move-object/from16 v3, p3

    .line 73
    invoke-static {v0, v1, v5, v3}, Lo/addCompatExtras;->asInterface(Lo/setOnHide;Lo/getDesiredHeightResId;ZLo/addCompatExtras$asInterface;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 4280
    invoke-static {v0, v11}, Lo/addCompatExtras;->asInterface(Lo/setOnHide;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_bc

    .line 4281
    iget v4, v1, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    if-gt v3, v4, :cond_bc

    .line 5298
    iget v3, v1, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    if-nez v7, :cond_77

    goto :goto_a3

    :cond_77
    const/16 v4, 0xb

    if-gt v7, v4, :cond_80

    .line 5302
    iget v1, v1, Lo/getDesiredHeightResId;->AudioAttributesImplApi21Parcelizer:I

    if-ne v7, v1, :cond_bc

    goto :goto_a3

    :cond_80
    const/16 v1, 0xc

    if-ne v7, v1, :cond_95

    .line 6262
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v4, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_bc

    goto :goto_a3

    :cond_95
    const/16 v1, 0xe

    if-gt v7, v1, :cond_bc

    .line 5306
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v4

    if-ne v7, v1, :cond_a1

    mul-int/lit8 v4, v4, 0xa

    :cond_a1
    if-ne v4, v3, :cond_bc

    .line 8262
    :goto_a3
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 9152
    iget v3, v0, Lo/setOnHide;->asInterface:I

    .line 10177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    .line 7332
    invoke-static {v0, v2, v3, v4}, Lo/setTransition;->asBinder([BIII)I

    move-result v0

    if-ne v1, v0, :cond_bc

    return v6

    :cond_bc
    const/4 v0, 0x0

    return v0
.end method

###### Class o.addCompatExtras.asInterface (o.addCompatExtras$asInterface)
.class public final Lo/addCompatExtras$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addCompatExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public asInterface:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
