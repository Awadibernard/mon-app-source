###### Class kotlin.NotificationCompatBubbleMetadataApi29Impl (o.NotificationCompatBubbleMetadataApi29Impl)
.class public final Lo/NotificationCompatBubbleMetadataApi29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field private static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:[I

.field private static final asBinder:[I

.field private static final asInterface:[I

.field private static final onTransact:[I

.field private static final read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 240
    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    .line 242
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->AudioAttributesCompatParcelizer:[I

    const/16 v0, 0xe

    .line 243
    new-array v1, v0, [I

    fill-array-data v1, :array_40

    sput-object v1, Lo/NotificationCompatBubbleMetadataApi29Impl;->asBinder:[I

    .line 247
    new-array v1, v0, [I

    fill-array-data v1, :array_60

    sput-object v1, Lo/NotificationCompatBubbleMetadataApi29Impl;->onTransact:[I

    .line 251
    new-array v1, v0, [I

    fill-array-data v1, :array_80

    sput-object v1, Lo/NotificationCompatBubbleMetadataApi29Impl;->RemoteActionCompatParcelizer:[I

    .line 255
    new-array v1, v0, [I

    fill-array-data v1, :array_a0

    sput-object v1, Lo/NotificationCompatBubbleMetadataApi29Impl;->read:[I

    .line 259
    new-array v0, v0, [I

    fill-array-data v0, :array_c0

    sput-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->asInterface:[I

    return-void

    :array_40
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_60
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_80
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_a0
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_c0
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static synthetic AudioAttributesCompatParcelizer()[I
    .registers 1

    .line 25
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->read:[I

    return-object v0
.end method

.method static synthetic IconCompatParcelizer()[I
    .registers 1

    .line 25
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->asInterface:[I

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(I)Z
    .registers 2

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer()[Ljava/lang/String;
    .registers 1

    .line 25
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    return-object v0
.end method

.method private static asBinder(II)I
    .registers 5

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_15

    const/4 p0, 0x2

    if-eq p1, p0, :cond_14

    if-ne p1, v2, :cond_e

    const/16 p0, 0x180

    return p0

    .line 284
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    return v1

    :cond_15
    if-ne p0, v2, :cond_18

    return v1

    :cond_18
    const/16 p0, 0x240

    return p0
.end method

.method static synthetic asBinder()[I
    .registers 1

    .line 25
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->AudioAttributesCompatParcelizer:[I

    return-object v0
.end method

.method static synthetic asInterface(II)I
    .registers 2

    .line 25
    invoke-static {p0, p1}, Lo/NotificationCompatBubbleMetadataApi29Impl;->asBinder(II)I

    move-result p0

    return p0
.end method

.method static synthetic asInterface()[I
    .registers 1

    .line 25
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->asBinder:[I

    return-object v0
.end method

.method public static onTransact(I)I
    .registers 8

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_70

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    return v2

    :cond_f
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_15

    return v2

    :cond_15
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_70

    if-eq v5, v6, :cond_70

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_24

    return v2

    .line 163
    :cond_24
    sget-object v2, Lo/NotificationCompatBubbleMetadataApi29Impl;->AudioAttributesCompatParcelizer:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2e

    .line 166
    div-int/lit8 v2, v2, 0x2

    goto :goto_32

    :cond_2e
    if-nez v0, :cond_32

    .line 169
    div-int/lit8 v2, v2, 0x4

    :cond_32
    :goto_32
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_4b

    if-ne v0, v1, :cond_3f

    .line 176
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->asBinder:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_44

    :cond_3f
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->onTransact:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_44
    mul-int/lit8 v0, v0, 0xc

    .line 177
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0x2

    return p0

    :cond_4b
    if-ne v0, v1, :cond_5b

    if-ne v4, v6, :cond_55

    .line 181
    sget-object v6, Lo/NotificationCompatBubbleMetadataApi29Impl;->RemoteActionCompatParcelizer:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_60

    :cond_55
    sget-object v6, Lo/NotificationCompatBubbleMetadataApi29Impl;->read:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_60

    .line 184
    :cond_5b
    sget-object v6, Lo/NotificationCompatBubbleMetadataApi29Impl;->asInterface:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_60
    const/16 v6, 0x90

    if-ne v0, v1, :cond_68

    mul-int/2addr v5, v6

    .line 190
    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_68
    if-ne v4, v3, :cond_6c

    const/16 v6, 0x48

    :cond_6c
    mul-int/2addr v6, v5

    .line 193
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_70
    return v2
.end method

.method static synthetic onTransact()[I
    .registers 1

    .line 25
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->onTransact:[I

    return-object v0
.end method

.method public static read(I)I
    .registers 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_28

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    return v2

    :cond_f
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    return v2

    :cond_15
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_28

    if-eq v4, v5, :cond_28

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_28

    .line 223
    invoke-static {v0, v3}, Lo/NotificationCompatBubbleMetadataApi29Impl;->asBinder(II)I

    move-result p0

    return p0

    :cond_28
    return v2
.end method

.method static synthetic read()[I
    .registers 1

    .line 25
    sget-object v0, Lo/NotificationCompatBubbleMetadataApi29Impl;->RemoteActionCompatParcelizer:[I

    return-object v0
.end method

###### Class o.NotificationCompatBubbleMetadataApi29Impl.asInterface (o.NotificationCompatBubbleMetadataApi29Impl$asInterface)
.class public final Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatBubbleMetadataApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:I

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:Ljava/lang/String;

.field public onTransact:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget v0, p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->IconCompatParcelizer:I

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->IconCompatParcelizer:I

    .line 57
    iget-object v0, p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface:Ljava/lang/String;

    iput-object v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface:Ljava/lang/String;

    .line 58
    iget v0, p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    .line 59
    iget v0, p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    .line 60
    iget v0, p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->RemoteActionCompatParcelizer:I

    .line 61
    iget v0, p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    .line 62
    iget p1, p1, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    iput p1, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final asInterface(I)Z
    .registers 10

    .line 75
    invoke-static {p1}, Lo/NotificationCompatBubbleMetadataApi29Impl;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_aa

    if-eq v5, v6, :cond_aa

    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_25

    return v1

    .line 100
    :cond_25
    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->IconCompatParcelizer:I

    .line 101
    invoke-static {}, Lo/NotificationCompatBubbleMetadataApi29Impl;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asInterface:Ljava/lang/String;

    .line 102
    invoke-static {}, Lo/NotificationCompatBubbleMetadataApi29Impl;->asBinder()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_40

    .line 105
    div-int/2addr v1, v6

    iput v1, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    goto :goto_46

    :cond_40
    if-nez v0, :cond_46

    .line 108
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    :cond_46
    :goto_46
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    .line 111
    invoke-static {v0, v4}, Lo/NotificationCompatBubbleMetadataApi29Impl;->asInterface(II)I

    move-result v7

    iput v7, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    if-ne v4, v2, :cond_6e

    if-ne v0, v2, :cond_5b

    .line 114
    invoke-static {}, Lo/NotificationCompatBubbleMetadataApi29Impl;->asInterface()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_62

    :cond_5b
    invoke-static {}, Lo/NotificationCompatBubbleMetadataApi29Impl;->onTransact()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_62
    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    mul-int/lit8 v0, v0, 0xc

    .line 115
    iget v4, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    shl-int/2addr v0, v6

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    goto :goto_a1

    :cond_6e
    const/16 v7, 0x90

    if-ne v0, v2, :cond_8d

    if-ne v4, v6, :cond_7c

    .line 120
    invoke-static {}, Lo/NotificationCompatBubbleMetadataApi29Impl;->read()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_83

    :cond_7c
    invoke-static {}, Lo/NotificationCompatBubbleMetadataApi29Impl;->AudioAttributesCompatParcelizer()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_83
    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    mul-int/2addr v0, v7

    .line 121
    iget v4, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    goto :goto_a1

    .line 124
    :cond_8d
    invoke-static {}, Lo/NotificationCompatBubbleMetadataApi29Impl;->IconCompatParcelizer()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->asBinder:I

    if-ne v4, v3, :cond_9a

    const/16 v7, 0x48

    :cond_9a
    mul-int/2addr v7, v0

    .line 125
    iget v0, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->onTransact:I

    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->read:I

    :goto_a1
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_a7

    move v6, v3

    .line 128
    :cond_a7
    iput v6, p0, Lo/NotificationCompatBubbleMetadataApi29Impl$asInterface;->RemoteActionCompatParcelizer:I

    return v3

    :cond_aa
    return v1
.end method
