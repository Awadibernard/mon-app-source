###### Class kotlin.NotificationCompatBadgeIconType (o.NotificationCompatBadgeIconType)
.class public final Lo/NotificationCompatBadgeIconType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatBadgeIconType$onTransact;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    .line 87
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lo/NotificationCompatBadgeIconType;->RemoteActionCompatParcelizer:[I

    return-void

    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)I
    .registers 3

    const/16 v0, 0x10

    .line 224
    new-array v0, v0, [B

    .line 225
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 226
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    new-instance p0, Lo/setDebugMode;

    invoke-direct {p0, v0}, Lo/setDebugMode;-><init>([B)V

    invoke-static {p0}, Lo/NotificationCompatBadgeIconType;->asInterface(Lo/setDebugMode;)Lo/NotificationCompatBadgeIconType$onTransact;

    move-result-object p0

    iget p0, p0, Lo/NotificationCompatBadgeIconType$onTransact;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public static asInterface([BI)I
    .registers 6

    .line 199
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x2

    .line 203
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2e

    .line 206
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_2f

    :cond_2e
    move v1, v3

    :goto_2f
    const p0, 0xac41

    if-ne p1, p0, :cond_36

    add-int/lit8 v1, v1, 0x2

    :cond_36
    add-int/2addr v0, v1

    return v0
.end method

.method public static asInterface(Lo/setDebugMode;)Lo/NotificationCompatBadgeIconType$onTransact;
    .registers 11

    const/16 v0, 0x10

    .line 138
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 140
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_18

    const/16 v0, 0x18

    .line 143
    invoke-virtual {p0, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_19

    :cond_18
    move v2, v3

    :goto_19
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_21

    add-int/lit8 v0, v0, 0x2

    :cond_21
    const/4 v1, 0x2

    .line 150
    invoke-virtual {p0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3c

    move v6, v4

    .line 11248
    :goto_2b
    invoke-virtual {p0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 11249
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v7

    if-nez v7, :cond_38

    add-int/2addr v2, v6

    goto :goto_3c

    :cond_38
    add-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v1

    goto :goto_2b

    :cond_3c
    :goto_3c
    const/16 v6, 0xa

    .line 154
    invoke-virtual {p0, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    .line 155
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v7

    if-eqz v7, :cond_51

    .line 156
    invoke-virtual {p0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    if-lez v7, :cond_51

    .line 157
    invoke-virtual {p0, v1}, Lo/setDebugMode;->asBinder(I)V

    .line 160
    :cond_51
    invoke-virtual {p0}, Lo/setDebugMode;->read()Z

    move-result v7

    const v8, 0xbb80

    const v9, 0xac44

    if-eqz v7, :cond_5f

    move v7, v8

    goto :goto_60

    :cond_5f
    move v7, v9

    .line 161
    :goto_60
    invoke-virtual {p0, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result p0

    if-ne v7, v9, :cond_6f

    const/16 v9, 0xd

    if-ne p0, v9, :cond_6f

    .line 164
    sget-object v1, Lo/NotificationCompatBadgeIconType;->RemoteActionCompatParcelizer:[I

    aget v4, v1, p0

    goto :goto_9a

    :cond_6f
    if-ne v7, v8, :cond_9a

    .line 165
    sget-object v8, Lo/NotificationCompatBadgeIconType;->RemoteActionCompatParcelizer:[I

    array-length v9, v8

    if-ge p0, v9, :cond_9a

    .line 166
    aget v4, v8, p0

    .line 167
    rem-int/lit8 v6, v6, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v6, v9, :cond_93

    const/16 v9, 0xb

    if-eq v6, v1, :cond_8e

    if-eq v6, v5, :cond_93

    if-ne v6, v3, :cond_9a

    if-eq p0, v5, :cond_98

    if-eq p0, v8, :cond_98

    if-ne p0, v9, :cond_9a

    goto :goto_98

    :cond_8e
    if-eq p0, v8, :cond_98

    if-ne p0, v9, :cond_9a

    goto :goto_98

    :cond_93
    if-eq p0, v5, :cond_98

    if-eq p0, v8, :cond_98

    goto :goto_9a

    :cond_98
    :goto_98
    add-int/lit8 v4, v4, 0x1

    .line 188
    :cond_9a
    :goto_9a
    new-instance p0, Lo/NotificationCompatBadgeIconType$onTransact;

    invoke-direct {p0, v2, v7, v0, v4}, Lo/NotificationCompatBadgeIconType$onTransact;-><init>(IIII)V

    return-object p0
.end method

.method public static onTransact(Lo/setOnHide;Ljava/lang/String;Ljava/lang/String;Lo/getMaxCardElevation;)Lo/setContentPadding;
    .registers 8

    .line 2193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 3262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v2

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v1, :cond_1b

    const p0, 0xbb80

    goto :goto_1e

    :cond_1b
    const p0, 0xac44

    .line 119
    :goto_1e
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 4289
    iput-object p1, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 121
    const-string p1, "audio/ac4"

    .line 5460
    invoke-static {p1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6632
    iput p1, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 7644
    iput p0, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 8508
    iput-object p3, v0, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 9344
    iput-object p2, v0, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 10754
    new-instance p0, Lo/setContentPadding;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0
.end method

.method public static onTransact(ILo/setOnHide;)V
    .registers 4

    const/4 v0, 0x7

    .line 234
    invoke-virtual {p1, v0}, Lo/setOnHide;->asBinder(I)V

    .line 1177
    iget-object p1, p1, Lo/setOnHide;->onTransact:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 236
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 237
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 238
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 239
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 240
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 241
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 242
    aput-byte p0, p1, v0

    return-void
.end method

###### Class o.NotificationCompatBadgeIconType.onTransact (o.NotificationCompatBadgeIconType$onTransact)
.class public final Lo/NotificationCompatBadgeIconType$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatBadgeIconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method synthetic constructor <init>(IIII)V
    .registers 11

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/NotificationCompatBadgeIconType$onTransact;-><init>(IIIII)V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lo/NotificationCompatBadgeIconType$onTransact;->read:I

    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lo/NotificationCompatBadgeIconType$onTransact;->asBinder:I

    .line 54
    iput p3, p0, Lo/NotificationCompatBadgeIconType$onTransact;->onTransact:I

    .line 55
    iput p4, p0, Lo/NotificationCompatBadgeIconType$onTransact;->asInterface:I

    .line 56
    iput p5, p0, Lo/NotificationCompatBadgeIconType$onTransact;->RemoteActionCompatParcelizer:I

    return-void
.end method
