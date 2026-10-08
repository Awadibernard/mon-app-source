###### Class kotlin.bigLargeIcon (o.bigLargeIcon)
.class public abstract Lo/bigLargeIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bigLargeIcon$read;,
        Lo/bigLargeIcon$onTransact;,
        Lo/bigLargeIcon$asInterface;,
        Lo/bigLargeIcon$RemoteActionCompatParcelizer;,
        Lo/bigLargeIcon$asBinder;,
        Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

.field protected final asInterface:Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;

.field public onTransact:Lo/bigLargeIcon$asInterface;

.field private final read:I


# direct methods
.method public constructor <init>(Lo/bigLargeIcon$RemoteActionCompatParcelizer;Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;JJJJJI)V
    .registers 30

    move-object/from16 v0, p0

    .line 131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 132
    iput-object v1, v0, Lo/bigLargeIcon;->asInterface:Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;

    move/from16 v1, p13

    .line 133
    iput v1, v0, Lo/bigLargeIcon;->read:I

    .line 134
    new-instance v15, Lo/bigLargeIcon$read;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lo/bigLargeIcon$read;-><init>(Lo/bigLargeIcon$RemoteActionCompatParcelizer;JJJJJJ)V

    iput-object v15, v0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    return-void
.end method

.method private static onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_18

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_18

    long-to-int p1, p1

    .line 250
    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    :goto_0
    iget-object v0, p0, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    if-eqz v0, :cond_b5

    .line 181
    move-object v1, v0

    check-cast v1, Lo/bigLargeIcon$asInterface;

    .line 3344
    iget-wide v1, v0, Lo/bigLargeIcon$asInterface;->read:J

    .line 5352
    iget-wide v3, v0, Lo/bigLargeIcon$asInterface;->asBinder:J

    .line 7381
    iget-wide v5, v0, Lo/bigLargeIcon$asInterface;->onTransact:J

    sub-long/2addr v3, v1

    .line 186
    iget v7, p0, Lo/bigLargeIcon;->read:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v3, :cond_2b

    .line 8237
    iput-object v4, p0, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    .line 8238
    iget-object p0, p0, Lo/bigLargeIcon;->asInterface:Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p0}, Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;->onTransact()V

    .line 9258
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_28

    return v7

    .line 9261
    :cond_28
    iput-wide v1, p2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v8

    .line 191
    :cond_2b
    invoke-static {p1, v5, v6}, Lo/bigLargeIcon;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 10258
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-nez p0, :cond_3a

    return v7

    .line 10261
    :cond_3a
    iput-wide v5, p2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v8

    .line 195
    :cond_3d
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 196
    iget-object v1, p0, Lo/bigLargeIcon;->asInterface:Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;

    .line 12357
    iget-wide v2, v0, Lo/bigLargeIcon$asInterface;->AudioAttributesCompatParcelizer:J

    .line 197
    invoke-interface {v1, p1, v2, v3}, Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Lo/bigLargeIcon$asBinder;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->RemoteActionCompatParcelizer(Lo/bigLargeIcon$asBinder;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_a2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_91

    const/4 v3, -0x1

    if-eq v2, v3, :cond_80

    if-nez v2, :cond_78

    .line 209
    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->asBinder(Lo/bigLargeIcon$asBinder;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lo/bigLargeIcon;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Z

    .line 211
    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->asBinder(Lo/bigLargeIcon$asBinder;)J

    .line 13237
    iput-object v4, p0, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    .line 13238
    iget-object p0, p0, Lo/bigLargeIcon;->asInterface:Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p0}, Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;->onTransact()V

    .line 213
    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->asBinder(Lo/bigLargeIcon$asBinder;)J

    move-result-wide v0

    .line 14258
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_75

    return v7

    .line 14261
    :cond_75
    iput-wide v0, p2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v8

    .line 220
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid case"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_80
    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->read(Lo/bigLargeIcon$asBinder;)J

    move-result-wide v2

    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->asBinder(Lo/bigLargeIcon$asBinder;)J

    move-result-wide v4

    .line 16374
    iput-wide v2, v0, Lo/bigLargeIcon$asInterface;->RemoteActionCompatParcelizer:J

    .line 16375
    iput-wide v4, v0, Lo/bigLargeIcon$asInterface;->asBinder:J

    .line 16376
    invoke-virtual {v0}, Lo/bigLargeIcon$asInterface;->read()V

    goto/16 :goto_0

    .line 206
    :cond_91
    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->read(Lo/bigLargeIcon$asBinder;)J

    move-result-wide v2

    invoke-static {v1}, Lo/bigLargeIcon$asBinder;->asBinder(Lo/bigLargeIcon$asBinder;)J

    move-result-wide v4

    .line 18367
    iput-wide v2, v0, Lo/bigLargeIcon$asInterface;->asInterface:J

    .line 18368
    iput-wide v4, v0, Lo/bigLargeIcon$asInterface;->read:J

    .line 18369
    invoke-virtual {v0}, Lo/bigLargeIcon$asInterface;->read()V

    goto/16 :goto_0

    .line 19237
    :cond_a2
    iput-object v4, p0, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    .line 19238
    iget-object p0, p0, Lo/bigLargeIcon;->asInterface:Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p0}, Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;->onTransact()V

    .line 20258
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-nez p0, :cond_b2

    return v7

    .line 20261
    :cond_b2
    iput-wide v5, p2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v8

    .line 1117
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asBinder(J)V
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 156
    iget-object v1, v0, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    if-eqz v1, :cond_f

    .line 22362
    iget-wide v4, v1, Lo/bigLargeIcon$asInterface;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_f

    return-void

    .line 23226
    :cond_f
    iget-object v1, v0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    .line 24545
    iget-object v1, v1, Lo/bigLargeIcon$read;->IconCompatParcelizer:Lo/bigLargeIcon$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, v3}, Lo/bigLargeIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)J

    move-result-wide v4

    .line 23228
    iget-object v1, v0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    .line 25491
    iget-wide v6, v1, Lo/bigLargeIcon$read;->read:J

    .line 23229
    iget-object v1, v0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    .line 26491
    iget-wide v8, v1, Lo/bigLargeIcon$read;->asBinder:J

    .line 23230
    iget-object v1, v0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    .line 27491
    iget-wide v10, v1, Lo/bigLargeIcon$read;->RemoteActionCompatParcelizer:J

    .line 23231
    iget-object v1, v0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    .line 28491
    iget-wide v12, v1, Lo/bigLargeIcon$read;->onTransact:J

    .line 23232
    iget-object v1, v0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    .line 23233
    new-instance v14, Lo/bigLargeIcon$asInterface;

    move-wide v15, v12

    .line 29491
    iget-wide v12, v1, Lo/bigLargeIcon$read;->asInterface:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 23233
    invoke-direct/range {v1 .. v15}, Lo/bigLargeIcon$asInterface;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 159
    iput-object v1, v0, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    return-void
.end method

.method public final onTransact()Lo/setDesiredHeight;
    .registers 1

    .line 147
    iget-object p0, p0, Lo/bigLargeIcon;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$read;

    return-object p0
.end method

###### Class o.bigLargeIcon.AudioAttributesImplApi21Parcelizer (o.bigLargeIcon$AudioAttributesImplApi21Parcelizer)
.class public interface abstract Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bigLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Lo/bigLargeIcon$asBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

###### Class o.bigLargeIcon.RemoteActionCompatParcelizer (o.bigLargeIcon$RemoteActionCompatParcelizer)
.class public interface abstract Lo/bigLargeIcon$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bigLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(J)J
.end method

###### Class o.bigLargeIcon.asBinder (o.bigLargeIcon$asBinder)
.class public final Lo/bigLargeIcon$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bigLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/bigLargeIcon$asBinder;


# instance fields
.field private final asInterface:J

.field private final onTransact:I

.field private final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 425
    new-instance v6, Lo/bigLargeIcon$asBinder;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/bigLargeIcon$asBinder;-><init>(IJJ)V

    sput-object v6, Lo/bigLargeIcon$asBinder;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$asBinder;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .registers 6

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput p1, p0, Lo/bigLargeIcon$asBinder;->onTransact:I

    .line 450
    iput-wide p2, p0, Lo/bigLargeIcon$asBinder;->asInterface:J

    .line 451
    iput-wide p4, p0, Lo/bigLargeIcon$asBinder;->read:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/bigLargeIcon$asBinder;)I
    .registers 1

    .line 400
    iget p0, p0, Lo/bigLargeIcon$asBinder;->onTransact:I

    return p0
.end method

.method static synthetic asBinder(Lo/bigLargeIcon$asBinder;)J
    .registers 3

    .line 400
    iget-wide v0, p0, Lo/bigLargeIcon$asBinder;->read:J

    return-wide v0
.end method

.method public static asBinder(J)Lo/bigLargeIcon$asBinder;
    .registers 9

    .line 481
    new-instance v6, Lo/bigLargeIcon$asBinder;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lo/bigLargeIcon$asBinder;-><init>(IJJ)V

    return-object v6
.end method

.method public static asInterface(JJ)Lo/bigLargeIcon$asBinder;
    .registers 11

    .line 461
    new-instance v6, Lo/bigLargeIcon$asBinder;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/bigLargeIcon$asBinder;-><init>(IJJ)V

    return-object v6
.end method

.method public static onTransact(JJ)Lo/bigLargeIcon$asBinder;
    .registers 11

    .line 472
    new-instance v6, Lo/bigLargeIcon$asBinder;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/bigLargeIcon$asBinder;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic read(Lo/bigLargeIcon$asBinder;)J
    .registers 3

    .line 400
    iget-wide v0, p0, Lo/bigLargeIcon$asBinder;->asInterface:J

    return-wide v0
.end method

###### Class o.bigLargeIcon.asInterface (o.bigLargeIcon$asInterface)
.class public final Lo/bigLargeIcon$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bigLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "asInterface"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi21Parcelizer:J

.field RemoteActionCompatParcelizer:J

.field asBinder:J

.field asInterface:J

.field onTransact:J

.field read:J

.field private final write:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .registers 15

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-wide p1, p0, Lo/bigLargeIcon$asInterface;->AudioAttributesImplApi21Parcelizer:J

    .line 323
    iput-wide p3, p0, Lo/bigLargeIcon$asInterface;->AudioAttributesCompatParcelizer:J

    .line 324
    iput-wide p5, p0, Lo/bigLargeIcon$asInterface;->asInterface:J

    .line 325
    iput-wide p7, p0, Lo/bigLargeIcon$asInterface;->RemoteActionCompatParcelizer:J

    .line 326
    iput-wide p9, p0, Lo/bigLargeIcon$asInterface;->read:J

    .line 327
    iput-wide p11, p0, Lo/bigLargeIcon$asInterface;->asBinder:J

    .line 328
    iput-wide p13, p0, Lo/bigLargeIcon$asInterface;->write:J

    .line 330
    invoke-static/range {p3 .. p14}, Lo/bigLargeIcon$asInterface;->onTransact(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/bigLargeIcon$asInterface;->onTransact:J

    return-void
.end method

.method protected static onTransact(JJJJJJ)J
    .registers 18

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_2c

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-gez v2, :cond_2c

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long v3, p4, p2

    long-to-float v3, v3

    div-float/2addr v2, v3

    sub-long v3, p0, p2

    long-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x14

    .line 308
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 311
    invoke-static/range {p0 .. p5}, Lo/setTransition;->read(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2c
    return-wide p6
.end method


# virtual methods
.method final read()V
    .registers 13

    .line 385
    iget-wide v0, p0, Lo/bigLargeIcon$asInterface;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/bigLargeIcon$asInterface;->asInterface:J

    iget-wide v4, p0, Lo/bigLargeIcon$asInterface;->RemoteActionCompatParcelizer:J

    iget-wide v6, p0, Lo/bigLargeIcon$asInterface;->read:J

    iget-wide v8, p0, Lo/bigLargeIcon$asInterface;->asBinder:J

    iget-wide v10, p0, Lo/bigLargeIcon$asInterface;->write:J

    .line 386
    invoke-static/range {v0 .. v11}, Lo/bigLargeIcon$asInterface;->onTransact(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/bigLargeIcon$asInterface;->onTransact:J

    return-void
.end method

###### Class o.bigLargeIcon.onTransact (o.bigLargeIcon$onTransact)
.class public final Lo/bigLargeIcon$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bigLargeIcon$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bigLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 3

    return-wide p1
.end method

###### Class o.bigLargeIcon.read (o.bigLargeIcon$read)
.class public final Lo/bigLargeIcon$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bigLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field final IconCompatParcelizer:Lo/bigLargeIcon$RemoteActionCompatParcelizer;

.field final RemoteActionCompatParcelizer:J

.field final asBinder:J

.field final asInterface:J

.field final onTransact:J

.field final read:J


# direct methods
.method public constructor <init>(Lo/bigLargeIcon$RemoteActionCompatParcelizer;JJJJJJ)V
    .registers 14

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Lo/bigLargeIcon$read;->IconCompatParcelizer:Lo/bigLargeIcon$RemoteActionCompatParcelizer;

    .line 510
    iput-wide p2, p0, Lo/bigLargeIcon$read;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 p1, 0x0

    .line 511
    iput-wide p1, p0, Lo/bigLargeIcon$read;->read:J

    .line 512
    iput-wide p6, p0, Lo/bigLargeIcon$read;->asBinder:J

    .line 513
    iput-wide p8, p0, Lo/bigLargeIcon$read;->RemoteActionCompatParcelizer:J

    .line 514
    iput-wide p10, p0, Lo/bigLargeIcon$read;->onTransact:J

    .line 515
    iput-wide p12, p0, Lo/bigLargeIcon$read;->asInterface:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 16

    .line 525
    iget-object v0, p0, Lo/bigLargeIcon$read;->IconCompatParcelizer:Lo/bigLargeIcon$RemoteActionCompatParcelizer;

    .line 527
    invoke-interface {v0, p1, p2}, Lo/bigLargeIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)J

    move-result-wide v1

    iget-wide v3, p0, Lo/bigLargeIcon$read;->read:J

    iget-wide v5, p0, Lo/bigLargeIcon$read;->asBinder:J

    iget-wide v7, p0, Lo/bigLargeIcon$read;->RemoteActionCompatParcelizer:J

    iget-wide v9, p0, Lo/bigLargeIcon$read;->onTransact:J

    iget-wide v11, p0, Lo/bigLargeIcon$read;->asInterface:J

    .line 526
    invoke-static/range {v1 .. v12}, Lo/bigLargeIcon$asInterface;->onTransact(JJJJJJ)J

    move-result-wide v0

    .line 533
    new-instance p0, Lo/setDesiredHeight$read;

    new-instance v2, Lo/setDeleteIntent;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {p0, v2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 538
    iget-wide v0, p0, Lo/bigLargeIcon$read;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0
.end method
