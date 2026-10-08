###### Class kotlin.getActions (o.getActions)
.class public final Lo/getActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActions$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

.field private AudioAttributesImplApi26Parcelizer:Lo/addPages;

.field private final IconCompatParcelizer:Lo/setOnHide;

.field private final MediaBrowserCompatMediaItem:Lo/setScene;

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field private final asInterface:Lo/getBridgeTag;

.field private onTransact:Z

.field private read:Z

.field private final write:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getActions$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    new-instance v0, Lo/getCustomContentHeight;

    invoke-direct {v0}, Lo/getCustomContentHeight;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 79
    new-instance v0, Lo/setScene;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/setScene;-><init>(J)V

    invoke-direct {p0, v0}, Lo/getActions;-><init>(Lo/setScene;)V

    return-void
.end method

.method private constructor <init>(Lo/setScene;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/getActions;->MediaBrowserCompatMediaItem:Lo/setScene;

    .line 84
    new-instance p1, Lo/setOnHide;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 85
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getActions;->write:Landroid/util/SparseArray;

    .line 86
    new-instance p1, Lo/getBridgeTag;

    invoke-direct {p1}, Lo/getBridgeTag;-><init>()V

    iput-object p1, p0, Lo/getActions;->asInterface:Lo/getBridgeTag;

    return-void
.end method

.method static synthetic read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/getActions;

    invoke-direct {v1}, Lo/getActions;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xe

    .line 93
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v0, v1, p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 97
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_2a

    return v1

    :cond_2a
    const/4 p0, 0x4

    .line 105
    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_34

    return v1

    :cond_34
    const/4 v6, 0x6

    .line 109
    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3b

    return v1

    .line 113
    :cond_3b
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_41

    return v1

    :cond_41
    const/16 p0, 0x9

    .line 117
    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_49

    return v1

    :cond_49
    const/16 p0, 0xc

    .line 121
    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_51

    return v1

    :cond_51
    const/16 p0, 0xd

    .line 125
    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    .line 126
    invoke-interface {p1, p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    .line 128
    invoke-interface {p1, v0, v1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 129
    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_71

    return v2

    :cond_71
    return v1
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 175
    iget-object v3, v0, Lo/getActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    if-eqz v3, :cond_381

    .line 177
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v14, 0x1ba

    const-wide/16 v8, 0x0

    const/4 v6, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_fa

    .line 179
    iget-object v13, v0, Lo/getActions;->asInterface:Lo/getBridgeTag;

    .line 2069
    iget-boolean v13, v13, Lo/getBridgeTag;->RemoteActionCompatParcelizer:Z

    if-nez v13, :cond_fa

    .line 180
    iget-object v0, v0, Lo/getActions;->asInterface:Lo/getBridgeTag;

    .line 3091
    iget-boolean v3, v0, Lo/getBridgeTag;->asBinder:Z

    const-wide/16 v10, 0x4e20

    if-nez v3, :cond_7b

    .line 4180
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v8

    .line 4181
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    int-to-long v10, v3

    sub-long/2addr v8, v10

    .line 4183
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-eqz v10, :cond_44

    .line 4184
    iput-wide v8, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v7

    .line 4188
    :cond_44
    iget-object v2, v0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v2, v3}, Lo/setOnHide;->asBinder(I)V

    .line 4189
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 4190
    iget-object v2, v0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 5177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 4190
    invoke-interface {v1, v2, v12, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 4192
    iget-object v1, v0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 7152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 8137
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v6

    :goto_5a
    if-lt v3, v2, :cond_76

    .line 9177
    iget-object v6, v1, Lo/setOnHide;->onTransact:[B

    .line 6203
    invoke-static {v6, v3}, Lo/getBridgeTag;->asInterface([BI)I

    move-result v6

    if-ne v6, v14, :cond_73

    add-int/lit8 v6, v3, 0x4

    .line 6205
    invoke-virtual {v1, v6}, Lo/setOnHide;->read(I)V

    .line 6206
    invoke-static {v1}, Lo/getBridgeTag;->asBinder(Lo/setOnHide;)J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_73

    move-wide v4, v8

    goto :goto_76

    :cond_73
    add-int/lit8 v3, v3, -0x1

    goto :goto_5a

    .line 4192
    :cond_76
    :goto_76
    iput-wide v4, v0, Lo/getBridgeTag;->write:J

    .line 4193
    iput-boolean v7, v0, Lo/getBridgeTag;->asBinder:Z

    return v12

    .line 3094
    :cond_7b
    iget-wide v14, v0, Lo/getBridgeTag;->write:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_86

    .line 3095
    invoke-virtual {v0, v1}, Lo/getBridgeTag;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    return v0

    .line 3097
    :cond_86
    iget-boolean v3, v0, Lo/getBridgeTag;->read:Z

    if-nez v3, :cond_d9

    .line 10144
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    .line 10146
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_9e

    .line 10147
    iput-wide v8, v2, Lo/setDesiredHeightResId;->RemoteActionCompatParcelizer:J

    return v7

    .line 10151
    :cond_9e
    iget-object v2, v0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v2, v3}, Lo/setOnHide;->asBinder(I)V

    .line 10152
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 10153
    iget-object v2, v0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 11177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 10153
    invoke-interface {v1, v2, v12, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 10155
    iget-object v1, v0, Lo/getBridgeTag;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 13152
    iget v2, v1, Lo/setOnHide;->asInterface:I

    .line 14137
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    :goto_b3
    const/4 v6, 0x3

    add-int/lit8 v8, v3, -0x3

    if-ge v2, v8, :cond_d4

    .line 15177
    iget-object v6, v1, Lo/setOnHide;->onTransact:[B

    .line 12166
    invoke-static {v6, v2}, Lo/getBridgeTag;->asInterface([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-ne v6, v8, :cond_d1

    add-int/lit8 v6, v2, 0x4

    .line 12168
    invoke-virtual {v1, v6}, Lo/setOnHide;->read(I)V

    .line 12169
    invoke-static {v1}, Lo/getBridgeTag;->asBinder(Lo/setOnHide;)J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_d1

    move-wide v4, v8

    goto :goto_d4

    :cond_d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_b3

    .line 10155
    :cond_d4
    :goto_d4
    iput-wide v4, v0, Lo/getBridgeTag;->asInterface:J

    .line 10156
    iput-boolean v7, v0, Lo/getBridgeTag;->read:Z

    return v12

    .line 3100
    :cond_d9
    iget-wide v2, v0, Lo/getBridgeTag;->asInterface:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_e4

    .line 3101
    invoke-virtual {v0, v1}, Lo/getBridgeTag;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    return v0

    .line 3104
    :cond_e4
    iget-object v4, v0, Lo/getBridgeTag;->AudioAttributesCompatParcelizer:Lo/setScene;

    invoke-virtual {v4, v2, v3}, Lo/setScene;->read(J)J

    move-result-wide v2

    .line 3105
    iget-object v4, v0, Lo/getBridgeTag;->AudioAttributesCompatParcelizer:Lo/setScene;

    iget-wide v5, v0, Lo/getBridgeTag;->write:J

    .line 3106
    invoke-virtual {v4, v5, v6}, Lo/setScene;->RemoteActionCompatParcelizer(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3107
    iput-wide v4, v0, Lo/getBridgeTag;->onTransact:J

    .line 3108
    invoke-virtual {v0, v1}, Lo/getBridgeTag;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)I

    move-result v0

    return v0

    .line 16296
    :cond_fa
    iget-boolean v14, v0, Lo/getActions;->asBinder:Z

    if-nez v14, :cond_136

    .line 16297
    iput-boolean v7, v0, Lo/getActions;->asBinder:Z

    .line 16298
    iget-object v14, v0, Lo/getActions;->asInterface:Lo/getBridgeTag;

    .line 17113
    iget-wide v14, v14, Lo/getBridgeTag;->onTransact:J

    cmp-long v4, v14, v4

    if-eqz v4, :cond_125

    .line 16299
    iget-object v4, v0, Lo/getActions;->asInterface:Lo/getBridgeTag;

    .line 18073
    iget-object v5, v4, Lo/getBridgeTag;->AudioAttributesCompatParcelizer:Lo/setScene;

    .line 16301
    iget-object v4, v0, Lo/getActions;->asInterface:Lo/getBridgeTag;

    .line 16302
    new-instance v14, Lo/addPages;

    .line 19113
    iget-wide v6, v4, Lo/getBridgeTag;->onTransact:J

    move-object v4, v14

    const/4 v13, 0x1

    const/4 v15, 0x4

    move-wide v8, v10

    .line 16302
    invoke-direct/range {v4 .. v9}, Lo/addPages;-><init>(Lo/setScene;JJ)V

    iput-object v14, v0, Lo/getActions;->AudioAttributesImplApi26Parcelizer:Lo/addPages;

    .line 16304
    iget-object v4, v0, Lo/getActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    invoke-virtual {v14}, Lo/bigLargeIcon;->onTransact()Lo/setDesiredHeight;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    goto :goto_138

    :cond_125
    move v15, v6

    move v13, v7

    .line 16306
    iget-object v4, v0, Lo/getActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    new-instance v5, Lo/setDesiredHeight$onTransact;

    iget-object v6, v0, Lo/getActions;->asInterface:Lo/getBridgeTag;

    .line 20113
    iget-wide v6, v6, Lo/getBridgeTag;->onTransact:J

    .line 16306
    invoke-direct {v5, v6, v7}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {v4, v5}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    goto :goto_138

    :cond_136
    move v15, v6

    move v13, v7

    .line 183
    :goto_138
    iget-object v4, v0, Lo/getActions;->AudioAttributesImplApi26Parcelizer:Lo/addPages;

    if-eqz v4, :cond_147

    .line 21164
    iget-object v4, v4, Lo/bigLargeIcon;->onTransact:Lo/bigLargeIcon$asInterface;

    if-eqz v4, :cond_147

    .line 184
    iget-object v0, v0, Lo/getActions;->AudioAttributesImplApi26Parcelizer:Lo/addPages;

    invoke-virtual {v0, v1, v2}, Lo/bigLargeIcon;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result v0

    return v0

    .line 187
    :cond_147
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    if-eqz v3, :cond_154

    .line 189
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_158

    :cond_154
    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    :goto_158
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_164

    const-wide/16 v4, 0x4

    cmp-long v2, v10, v4

    if-gez v2, :cond_164

    return v3

    .line 194
    :cond_164
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 22177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 194
    invoke-interface {v1, v2, v12, v15, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v2

    if-nez v2, :cond_16f

    return v3

    .line 198
    :cond_16f
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 199
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->read()I

    move-result v2

    const/16 v4, 0x1b9

    if-ne v2, v4, :cond_17f

    return v3

    :cond_17f
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_1a7

    .line 204
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 23177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    const/16 v3, 0xa

    .line 204
    invoke-interface {v1, v2, v12, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 207
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lo/setOnHide;->read(I)V

    .line 210
    iget-object v0, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 24262
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v2, v3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    .line 213
    invoke-interface {v1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return v12

    :cond_1a7
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1c4

    .line 217
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 25177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 217
    invoke-interface {v1, v2, v12, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 220
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 221
    iget-object v0, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    add-int/2addr v0, v5

    .line 222
    invoke-interface {v1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return v12

    :cond_1c4
    and-int/lit16 v3, v2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v13, :cond_1cf

    .line 225
    invoke-interface {v1, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return v12

    :cond_1cf
    and-int/lit16 v3, v2, 0xff

    .line 234
    iget-object v7, v0, Lo/getActions;->write:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getActions$read;

    .line 235
    iget-boolean v8, v0, Lo/getActions;->read:Z

    if-nez v8, :cond_254

    if-nez v7, :cond_234

    const/16 v8, 0xbd

    if-ne v3, v8, :cond_1f1

    .line 242
    new-instance v2, Lo/constructCompatStyleByName;

    invoke-direct {v2}, Lo/constructCompatStyleByName;-><init>()V

    .line 243
    iput-boolean v13, v0, Lo/getActions;->onTransact:Z

    .line 244
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    iput-wide v8, v0, Lo/getActions;->AudioAttributesCompatParcelizer:J

    goto :goto_21a

    :cond_1f1
    and-int/lit16 v8, v2, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_205

    .line 246
    new-instance v2, Lo/addActions;

    invoke-direct {v2}, Lo/addActions;-><init>()V

    .line 247
    iput-boolean v13, v0, Lo/getActions;->onTransact:Z

    .line 248
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    iput-wide v8, v0, Lo/getActions;->AudioAttributesCompatParcelizer:J

    goto :goto_21a

    :cond_205
    and-int/lit16 v2, v2, 0xf0

    const/16 v8, 0xe0

    if-ne v2, v8, :cond_219

    .line 250
    new-instance v2, Lo/NotificationCompatStyleApi24Impl;

    invoke-direct {v2}, Lo/NotificationCompatStyleApi24Impl;-><init>()V

    .line 251
    iput-boolean v13, v0, Lo/getActions;->RemoteActionCompatParcelizer:Z

    .line 252
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    iput-wide v8, v0, Lo/getActions;->AudioAttributesCompatParcelizer:J

    goto :goto_21a

    :cond_219
    const/4 v2, 0x0

    :goto_21a
    if-eqz v2, :cond_234

    .line 255
    new-instance v7, Lo/getDismissalId$RemoteActionCompatParcelizer;

    const/16 v8, 0x100

    invoke-direct {v7, v3, v8}, Lo/getDismissalId$RemoteActionCompatParcelizer;-><init>(II)V

    .line 256
    iget-object v8, v0, Lo/getActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    invoke-interface {v2, v8, v7}, Lo/extractStyleFromNotification;->read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    .line 257
    new-instance v7, Lo/getActions$read;

    iget-object v8, v0, Lo/getActions;->MediaBrowserCompatMediaItem:Lo/setScene;

    invoke-direct {v7, v2, v8}, Lo/getActions$read;-><init>(Lo/extractStyleFromNotification;Lo/setScene;)V

    .line 258
    iget-object v2, v0, Lo/getActions;->write:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    :cond_234
    iget-boolean v2, v0, Lo/getActions;->onTransact:Z

    if-eqz v2, :cond_242

    iget-boolean v2, v0, Lo/getActions;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_242

    .line 263
    iget-wide v2, v0, Lo/getActions;->AudioAttributesCompatParcelizer:J

    const-wide/16 v8, 0x2000

    add-long/2addr v2, v8

    goto :goto_245

    :cond_242
    const-wide/32 v2, 0x100000

    .line 265
    :goto_245
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-lez v2, :cond_254

    .line 266
    iput-boolean v13, v0, Lo/getActions;->read:Z

    .line 267
    iget-object v2, v0, Lo/getActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    invoke-interface {v2}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 272
    :cond_254
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 26177
    iget-object v2, v2, Lo/setOnHide;->onTransact:[B

    .line 272
    invoke-interface {v1, v2, v12, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 273
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2, v12}, Lo/setOnHide;->read(I)V

    .line 274
    iget-object v2, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v2

    add-int/2addr v2, v5

    if-nez v7, :cond_26f

    .line 279
    invoke-interface {v1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    move v1, v12

    goto/16 :goto_380

    .line 281
    :cond_26f
    iget-object v3, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v3, v2}, Lo/setOnHide;->asBinder(I)V

    .line 283
    iget-object v3, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 27177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 283
    invoke-interface {v1, v3, v12, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    .line 284
    iget-object v1, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v1, v5}, Lo/setOnHide;->read(I)V

    .line 285
    iget-object v1, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 28351
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    iget-object v2, v2, Lo/setDebugMode;->asInterface:[B

    .line 29217
    iget-object v3, v1, Lo/setOnHide;->onTransact:[B

    iget v4, v1, Lo/setOnHide;->asInterface:I

    const/4 v8, 0x3

    invoke-static {v3, v4, v2, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29218
    iget v2, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v8

    iput v2, v1, Lo/setOnHide;->asInterface:I

    .line 28352
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    const/4 v4, 0x0

    .line 30121
    div-int/2addr v4, v6

    iput v12, v2, Lo/setDebugMode;->asBinder:I

    .line 30122
    iput v12, v2, Lo/setDebugMode;->onTransact:I

    .line 30123
    invoke-virtual {v2}, Lo/setDebugMode;->onTransact()V

    .line 31368
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v6}, Lo/setDebugMode;->asBinder(I)V

    .line 31369
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v2

    iput-boolean v2, v7, Lo/getActions$read;->read:Z

    .line 31370
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v2

    iput-boolean v2, v7, Lo/getActions$read;->RemoteActionCompatParcelizer:Z

    .line 31373
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 31374
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    iput v2, v7, Lo/getActions$read;->asInterface:I

    .line 28354
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    iget-object v2, v2, Lo/setDebugMode;->asInterface:[B

    iget v4, v7, Lo/getActions$read;->asInterface:I

    .line 32217
    iget-object v5, v1, Lo/setOnHide;->onTransact:[B

    iget v6, v1, Lo/setOnHide;->asInterface:I

    invoke-static {v5, v6, v2, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32218
    iget v2, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/setOnHide;->asInterface:I

    .line 28355
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    .line 33121
    iput v12, v2, Lo/setDebugMode;->asBinder:I

    .line 33122
    iput v12, v2, Lo/setDebugMode;->onTransact:I

    .line 33123
    invoke-virtual {v2}, Lo/setDebugMode;->onTransact()V

    const-wide/16 v4, 0x0

    .line 34378
    iput-wide v4, v7, Lo/getActions$read;->write:J

    .line 34379
    iget-boolean v2, v7, Lo/getActions$read;->read:Z

    if-eqz v2, :cond_362

    .line 34380
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v15}, Lo/setDebugMode;->asBinder(I)V

    .line 34381
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    int-to-long v4, v2

    .line 34382
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 34383
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    shl-int/2addr v2, v6

    int-to-long v8, v2

    .line 34384
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 34385
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    int-to-long v10, v2

    .line 34386
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 34387
    iget-boolean v2, v7, Lo/getActions$read;->IconCompatParcelizer:Z

    if-nez v2, :cond_352

    iget-boolean v2, v7, Lo/getActions$read;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_352

    .line 34388
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v2, v15}, Lo/setDebugMode;->asBinder(I)V

    .line 34389
    iget-object v2, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    int-to-long v2, v2

    .line 34390
    iget-object v12, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v12, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 34391
    iget-object v12, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v12, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v14, v12

    .line 34392
    iget-object v12, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v12, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 34393
    iget-object v12, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v12, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    move-object v12, v1

    int-to-long v0, v6

    .line 34394
    iget-object v6, v7, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    invoke-virtual {v6, v13}, Lo/setDebugMode;->asBinder(I)V

    .line 34400
    iget-object v6, v7, Lo/getActions$read;->AudioAttributesCompatParcelizer:Lo/setScene;

    const/16 v16, 0x1e

    shl-long v2, v2, v16

    or-long/2addr v2, v14

    or-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lo/setScene;->read(J)J

    .line 34401
    iput-boolean v13, v7, Lo/getActions$read;->IconCompatParcelizer:Z

    goto :goto_355

    :cond_352
    move-object v12, v1

    const/16 v16, 0x1e

    .line 34403
    :goto_355
    iget-object v0, v7, Lo/getActions$read;->AudioAttributesCompatParcelizer:Lo/setScene;

    shl-long v1, v4, v16

    or-long/2addr v1, v8

    or-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Lo/setScene;->read(J)J

    move-result-wide v0

    iput-wide v0, v7, Lo/getActions$read;->write:J

    goto :goto_363

    :cond_362
    move-object v12, v1

    .line 28357
    :goto_363
    iget-object v0, v7, Lo/getActions$read;->onTransact:Lo/extractStyleFromNotification;

    iget-wide v1, v7, Lo/getActions$read;->write:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lo/extractStyleFromNotification;->asInterface(JI)V

    .line 28358
    iget-object v0, v7, Lo/getActions$read;->onTransact:Lo/extractStyleFromNotification;

    invoke-interface {v0, v12}, Lo/extractStyleFromNotification;->onTransact(Lo/setOnHide;)V

    .line 28360
    iget-object v0, v7, Lo/getActions$read;->onTransact:Lo/extractStyleFromNotification;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/extractStyleFromNotification;->RemoteActionCompatParcelizer(Z)V

    move-object/from16 v0, p0

    .line 286
    iget-object v0, v0, Lo/getActions;->IconCompatParcelizer:Lo/setOnHide;

    .line 35182
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    array-length v2, v2

    .line 286
    invoke-virtual {v0, v2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    :goto_380
    return v1

    .line 1117
    :cond_381
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onTransact(JJ)V
    .registers 9

    .line 145
    iget-object p1, p0, Lo/getActions;->MediaBrowserCompatMediaItem:Lo/setScene;

    invoke-virtual {p1}, Lo/setScene;->read()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    move p1, p2

    :goto_13
    if-nez p1, :cond_2a

    .line 147
    iget-object p1, p0, Lo/getActions;->MediaBrowserCompatMediaItem:Lo/setScene;

    invoke-virtual {p1}, Lo/setScene;->asBinder()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_31

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_31

    cmp-long p1, v2, p3

    if-eqz p1, :cond_31

    goto :goto_2c

    :cond_2a
    if-eqz p1, :cond_31

    .line 157
    :goto_2c
    iget-object p1, p0, Lo/getActions;->MediaBrowserCompatMediaItem:Lo/setScene;

    invoke-virtual {p1, p3, p4}, Lo/setScene;->asInterface(J)V

    .line 160
    :cond_31
    iget-object p1, p0, Lo/getActions;->AudioAttributesImplApi26Parcelizer:Lo/addPages;

    if-eqz p1, :cond_38

    .line 161
    invoke-virtual {p1, p3, p4}, Lo/bigLargeIcon;->asBinder(J)V

    :cond_38
    move p1, p2

    .line 163
    :goto_39
    iget-object p3, p0, Lo/getActions;->write:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_53

    .line 164
    iget-object p3, p0, Lo/getActions;->write:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getActions$read;

    .line 36340
    iput-boolean p2, p3, Lo/getActions$read;->IconCompatParcelizer:Z

    .line 36341
    iget-object p3, p3, Lo/getActions$read;->onTransact:Lo/extractStyleFromNotification;

    invoke-interface {p3}, Lo/extractStyleFromNotification;->onTransact()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_39

    :cond_53
    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lo/getActions;->AudioAttributesImplApi21Parcelizer:Lo/setBigLargeIcon;

    return-void
.end method

###### Class o.getActions.read (o.getActions$read)
.class final Lo/getActions$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/setScene;

.field IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Z

.field final asBinder:Lo/setDebugMode;

.field asInterface:I

.field final onTransact:Lo/extractStyleFromNotification;

.field read:Z

.field write:J


# direct methods
.method public constructor <init>(Lo/extractStyleFromNotification;Lo/setScene;)V
    .registers 3

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lo/getActions$read;->onTransact:Lo/extractStyleFromNotification;

    .line 328
    iput-object p2, p0, Lo/getActions$read;->AudioAttributesCompatParcelizer:Lo/setScene;

    .line 329
    new-instance p1, Lo/setDebugMode;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lo/setDebugMode;-><init>([B)V

    iput-object p1, p0, Lo/getActions$read;->asBinder:Lo/setDebugMode;

    return-void
.end method

###### Class kotlin.getCustomContentHeight (o.getCustomContentHeight)
.class public final synthetic Lo/getCustomContentHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigTextStyle;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    .line 0
    invoke-static {}, Lo/getActions;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
