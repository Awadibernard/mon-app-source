###### Class kotlin.getBaseline (o.getBaseline)
.class public abstract Lo/getBaseline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBaseline$RemoteActionCompatParcelizer;,
        Lo/getBaseline$read;
    }
.end annotation


# static fields
.field private static volatile RemoteActionCompatParcelizer:I = 0x64


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field asBinder:I

.field asInterface:Lo/generateLayoutParams;

.field onTransact:I

.field read:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lo/getBaseline;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/getBaseline;->asBinder:I

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lo/getBaseline;->read:I

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lo/getBaseline;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lo/getBaseline;-><init>()V

    return-void
.end method

.method static read([BIIZ)Lo/getBaseline;
    .registers 11

    .line 123
    new-instance v6, Lo/getBaseline$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/getBaseline$RemoteActionCompatParcelizer;-><init>([BIIZB)V

    .line 130
    :try_start_b
    invoke-virtual {v6, p2}, Lo/getBaseline;->RemoteActionCompatParcelizer(I)I
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    return-object v6

    :catch_f
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract AudioAttributesImplBaseParcelizer()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract IconCompatParcelizer()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaBrowserCompatItemReceiver()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaBrowserCompatMediaItem()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaDescriptionCompat()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaMetadataCompat()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaSessionCompatQueueItem()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaSessionCompatResultReceiverWrapper()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final PlaybackStateCompat()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :cond_0
    invoke-virtual {p0}, Lo/getBaseline;->MediaSessionCompatQueueItem()I

    move-result v0

    if-eqz v0, :cond_22

    .line 1176
    iget v1, p0, Lo/getBaseline;->onTransact:I

    iget v2, p0, Lo/getBaseline;->asBinder:I

    if-ge v1, v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    .line 234
    iput v1, p0, Lo/getBaseline;->onTransact:I

    .line 235
    invoke-virtual {p0, v0}, Lo/getBaseline;->asInterface(I)Z

    move-result v0

    .line 236
    iget v1, p0, Lo/getBaseline;->onTransact:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/getBaseline;->onTransact:I

    if-nez v0, :cond_0

    goto :goto_22

    .line 1177
    :cond_1d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_22
    :goto_22
    return-void
.end method

.method public abstract RatingCompat()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder()I
.end method

.method public abstract asBinder(I)V
.end method

.method public abstract asInterface()Lo/drawDividersVertical;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asInterface(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract onTransact()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.getBaseline.RemoteActionCompatParcelizer (o.getBaseline$RemoteActionCompatParcelizer)
.class final Lo/getBaseline$RemoteActionCompatParcelizer;
.super Lo/getBaseline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final RemoteActionCompatParcelizer:[B

.field private write:Z


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0}, Lo/getBaseline;-><init>(B)V

    const v0, 0x7fffffff

    .line 615
    iput v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 618
    iput-object p1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/2addr p3, p2

    .line 619
    iput p3, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 620
    iput p2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 621
    iput p2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 622
    iput-boolean p4, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .registers 6

    .line 604
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getBaseline$RemoteActionCompatParcelizer;-><init>([BIIZ)V

    return-void
.end method

.method private MediaSessionCompatToken()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-eq v0, v1, :cond_f

    .line 1227
    iget-object v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte p0, v1, v0

    return p0

    .line 1225
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private ParcelableVolumeInfo()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 1123
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 1127
    iget-object v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v2, v0, 0x4

    .line 1128
    iput v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 1129
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 1124
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private PlaybackStateCompatCustomAction()V
    .registers 4

    .line 1186
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 1187
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sub-int v1, v0, v1

    .line 1188
    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    .line 1190
    iput v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v0, v1

    .line 1191
    iput v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    return-void

    :cond_16
    const/4 v0, 0x0

    .line 1193
    iput v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 1050
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-eq v1, v0, :cond_bb

    .line 1054
    iget-object v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v3, v0, 0x1

    .line 1057
    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    .line 1058
    iput v3, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_bb

    add-int/lit8 v1, v0, 0x2

    .line 1062
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_25

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_b8

    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 1064
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_34

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_b8

    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 1066
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_47

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_b8

    :cond_47
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 1068
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5c

    const-wide/32 v5, 0xfe03f80

    goto :goto_81

    :cond_5c
    add-int/lit8 v7, v0, 0x6

    .line 1070
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6f

    const-wide v0, -0x7f01fc080L

    goto :goto_96

    :cond_6f
    add-int/lit8 v1, v0, 0x7

    .line 1072
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_84

    const-wide v5, 0x3f80fe03f80L

    :goto_81
    xor-long v2, v3, v5

    goto :goto_b8

    :cond_84
    add-int/lit8 v7, v0, 0x8

    .line 1074
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9a

    const-wide v0, -0x1fc07f01fc080L

    :goto_96
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_b8

    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 1084
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b7

    .line 1095
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_b5

    goto :goto_bb

    :cond_b5
    add-int/lit8 v1, v0, 0xa

    :cond_b7
    move-wide v2, v3

    .line 1100
    :goto_b8
    iput v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return-wide v2

    .line 1103
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 971
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-eq v1, v0, :cond_75

    .line 975
    iget-object v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v3, v0, 0x1

    .line 977
    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    .line 978
    iput v3, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_75

    add-int/lit8 v1, v0, 0x2

    .line 982
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_22

    xor-int/lit8 v0, v3, -0x80

    goto :goto_72

    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 984
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2f

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2d
    move v1, v4

    goto :goto_72

    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 986
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3e

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3c
    move v1, v3

    goto :goto_72

    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 989
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x6

    .line 992
    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    aget-byte v2, v2, v4

    if-gez v2, :cond_68

    goto :goto_75

    :cond_68
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_72

    :cond_6e
    move v0, v1

    goto :goto_3c

    :cond_70
    move v0, v1

    goto :goto_2d

    .line 1001
    :goto_72
    iput v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return v0

    .line 1004
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1137
    iget v1, v0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 1139
    iget v2, v0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_69

    .line 1143
    iget-object v2, v0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v4, v1, 0x8

    .line 1144
    iput v4, v0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 1145
    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move-wide/from16 v16, v4

    int-to-long v3, v0

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v18, 0xff

    and-long v0, v0, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v16, v16, v18

    and-long v5, v6, v18

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v5, v16, v5

    and-long v7, v8, v18

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v10, v18

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v12, v18

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v14, v18

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0

    .line 1140
    :cond_69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private read(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_d

    .line 1250
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    .line 1252
    iput v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    .line 1257
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1259
    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method final AudioAttributesImplBaseParcelizer()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1110
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaSessionCompatToken()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 1116
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final IconCompatParcelizer()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result p0

    return p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result p0

    return p0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    if-lez v0, :cond_1c

    .line 776
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 779
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    sget-object v4, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 780
    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    .line 785
    const-string p0, ""

    return-object p0

    :cond_21
    if-gez v0, :cond_28

    .line 788
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 790
    :cond_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    if-lez v0, :cond_19

    .line 796
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 797
    iget-object v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-static {v1, v2, v0}, Lo/applyThumbTint;->asBinder([BII)Ljava/lang/String;

    move-result-object v1

    .line 798
    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 803
    const-string p0, ""

    return-object p0

    :cond_1e
    if-gtz v0, :cond_25

    .line 806
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 808
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final MediaMetadataCompat()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    neg-long v2, v2

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final MediaSessionCompatQueueItem()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7214
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 628
    iput v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return v0

    .line 632
    :cond_a
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    iput v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 633
    invoke-static {v0}, Lo/setThreshold;->onTransact(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 638
    iget p0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return p0

    .line 636
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1e

    .line 3219
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_19

    .line 1174
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-gt p1, v0, :cond_14

    .line 1178
    iput p1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1180
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()V

    return v0

    .line 1176
    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1172
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1168
    :cond_1e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget p0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()I
    .registers 2

    .line 1219
    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget p0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final asBinder(I)V
    .registers 2

    .line 1199
    iput p1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1200
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()V

    return-void
.end method

.method public final asInterface()Lo/drawDividersVertical;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    if-lez v0, :cond_19

    .line 882
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 888
    iget-object v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-static {v1, v2, v0}, Lo/drawDividersVertical;->asInterface([BII)Lo/drawDividersVertical;

    move-result-object v1

    .line 889
    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 893
    sget-object p0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    return-object p0

    :cond_1e
    if-lez v0, :cond_31

    .line 4232
    iget v1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v2, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_31

    add-int/2addr v0, v2

    .line 4234
    iput v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 4235
    iget-object p0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_37

    :cond_31
    if-gtz v0, :cond_41

    if-nez v0, :cond_3c

    .line 4240
    sget-object p0, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:[B

    .line 896
    :goto_37
    invoke-static {p0}, Lo/drawDividersVertical;->asBinder([B)Lo/drawDividersVertical;

    move-result-object p0

    return-object p0

    .line 4242
    :cond_3c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 4245
    :cond_41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v2, :cond_3d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_35

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 673
    invoke-direct {p0, v4}, Lo/getBaseline$RemoteActionCompatParcelizer;->read(I)V

    return v2

    .line 676
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1f
    return v1

    .line 666
    :cond_20
    invoke-virtual {p0}, Lo/getBaseline;->PlaybackStateCompat()V

    .line 668
    invoke-static {p1}, Lo/setThreshold;->onTransact(I)I

    move-result p1

    invoke-static {p1, v4}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    .line 7643
    iget p0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-ne p0, p1, :cond_30

    return v2

    .line 7644
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 663
    :cond_35
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result p1

    invoke-direct {p0, p1}, Lo/getBaseline$RemoteActionCompatParcelizer;->read(I)V

    return v2

    :cond_3d
    const/16 p1, 0x8

    .line 660
    invoke-direct {p0, p1}, Lo/getBaseline$RemoteActionCompatParcelizer;->read(I)V

    return v2

    .line 9008
    :cond_43
    iget p1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    iget v0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_62

    :goto_4c
    if-ge v1, v0, :cond_5d

    .line 10017
    iget-object p1, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v3, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_6d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 10021
    :cond_5d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_62
    :goto_62
    if-ge v1, v0, :cond_6e

    .line 11026
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->MediaSessionCompatToken()B

    move-result p1

    if-gez p1, :cond_6d

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_6d
    return v2

    .line 11030
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    iget p0, p0, Lo/getBaseline$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-nez p0, :cond_5

    return-void

    .line 644
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final read()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final write()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    invoke-direct {p0}, Lo/getBaseline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    return-wide v0
.end method

###### Class o.getBaseline.read (o.getBaseline$read)
.class final Lo/getBaseline$read;
.super Lo/getBaseline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBaseline$read$onTransact;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/io/InputStream;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Lo/getBaseline$read$onTransact;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final RemoteActionCompatParcelizer:[B

.field private write:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2016
    invoke-direct {p0, v0}, Lo/getBaseline;-><init>(B)V

    const v1, 0x7fffffff

    .line 2014
    iput v1, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 2717
    iput-object v1, p0, Lo/getBaseline$read;->AudioAttributesImplBaseParcelizer:Lo/getBaseline$read$onTransact;

    .line 2017
    const-string v1, "input"

    invoke-static {p1, v1}, Lo/isMeasureWithLargestChildEnabled;->onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2018
    iput-object p1, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    .line 2019
    new-array p1, p2, [B

    iput-object p1, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    .line 2020
    iput v0, p0, Lo/getBaseline$read;->write:I

    .line 2021
    iput v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2022
    iput v0, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;IB)V
    .registers 4

    const/16 p2, 0x1000

    .line 1994
    invoke-direct {p0, p1, p2}, Lo/getBaseline$read;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2728
    invoke-direct {p0, p1}, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2731
    iget v0, p0, Lo/getBaseline;->read:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    iget p0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_15

    .line 2732
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->write()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2734
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1a
    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 2882
    sget-object p0, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:[B

    return-object p0

    :cond_5
    if-ltz p1, :cond_6e

    .line 2889
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2890
    iget v1, p0, Lo/getBaseline;->read:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_69

    .line 2895
    iget v1, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    if-gt v0, v1, :cond_5b

    .line 2901
    iget v0, p0, Lo/getBaseline$read;->write:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    .line 2905
    iget-object v2, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    invoke-static {v2}, Lo/getBaseline$read;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v2

    if-le v1, v2, :cond_2c

    const/4 p0, 0x0

    return-object p0

    .line 2908
    :cond_2c
    new-array v1, p1, [B

    .line 2911
    iget-object v2, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    iget v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2912
    iget v2, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    iget v3, p0, Lo/getBaseline$read;->write:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    .line 2913
    iput v4, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2914
    iput v4, p0, Lo/getBaseline$read;->write:I

    :goto_41
    if-ge v0, p1, :cond_5a

    .line 2919
    iget-object v2, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lo/getBaseline$read;->onTransact(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    .line 2923
    iget v3, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v2

    goto :goto_41

    .line 2921
    :cond_55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5a
    return-object v1

    .line 2897
    :cond_5b
    iget p1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v1, p1

    iget p1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 2898
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2891
    :cond_69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->write()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2885
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer(I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    :cond_0
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/getBaseline$read;->write:I

    if-le v0, v1, :cond_8a

    .line 2756
    iget v0, p0, Lo/getBaseline;->read:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    iget v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_13

    return v3

    :cond_13
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 2761
    iget v0, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    if-le v1, v0, :cond_1a

    return v3

    :cond_1a
    if-lez v2, :cond_32

    .line 2772
    iget v0, p0, Lo/getBaseline$read;->write:I

    if-le v0, v2, :cond_26

    .line 2773
    iget-object v1, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2775
    :cond_26
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    .line 2776
    iget v0, p0, Lo/getBaseline$read;->write:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/getBaseline$read;->write:I

    .line 2777
    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2781
    :cond_32
    iget-object v0, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    iget-object v1, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    iget v2, p0, Lo/getBaseline$read;->write:I

    array-length v4, v1

    iget v5, p0, Lo/getBaseline;->read:I

    iget v6, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    iget v7, p0, Lo/getBaseline$read;->write:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 2786
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2782
    invoke-static {v0, v1, v2, v4}, Lo/getBaseline$read;->onTransact(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v1, -0x1

    if-lt v0, v1, :cond_65

    .line 2791
    iget-object v1, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_65

    if-lez v0, :cond_64

    .line 2799
    iget v1, p0, Lo/getBaseline$read;->write:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getBaseline$read;->write:I

    .line 2800
    invoke-direct {p0}, Lo/getBaseline$read;->PlaybackStateCompatCustomAction()V

    .line 2801
    iget v0, p0, Lo/getBaseline$read;->write:I

    if-lt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_64
    return v3

    .line 2792
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    .line 2793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2749
    :cond_8a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refillBuffer() called when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private IconCompatParcelizer(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    .line 2950
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    .line 2953
    iget-object v4, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    .line 2957
    iget v5, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v4

    goto :goto_10

    .line 2955
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_29
    sub-int/2addr p1, v1

    .line 2961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private MediaBrowserCompatSearchResultReceiver(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3012
    iget v0, p0, Lo/getBaseline$read;->write:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    .line 3014
    iput v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    .line 3016
    :cond_d
    invoke-direct {p0, p1}, Lo/getBaseline$read;->write(I)V

    return-void
.end method

.method private MediaSessionCompatToken()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2809
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/getBaseline$read;->write:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 2810
    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesCompatParcelizer(I)V

    .line 2812
    :cond_a
    iget-object v0, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte p0, v0, v1

    return p0
.end method

.method private ParcelableVolumeInfo()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2607
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2609
    iget v1, p0, Lo/getBaseline$read;->write:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    .line 2610
    invoke-direct {p0, v2}, Lo/getBaseline$read;->AudioAttributesCompatParcelizer(I)V

    .line 2611
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2614
    :cond_d
    iget-object v1, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v2, v0, 0x4

    .line 2615
    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2616
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private PlaybackStateCompatCustomAction()V
    .registers 4

    .line 2676
    iget v0, p0, Lo/getBaseline$read;->write:I

    iget v1, p0, Lo/getBaseline$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/getBaseline$read;->write:I

    .line 2677
    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v0

    .line 2678
    iget v2, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 2680
    iput v1, p0, Lo/getBaseline$read;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    .line 2681
    iput v0, p0, Lo/getBaseline$read;->write:I

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 2683
    iput v0, p0, Lo/getBaseline$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2056
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    const/4 v0, 0x1

    .line 4072
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer:Z

    .line 2059
    throw p0
.end method

.method private static onTransact(Ljava/io/InputStream;[BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2038
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    const/4 p1, 0x1

    .line 5072
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer:Z

    .line 2041
    throw p0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2624
    iget v1, v0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2626
    iget v2, v0, Lo/getBaseline$read;->write:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    .line 2627
    invoke-direct {v0, v3}, Lo/getBaseline$read;->AudioAttributesCompatParcelizer(I)V

    .line 2628
    iget v1, v0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2631
    :cond_10
    iget-object v2, v0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v4, v1, 0x8

    .line 2632
    iput v4, v0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2633
    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move-wide/from16 v16, v4

    int-to-long v3, v0

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v18, 0xff

    and-long v0, v0, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v16, v16, v18

    and-long v5, v6, v18

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v5, v16, v5

    and-long v7, v8, v18

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v10, v18

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v12, v18

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v14, v18

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2536
    iget v1, p0, Lo/getBaseline$read;->write:I

    if-eq v1, v0, :cond_bb

    .line 2540
    iget-object v2, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v3, v0, 0x1

    .line 2543
    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    .line 2544
    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_bb

    add-int/lit8 v1, v0, 0x2

    .line 2548
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_25

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_b8

    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 2550
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_34

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_b8

    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 2552
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_47

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_b8

    :cond_47
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 2554
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5c

    const-wide/32 v5, 0xfe03f80

    goto :goto_81

    :cond_5c
    add-int/lit8 v7, v0, 0x6

    .line 2556
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6f

    const-wide v0, -0x7f01fc080L

    goto :goto_96

    :cond_6f
    add-int/lit8 v1, v0, 0x7

    .line 2558
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_84

    const-wide v5, 0x3f80fe03f80L

    :goto_81
    xor-long v2, v3, v5

    goto :goto_b8

    :cond_84
    add-int/lit8 v7, v0, 0x8

    .line 2560
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9a

    const-wide v0, -0x1fc07f01fc080L

    :goto_96
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_b8

    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 2570
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b7

    .line 2581
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_b5

    goto :goto_bb

    :cond_b5
    add-int/lit8 v1, v0, 0xa

    :cond_b7
    move-wide v2, v3

    .line 2586
    :goto_b8
    iput v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    return-wide v2

    .line 2589
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lo/getBaseline$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2455
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2457
    iget v1, p0, Lo/getBaseline$read;->write:I

    if-eq v1, v0, :cond_75

    .line 2461
    iget-object v2, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v3, v0, 0x1

    .line 2463
    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    .line 2464
    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_75

    add-int/lit8 v1, v0, 0x2

    .line 2468
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_22

    xor-int/lit8 v0, v3, -0x80

    goto :goto_72

    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 2470
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2f

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2d
    move v1, v4

    goto :goto_72

    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 2472
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3e

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3c
    move v1, v3

    goto :goto_72

    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 2475
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x6

    .line 2478
    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    aget-byte v2, v2, v4

    if-gez v2, :cond_68

    goto :goto_75

    :cond_68
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_72

    :cond_6e
    move v0, v1

    goto :goto_3c

    :cond_70
    move v0, v1

    goto :goto_2d

    .line 2487
    :goto_72
    iput v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    return v0

    .line 2490
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lo/getBaseline$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static read(Ljava/io/InputStream;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    const/4 p1, 0x1

    .line 6072
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer:Z

    .line 2050
    throw p0
.end method

.method private read(I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2837
    invoke-direct {p0, p1}, Lo/getBaseline$read;->AudioAttributesImplApi21Parcelizer(I)[B

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2842
    :cond_7
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2843
    iget v1, p0, Lo/getBaseline$read;->write:I

    sub-int v2, v1, v0

    .line 2846
    iget v3, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    .line 2847
    iput v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2848
    iput v1, p0, Lo/getBaseline$read;->write:I

    sub-int v3, p1, v2

    .line 2855
    invoke-direct {p0, v3}, Lo/getBaseline$read;->IconCompatParcelizer(I)Ljava/util/List;

    move-result-object v3

    .line 2858
    new-array p1, p1, [B

    .line 2861
    iget-object p0, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2865
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2866
    array-length v3, v0

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2867
    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_28

    :cond_3b
    return-object p1
.end method

.method private write(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_91

    .line 3029
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_87

    .line 3039
    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    .line 3040
    iget v0, p0, Lo/getBaseline$read;->write:I

    const/4 v2, 0x0

    .line 3041
    iput v2, p0, Lo/getBaseline$read;->write:I

    .line 3042
    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    :goto_18
    if-ge v0, p1, :cond_61

    .line 3047
    :try_start_1a
    iget-object v1, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lo/getBaseline$read;->read(Ljava/io/InputStream;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_32

    cmp-long v2, v4, v2

    if-gtz v2, :cond_32

    if-eqz v1, :cond_61

    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_18

    .line 3049
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/getBaseline$read;->AudioAttributesCompatParcelizer:Ljava/io/InputStream;

    .line 3050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_57
    .catchall {:try_start_1a .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    .line 3064
    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    .line 3065
    invoke-direct {p0}, Lo/getBaseline$read;->PlaybackStateCompatCustomAction()V

    .line 3066
    throw p1

    .line 3064
    :cond_61
    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    .line 3065
    invoke-direct {p0}, Lo/getBaseline$read;->PlaybackStateCompatCustomAction()V

    if-ge v0, p1, :cond_86

    .line 3070
    iget v0, p0, Lo/getBaseline$read;->write:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int v1, v0, v1

    .line 3071
    iput v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    .line 3075
    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesCompatParcelizer(I)V

    :goto_77
    sub-int v2, p1, v1

    .line 3076
    iget v3, p0, Lo/getBaseline$read;->write:I

    if-le v2, v3, :cond_84

    add-int/2addr v1, v3

    .line 3078
    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 3079
    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesCompatParcelizer(I)V

    goto :goto_77

    .line 3082
    :cond_84
    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    :cond_86
    return-void

    :cond_87
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3031
    invoke-direct {p0, v2}, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 3033
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3026
    :cond_91
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    invoke-direct {p0}, Lo/getBaseline$read;->ParcelableVolumeInfo()I

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2425
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2203
    invoke-direct {p0}, Lo/getBaseline$read;->ParcelableVolumeInfo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method final AudioAttributesImplBaseParcelizer()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 2596
    invoke-direct {p0}, Lo/getBaseline$read;->MediaSessionCompatToken()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 2602
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final IconCompatParcelizer()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2218
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result p0

    return p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2430
    invoke-direct {p0}, Lo/getBaseline$read;->ParcelableVolumeInfo()I

    move-result p0

    return p0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2440
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2435
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2213
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2238
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v0

    if-lez v0, :cond_1c

    .line 2239
    iget v1, p0, Lo/getBaseline$read;->write:I

    iget v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 2242
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    sget-object v4, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2243
    iget v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    .line 2247
    const-string p0, ""

    return-object p0

    :cond_21
    if-ltz v0, :cond_47

    .line 2252
    iget v1, p0, Lo/getBaseline$read;->write:I

    if-gt v0, v1, :cond_3b

    .line 2253
    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesCompatParcelizer(I)V

    .line 2254
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    iget v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sget-object v4, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2255
    iget v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    .line 2259
    :cond_3b
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/getBaseline$read;->read(I)[B

    move-result-object p0

    sget-object v0, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 2250
    :cond_47
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2264
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v0

    .line 2266
    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 2268
    iget v2, p0, Lo/getBaseline$read;->write:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    .line 2271
    iget-object v2, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    add-int v3, v1, v0

    .line 2272
    iput v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_2b

    :cond_15
    if-nez v0, :cond_1a

    .line 2275
    const-string p0, ""

    return-object p0

    :cond_1a
    if-ltz v0, :cond_30

    const/4 v1, 0x0

    if-gt v0, v2, :cond_27

    .line 2279
    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesCompatParcelizer(I)V

    .line 2280
    iget-object v2, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    .line 2282
    iput v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_2b

    .line 2285
    :cond_27
    invoke-direct {p0, v0}, Lo/getBaseline$read;->read(I)[B

    move-result-object v2

    .line 2288
    :goto_2b
    invoke-static {v2, v1, v0}, Lo/applyThumbTint;->asBinder([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2277
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final MediaMetadataCompat()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2445
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    neg-long v2, v2

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final MediaSessionCompatQueueItem()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12705
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/getBaseline$read;->write:I

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 2066
    iput v0, p0, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer:I

    return v0

    .line 2070
    :cond_11
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v0

    iput v0, p0, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer:I

    .line 2071
    invoke-static {v0}, Lo/setThreshold;->onTransact(I)I

    move-result v0

    if-eqz v0, :cond_20

    .line 2076
    iget p0, p0, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer:I

    return p0

    .line 2074
    :cond_20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2208
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2420
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1e

    .line 2660
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_19

    .line 2664
    iget v0, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    if-gt p1, v0, :cond_14

    .line 2668
    iput p1, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    .line 2670
    invoke-direct {p0}, Lo/getBaseline$read;->PlaybackStateCompatCustomAction()V

    return v0

    .line 2666
    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2662
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2658
    :cond_1e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2705
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/getBaseline$read;->write:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer(I)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()I
    .registers 2

    .line 2710
    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    iget p0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final asBinder(I)V
    .registers 2

    .line 2689
    iput p1, p0, Lo/getBaseline$read;->IconCompatParcelizer:I

    .line 2690
    invoke-direct {p0}, Lo/getBaseline$read;->PlaybackStateCompatCustomAction()V

    return-void
.end method

.method public final asInterface()Lo/drawDividersVertical;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2361
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v0

    .line 2362
    iget v1, p0, Lo/getBaseline$read;->write:I

    iget v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    .line 2365
    iget-object v1, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    invoke-static {v1, v2, v0}, Lo/drawDividersVertical;->asInterface([BII)Lo/drawDividersVertical;

    move-result-object v1

    .line 2366
    iget v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 2370
    sget-object p0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    return-object p0

    :cond_1e
    if-ltz v0, :cond_64

    .line 9972
    invoke-direct {p0, v0}, Lo/getBaseline$read;->AudioAttributesImplApi21Parcelizer(I)[B

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 9976
    invoke-static {v1}, Lo/drawDividersVertical;->asInterface([B)Lo/drawDividersVertical;

    move-result-object p0

    return-object p0

    .line 9979
    :cond_2b
    iget v1, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 9980
    iget v2, p0, Lo/getBaseline$read;->write:I

    sub-int v3, v2, v1

    .line 9983
    iget v4, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/getBaseline$read;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x0

    .line 9984
    iput v2, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 9985
    iput v2, p0, Lo/getBaseline$read;->write:I

    sub-int v4, v0, v3

    .line 9992
    invoke-direct {p0, v4}, Lo/getBaseline$read;->IconCompatParcelizer(I)Ljava/util/List;

    move-result-object v4

    .line 9995
    new-array v0, v0, [B

    .line 9998
    iget-object p0, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10002
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 10003
    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10004
    array-length v1, v1

    add-int/2addr v3, v1

    goto :goto_4c

    .line 10007
    :cond_5f
    invoke-static {v0}, Lo/drawDividersVertical;->asBinder([B)Lo/drawDividersVertical;

    move-result-object p0

    return-object p0

    .line 2373
    :cond_64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2093
    invoke-static {p1}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v2, :cond_3d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_35

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2111
    invoke-direct {p0, v4}, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver(I)V

    return v2

    .line 2114
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1f
    return v1

    .line 2104
    :cond_20
    invoke-virtual {p0}, Lo/getBaseline;->PlaybackStateCompat()V

    .line 2106
    invoke-static {p1}, Lo/setThreshold;->onTransact(I)I

    move-result p1

    invoke-static {p1, v4}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    .line 13081
    iget p0, p0, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer:I

    if-ne p0, p1, :cond_30

    return v2

    .line 13082
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2101
    :cond_35
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result p1

    invoke-direct {p0, p1}, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver(I)V

    return v2

    :cond_3d
    const/16 p1, 0x8

    .line 2098
    invoke-direct {p0, p1}, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver(I)V

    return v2

    .line 14494
    :cond_43
    iget p1, p0, Lo/getBaseline$read;->write:I

    iget v0, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_62

    :goto_4c
    if-ge v1, v0, :cond_5d

    .line 15503
    iget-object p1, p0, Lo/getBaseline$read;->RemoteActionCompatParcelizer:[B

    iget v3, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getBaseline$read;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_6d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 15507
    :cond_5d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_62
    :goto_62
    if-ge v1, v0, :cond_6e

    .line 16512
    invoke-direct {p0}, Lo/getBaseline$read;->MediaSessionCompatToken()B

    move-result p1

    if-gez p1, :cond_6d

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_6d
    return v2

    .line 16516
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2081
    iget p0, p0, Lo/getBaseline$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez p0, :cond_5

    return-void

    .line 2082
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2233
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final read()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2198
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final write()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2223
    invoke-direct {p0}, Lo/getBaseline$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    return-wide v0
.end method

###### Class o.getBaseline.read.onTransact (o.getBaseline$read$onTransact)
.class interface abstract Lo/getBaseline$read$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseline$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "onTransact"
.end annotation
