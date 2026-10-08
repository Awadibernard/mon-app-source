###### Class kotlin.asIconCompat (o.asIconCompat)
.class public final Lo/asIconCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asIconCompat$onTransact;
    }
.end annotation


# static fields
.field private static final onTransact:[I

.field private static final read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lo/asIconCompat;->onTransact:[I

    const/16 v0, 0x10

    .line 126
    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lo/asIconCompat;->read:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static asBinder(II)[B
    .registers 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 285
    :goto_4
    sget-object v4, Lo/asIconCompat;->onTransact:[I

    array-length v5, v4

    if-ge v2, v5, :cond_11

    .line 286
    aget v4, v4, v2

    if-ne p0, v4, :cond_e

    move v3, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    move v2, v0

    .line 291
    :goto_12
    sget-object v4, Lo/asIconCompat;->read:[I

    array-length v5, v4

    if-ge v1, v5, :cond_1f

    .line 292
    aget v4, v4, v1

    if-ne p1, v4, :cond_1c

    move v2, v1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    if-eq p0, v0, :cond_29

    if-eq v2, v0, :cond_29

    const/4 p0, 0x2

    .line 300
    invoke-static {p0, v3, v2}, Lo/asIconCompat;->asInterface(III)[B

    move-result-object p0

    return-object p0

    .line 297
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate or number of channels: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(Lo/setDebugMode;Z)Lo/asIconCompat$onTransact;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2326
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_10

    .line 2328
    invoke-virtual {p0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 213
    :cond_10
    invoke-static {p0}, Lo/asIconCompat;->read(Lo/setDebugMode;)I

    move-result v4

    const/4 v5, 0x4

    .line 214
    invoke-virtual {p0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mp4a.40."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_2f

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_46

    .line 223
    :cond_2f
    invoke-static {p0}, Lo/asIconCompat;->read(Lo/setDebugMode;)I

    move-result v4

    .line 3326
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    if-ne v0, v3, :cond_3f

    .line 3328
    invoke-virtual {p0, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_3f
    move v1, v0

    if-ne v1, v8, :cond_46

    .line 227
    invoke-virtual {p0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    :cond_46
    if-eqz p1, :cond_da

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x3

    if-eq v1, v0, :cond_72

    if-eq v1, v3, :cond_72

    if-eq v1, v9, :cond_72

    if-eq v1, v5, :cond_72

    if-eq v1, v2, :cond_72

    const/4 v5, 0x7

    if-eq v1, v5, :cond_72

    if-eq v1, p1, :cond_72

    packed-switch v1, :pswitch_data_ee

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 4361
    :cond_72
    :pswitch_72
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 4363
    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v10}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 4365
    :cond_7f
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v5, :cond_8a

    const/16 v5, 0xe

    .line 4367
    invoke-virtual {p0, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 4369
    :cond_8a
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v5

    if-eqz v6, :cond_d4

    const/16 v10, 0x14

    if-eq v1, v2, :cond_96

    if-ne v1, v10, :cond_99

    .line 4374
    :cond_96
    invoke-virtual {p0, v9}, Lo/setDebugMode;->asBinder(I)V

    :cond_99
    if-eqz v5, :cond_b4

    if-ne v1, v8, :cond_a2

    const/16 v2, 0x10

    .line 4378
    invoke-virtual {p0, v2}, Lo/setDebugMode;->asBinder(I)V

    :cond_a2
    if-eq v1, p1, :cond_ae

    const/16 p1, 0x13

    if-eq v1, p1, :cond_ae

    if-eq v1, v10, :cond_ae

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b1

    .line 4386
    :cond_ae
    invoke-virtual {p0, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 4388
    :cond_b1
    invoke-virtual {p0, v0}, Lo/setDebugMode;->asBinder(I)V

    :cond_b4
    packed-switch v1, :pswitch_data_fc

    :pswitch_b7
    goto :goto_da

    .line 258
    :pswitch_b8
    invoke-virtual {p0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result p0

    if-eq p0, v3, :cond_c1

    if-eq p0, v9, :cond_c1

    goto :goto_da

    .line 260
    :cond_c1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 4371
    :cond_d4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 269
    :cond_da
    :goto_da
    sget-object p0, Lo/asIconCompat;->read:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e8

    .line 273
    new-instance p1, Lo/asIconCompat$onTransact;

    const/4 v0, 0x0

    invoke-direct {p1, v4, p0, v7, v0}, Lo/asIconCompat$onTransact;-><init>(IILjava/lang/String;B)V

    return-object p1

    :cond_e8
    const/4 p0, 0x0

    .line 271
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :pswitch_data_ee
    .packed-switch 0x13
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_72
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x11
        :pswitch_b8
        :pswitch_b7
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
    .end packed-switch
.end method

.method public static asInterface(III)[B
    .registers 4

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    .line 315
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method public static onTransact([B)Lo/asIconCompat$onTransact;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 195
    new-instance v0, Lo/setDebugMode;

    invoke-direct {v0, p0}, Lo/setDebugMode;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lo/asIconCompat;->asInterface(Lo/setDebugMode;Z)Lo/asIconCompat$onTransact;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/setDebugMode;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 343
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    .line 1097
    iget v0, p0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v0, v1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1d

    .line 349
    invoke-virtual {p0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result p0

    return p0

    .line 346
    :cond_1d
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_24
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2d

    .line 351
    sget-object p0, Lo/asIconCompat;->onTransact:[I

    aget p0, p0, v0

    return p0

    .line 353
    :cond_2d
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

###### Class o.asIconCompat.onTransact (o.asIconCompat$onTransact)
.class public final Lo/asIconCompat$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asIconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lo/asIconCompat$onTransact;->asBinder:I

    .line 51
    iput p2, p0, Lo/asIconCompat$onTransact;->asInterface:I

    .line 52
    iput-object p3, p0, Lo/asIconCompat$onTransact;->onTransact:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;B)V
    .registers 5

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/asIconCompat$onTransact;-><init>(IILjava/lang/String;)V

    return-void
.end method
