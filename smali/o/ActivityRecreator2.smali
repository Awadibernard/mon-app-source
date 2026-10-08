###### Class kotlin.ActivityRecreator2 (o.ActivityRecreator2)
.class public abstract Lo/ActivityRecreator2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityRecreator2$asInterface;,
        Lo/ActivityRecreator2$onTransact;,
        Lo/ActivityRecreator2$asBinder;,
        Lo/ActivityRecreator2$RemoteActionCompatParcelizer;,
        Lo/ActivityRecreator2$read;
    }
.end annotation


# instance fields
.field final asBinder:Lo/getRequestRelaunchActivityMethod;

.field final onTransact:J

.field final read:J


# direct methods
.method public constructor <init>(Lo/getRequestRelaunchActivityMethod;JJ)V
    .registers 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ActivityRecreator2;->asBinder:Lo/getRequestRelaunchActivityMethod;

    .line 52
    iput-wide p2, p0, Lo/ActivityRecreator2;->read:J

    .line 53
    iput-wide p4, p0, Lo/ActivityRecreator2;->onTransact:J

    return-void
.end method


# virtual methods
.method public onTransact(Lo/getPerformStopActivity2Params;)Lo/getRequestRelaunchActivityMethod;
    .registers 2

    .line 66
    iget-object p0, p0, Lo/ActivityRecreator2;->asBinder:Lo/getRequestRelaunchActivityMethod;

    return-object p0
.end method

###### Class o.ActivityRecreator2.RemoteActionCompatParcelizer (o.ActivityRecreator2$RemoteActionCompatParcelizer)
.class public final Lo/ActivityRecreator2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityRecreator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final asInterface:J

.field final read:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-wide p1, p0, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->read:J

    .line 488
    iput-wide p3, p0, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->asInterface:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 499
    check-cast p1, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;

    .line 500
    iget-wide v1, p0, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->read:J

    iget-wide v3, p1, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    iget-wide v1, p0, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->asInterface:J

    iget-wide p0, p1, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 505
    iget-wide v0, p0, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->read:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->asInterface:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.ActivityRecreator2.asBinder (o.ActivityRecreator2$asBinder)
.class public final Lo/ActivityRecreator2$asBinder;
.super Lo/ActivityRecreator2$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityRecreator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator3;

.field final IconCompatParcelizer:Lo/ActivityRecreator3;

.field final write:J


# direct methods
.method public constructor <init>(Lo/getRequestRelaunchActivityMethod;JJJJJLjava/util/List;JLo/ActivityRecreator3;Lo/ActivityRecreator3;JJ)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRequestRelaunchActivityMethod;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;J",
            "Lo/ActivityRecreator3;",
            "Lo/ActivityRecreator3;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    .line 414
    invoke-direct/range {v0 .. v16}, Lo/ActivityRecreator2$asInterface;-><init>(Lo/getRequestRelaunchActivityMethod;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    .line 424
    iput-object v1, v0, Lo/ActivityRecreator2$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator3;

    move-object/from16 v1, p16

    .line 425
    iput-object v1, v0, Lo/ActivityRecreator2$asBinder;->IconCompatParcelizer:Lo/ActivityRecreator3;

    move-wide/from16 v1, p8

    .line 426
    iput-wide v1, v0, Lo/ActivityRecreator2$asBinder;->write:J

    return-void
.end method


# virtual methods
.method public final asBinder(J)J
    .registers 8

    .line 458
    iget-object v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 459
    iget-object p0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 460
    :cond_c
    iget-wide v0, p0, Lo/ActivityRecreator2$asBinder;->write:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 461
    iget-wide p0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    :cond_1b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4e

    .line 464
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lo/ActivityRecreator2;->read:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 465
    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    .line 466
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 467
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p0, p2}, Lcom/google/common/math/BigIntegerMath;->divide(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_4e
    return-wide v2
.end method

.method public final onTransact(Lo/getPerformStopActivity2Params;)Lo/getRequestRelaunchActivityMethod;
    .registers 15

    .line 432
    iget-object v0, p0, Lo/ActivityRecreator2$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator3;

    if-eqz v0, :cond_1f

    .line 433
    iget-object p0, p1, Lo/getPerformStopActivity2Params;->onTransact:Lo/setContentPadding;

    iget-object v1, p0, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    iget-object p0, p1, Lo/getPerformStopActivity2Params;->onTransact:Lo/setContentPadding;

    iget v4, p0, Lo/setContentPadding;->read:I

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    .line 434
    invoke-virtual/range {v0 .. v6}, Lo/ActivityRecreator3;->onTransact(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 436
    new-instance p0, Lo/getRequestRelaunchActivityMethod;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    return-object p0

    .line 438
    :cond_1f
    invoke-super {p0, p1}, Lo/ActivityRecreator2$asInterface;->onTransact(Lo/getPerformStopActivity2Params;)Lo/getRequestRelaunchActivityMethod;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/getPerformStopActivity2Params;J)Lo/getRequestRelaunchActivityMethod;
    .registers 17

    move-object v0, p0

    move-object v1, p1

    .line 445
    iget-object v2, v0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 446
    iget-object v2, v0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-wide v3, v0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    sub-long v3, p2, v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->read:J

    goto :goto_1d

    .line 448
    :cond_16
    iget-wide v2, v0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    sub-long v2, p2, v2

    iget-wide v4, v0, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    mul-long/2addr v2, v4

    :goto_1d
    move-wide v5, v2

    .line 450
    iget-object v0, v0, Lo/ActivityRecreator2$asBinder;->IconCompatParcelizer:Lo/ActivityRecreator3;

    iget-object v2, v1, Lo/getPerformStopActivity2Params;->onTransact:Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v1, v1, Lo/getPerformStopActivity2Params;->onTransact:Lo/setContentPadding;

    iget v4, v1, Lo/setContentPadding;->read:I

    move-object v1, v2

    move-wide v2, p2

    .line 451
    invoke-virtual/range {v0 .. v6}, Lo/ActivityRecreator3;->onTransact(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 453
    new-instance v0, Lo/getRequestRelaunchActivityMethod;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

###### Class o.ActivityRecreator2.asInterface (o.ActivityRecreator2$asInterface)
.class public abstract Lo/ActivityRecreator2$asInterface;
.super Lo/ActivityRecreator2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityRecreator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asInterface"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:J

.field final RemoteActionCompatParcelizer:J

.field final asInterface:J


# direct methods
.method public constructor <init>(Lo/getRequestRelaunchActivityMethod;JJJJLjava/util/List;JJJ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRequestRelaunchActivityMethod;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 164
    invoke-direct/range {p0 .. p5}, Lo/ActivityRecreator2;-><init>(Lo/getRequestRelaunchActivityMethod;JJ)V

    move-wide v1, p6

    .line 165
    iput-wide v1, v0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    move-wide v1, p8

    .line 166
    iput-wide v1, v0, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    move-object v1, p10

    .line 167
    iput-object v1, v0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-wide v1, p11

    .line 168
    iput-wide v1, v0, Lo/ActivityRecreator2$asInterface;->asInterface:J

    move-wide/from16 v1, p13

    .line 169
    iput-wide v1, v0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v1, p15

    .line 170
    iput-wide v1, v0, Lo/ActivityRecreator2$asInterface;->IconCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .registers 9

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/ActivityRecreator2$asInterface;->asBinder(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    .line 252
    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi21Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_24

    .line 257
    iget-wide v2, p0, Lo/ActivityRecreator2$asInterface;->IconCompatParcelizer:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 260
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/ActivityRecreator2$asInterface;->onTransact(JJ)J

    move-result-wide p1

    .line 1246
    iget-wide p3, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    .line 261
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    .line 2246
    :cond_24
    iget-wide p0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    return-wide p0
.end method

.method public abstract asBinder(J)J
.end method

.method public final asBinder(JJ)J
    .registers 12

    .line 211
    iget-object v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_18

    .line 212
    iget-wide p3, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->asInterface:J

    mul-long/2addr p1, v1

    .line 213
    iget-wide p3, p0, Lo/ActivityRecreator2;->read:J

    div-long/2addr p1, p3

    return-wide p1

    .line 215
    :cond_18
    invoke-virtual {p0, p3, p4}, Lo/ActivityRecreator2$asInterface;->asBinder(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_32

    .line 3246
    iget-wide v5, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_32

    .line 218
    invoke-virtual {p0, p1, p2}, Lo/ActivityRecreator2$asInterface;->onTransact(J)J

    move-result-wide p0

    sub-long/2addr p3, p0

    return-wide p3

    .line 219
    :cond_32
    iget-wide p1, p0, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lo/ActivityRecreator2;->read:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public asBinder()Z
    .registers 1

    .line 295
    iget-object p0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(J)J
    .registers 9

    .line 226
    iget-object v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 227
    iget-wide v1, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;->read:J

    iget-wide v0, p0, Lo/ActivityRecreator2;->onTransact:J

    sub-long/2addr p1, v0

    goto :goto_1a

    .line 231
    :cond_14
    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    mul-long/2addr p1, v0

    :goto_1a
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 233
    iget-wide v4, p0, Lo/ActivityRecreator2;->read:J

    invoke-static/range {v0 .. v5}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact(JJ)J
    .registers 16

    .line 4246
    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    .line 176
    invoke-virtual {p0, p3, p4}, Lo/ActivityRecreator2$asInterface;->asBinder(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_56

    .line 180
    iget-object v2, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_32

    .line 182
    iget-wide v5, p0, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lo/ActivityRecreator2;->read:J

    div-long/2addr v5, v7

    .line 183
    iget-wide v7, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p0, v7, v0

    if-gez p0, :cond_24

    goto :goto_56

    :cond_24
    const-wide/16 p0, -0x1

    cmp-long p0, p3, p0

    if-nez p0, :cond_2b

    return-wide v7

    :cond_2b
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 189
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_32
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_35
    cmp-long v2, v5, p3

    if-gtz v2, :cond_50

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 195
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 196
    invoke-virtual {p0, v7, v8}, Lo/ActivityRecreator2$asInterface;->onTransact(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4a

    add-long v5, v7, v3

    goto :goto_35

    :cond_4a
    if-lez v2, :cond_4f

    sub-long p3, v7, v3

    goto :goto_35

    :cond_4f
    return-wide v7

    :cond_50
    cmp-long p0, v5, v0

    if-nez p0, :cond_55

    return-wide v5

    :cond_55
    return-wide p3

    :cond_56
    :goto_56
    return-wide v0
.end method

.method public abstract onTransact(Lo/getPerformStopActivity2Params;J)Lo/getRequestRelaunchActivityMethod;
.end method

.method public final read(JJ)J
    .registers 9

    .line 266
    invoke-virtual {p0, p1, p2}, Lo/ActivityRecreator2$asInterface;->asBinder(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    return-wide v0

    .line 272
    :cond_b
    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->IconCompatParcelizer:J

    .line 273
    iget-wide v2, p0, Lo/ActivityRecreator2$asInterface;->asInterface:J

    sub-long v0, p3, v0

    add-long/2addr v0, v2

    .line 275
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/ActivityRecreator2$asInterface;->onTransact(JJ)J

    move-result-wide v0

    .line 276
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long p0, p0

    return-wide p0
.end method

###### Class o.ActivityRecreator2.onTransact (o.ActivityRecreator2$onTransact)
.class public final Lo/ActivityRecreator2$onTransact;
.super Lo/ActivityRecreator2$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityRecreator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequestRelaunchActivityMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getRequestRelaunchActivityMethod;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRequestRelaunchActivityMethod;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;J",
            "Ljava/util/List<",
            "Lo/getRequestRelaunchActivityMethod;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 338
    invoke-direct/range {v0 .. v16}, Lo/ActivityRecreator2$asInterface;-><init>(Lo/getRequestRelaunchActivityMethod;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 348
    iput-object v1, v0, Lo/ActivityRecreator2$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asBinder(J)J
    .registers 3

    .line 358
    iget-object p0, p0, Lo/ActivityRecreator2$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Lo/getPerformStopActivity2Params;J)Lo/getRequestRelaunchActivityMethod;
    .registers 6

    .line 353
    iget-object p1, p0, Lo/ActivityRecreator2$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    sub-long/2addr p2, v0

    long-to-int p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRequestRelaunchActivityMethod;

    return-object p0
.end method

###### Class o.ActivityRecreator2.read (o.ActivityRecreator2$read)
.class public final Lo/ActivityRecreator2$read;
.super Lo/ActivityRecreator2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityRecreator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final asInterface:J


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v9}, Lo/ActivityRecreator2$read;-><init>(Lo/getRequestRelaunchActivityMethod;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lo/getRequestRelaunchActivityMethod;JJJJ)V
    .registers 10

    .line 95
    invoke-direct/range {p0 .. p5}, Lo/ActivityRecreator2;-><init>(Lo/getRequestRelaunchActivityMethod;JJ)V

    .line 96
    iput-wide p6, p0, Lo/ActivityRecreator2$read;->asInterface:J

    .line 97
    iput-wide p8, p0, Lo/ActivityRecreator2$read;->RemoteActionCompatParcelizer:J

    return-void
.end method
