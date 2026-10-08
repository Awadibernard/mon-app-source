###### Class kotlin.makeClipRevealAnimation (o.makeClipRevealAnimation)
.class public final Lo/makeClipRevealAnimation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeClipRevealAnimation$asBinder;
    }
.end annotation


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:I

.field protected final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field protected final asInterface:I

.field protected final onTransact:I

.field public final read:I

.field protected final write:I


# direct methods
.method protected constructor <init>(Lo/makeClipRevealAnimation$asBinder;)V
    .registers 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget v0, p1, Lo/makeClipRevealAnimation$asBinder;->asBinder:I

    .line 197
    iput v0, p0, Lo/makeClipRevealAnimation;->onTransact:I

    .line 2072
    iget v0, p1, Lo/makeClipRevealAnimation$asBinder;->read:I

    .line 198
    iput v0, p0, Lo/makeClipRevealAnimation;->asInterface:I

    .line 3072
    iget v0, p1, Lo/makeClipRevealAnimation$asBinder;->AudioAttributesCompatParcelizer:I

    .line 199
    iput v0, p0, Lo/makeClipRevealAnimation;->IconCompatParcelizer:I

    .line 4072
    iget v0, p1, Lo/makeClipRevealAnimation$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 200
    iput v0, p0, Lo/makeClipRevealAnimation;->write:I

    .line 5072
    iget v0, p1, Lo/makeClipRevealAnimation$asBinder;->RemoteActionCompatParcelizer:I

    .line 201
    iput v0, p0, Lo/makeClipRevealAnimation;->AudioAttributesImplApi21Parcelizer:I

    .line 6072
    iget v0, p1, Lo/makeClipRevealAnimation$asBinder;->asInterface:I

    .line 202
    iput v0, p0, Lo/makeClipRevealAnimation;->RemoteActionCompatParcelizer:I

    .line 7072
    iget p1, p1, Lo/makeClipRevealAnimation$asBinder;->onTransact:I

    .line 203
    iput p1, p0, Lo/makeClipRevealAnimation;->read:I

    return-void
.end method

.method private static onTransact(I)I
    .registers 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_41

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_46

    packed-switch p0, :pswitch_data_5a

    .line 325
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_14
    const/16 p0, 0x1b58

    return p0

    :pswitch_17
    const/16 p0, 0x3e80

    return p0

    :pswitch_1a
    const p0, 0x186a0

    return p0

    :pswitch_1e
    const p0, 0x9c40

    return p0

    :pswitch_22
    const p0, 0x2ee00

    return p0

    :pswitch_26
    const p0, 0x13880

    return p0

    :pswitch_2a
    const p0, 0xbb800

    return p0

    :pswitch_2e
    const p0, 0x52080

    return p0

    :pswitch_32
    const p0, 0x3e800

    return p0

    :pswitch_36
    const/16 p0, 0x1f40

    return p0

    :pswitch_39
    const p0, 0x2ebae4

    return p0

    :cond_3d
    :pswitch_3d
    const p0, 0x225510

    return p0

    :cond_41
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_46
    .packed-switch 0x5
        :pswitch_26
        :pswitch_2a
        :pswitch_22
        :pswitch_3d
        :pswitch_1e
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0xe
        :pswitch_39
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public final asInterface(IIIIIID)I
    .registers 16

    const/4 v0, 0x1

    const-wide/32 v1, 0xf4240

    if-eqz p3, :cond_46

    if-eq p3, v0, :cond_37

    const/4 p5, 0x2

    if-ne p3, p5, :cond_31

    .line 9256
    iget p3, p0, Lo/makeClipRevealAnimation;->write:I

    const/4 p5, 0x5

    const/16 v3, 0x8

    if-ne p2, p5, :cond_15

    .line 9258
    iget p0, p0, Lo/makeClipRevealAnimation;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_15
    if-ne p2, v3, :cond_1a

    .line 9263
    iget p0, p0, Lo/makeClipRevealAnimation;->read:I

    :goto_19
    mul-int/2addr p3, p0

    :cond_1a
    const/4 p0, -0x1

    if-eq p6, p0, :cond_24

    .line 9268
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p6, v3, p0}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p0

    goto :goto_28

    .line 9269
    :cond_24
    invoke-static {p2}, Lo/makeClipRevealAnimation;->onTransact(I)I

    move-result p0

    :goto_28
    int-to-long p2, p3

    int-to-long p5, p0

    mul-long/2addr p2, p5

    .line 9270
    div-long/2addr p2, v1

    invoke-static {p2, p3}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p0

    goto :goto_63

    .line 8242
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10275
    :cond_37
    invoke-static {p2}, Lo/makeClipRevealAnimation;->onTransact(I)I

    move-result p2

    .line 10276
    iget p0, p0, Lo/makeClipRevealAnimation;->AudioAttributesImplApi21Parcelizer:I

    int-to-long p5, p0

    int-to-long p2, p2

    mul-long/2addr p5, p2

    div-long/2addr p5, v1

    invoke-static {p5, p6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p0

    goto :goto_63

    .line 11248
    :cond_46
    iget p2, p0, Lo/makeClipRevealAnimation;->IconCompatParcelizer:I

    .line 11249
    iget p3, p0, Lo/makeClipRevealAnimation;->onTransact:I

    int-to-long v3, p3

    int-to-long p5, p5

    int-to-long v5, p4

    mul-long/2addr v3, p5

    mul-long/2addr v3, v5

    .line 12280
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p3

    .line 11250
    iget p0, p0, Lo/makeClipRevealAnimation;->asInterface:I

    int-to-long v3, p0

    mul-long/2addr v3, p5

    mul-long/2addr v3, v5

    .line 13280
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p0

    mul-int/2addr p2, p1

    .line 11251
    invoke-static {p2, p3, p0}, Lo/setTransition;->asBinder(III)I

    move-result p0

    :goto_63
    int-to-double p2, p0

    mul-double/2addr p2, p7

    double-to-int p0, p2

    .line 221
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p4

    sub-int/2addr p0, v0

    .line 223
    div-int/2addr p0, p4

    mul-int/2addr p0, p4

    return p0
.end method

###### Class o.makeClipRevealAnimation.asBinder (o.makeClipRevealAnimation$asBinder)
.class public final Lo/makeClipRevealAnimation$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeClipRevealAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 84
    iput v0, p0, Lo/makeClipRevealAnimation$asBinder;->asBinder:I

    const v1, 0xb71b0

    .line 85
    iput v1, p0, Lo/makeClipRevealAnimation$asBinder;->read:I

    const/4 v1, 0x4

    .line 86
    iput v1, p0, Lo/makeClipRevealAnimation$asBinder;->AudioAttributesCompatParcelizer:I

    .line 87
    iput v0, p0, Lo/makeClipRevealAnimation$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x2faf080

    .line 88
    iput v0, p0, Lo/makeClipRevealAnimation$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lo/makeClipRevealAnimation$asBinder;->asInterface:I

    .line 90
    iput v1, p0, Lo/makeClipRevealAnimation$asBinder;->onTransact:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/makeClipRevealAnimation;
    .registers 2

    .line 165
    new-instance v0, Lo/makeClipRevealAnimation;

    invoke-direct {v0, p0}, Lo/makeClipRevealAnimation;-><init>(Lo/makeClipRevealAnimation$asBinder;)V

    return-object v0
.end method
