###### Class kotlin.getDesiredHeightResId (o.getDesiredHeightResId)
.class public final Lo/getDesiredHeightResId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDesiredHeightResId$read;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

.field public final MediaBrowserCompatSearchResultReceiver:J

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I

.field public final write:Lo/setPaddingRelative;


# direct methods
.method public constructor <init>(IIIIIIIJLo/getDesiredHeightResId$read;Lo/setPaddingRelative;)V
    .registers 12

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lo/getDesiredHeightResId;->AudioAttributesImplApi26Parcelizer:I

    .line 183
    iput p2, p0, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    .line 184
    iput p3, p0, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    .line 185
    iput p4, p0, Lo/getDesiredHeightResId;->read:I

    .line 186
    iput p5, p0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    .line 187
    invoke-static {p5}, Lo/getDesiredHeightResId;->asInterface(I)I

    move-result p1

    iput p1, p0, Lo/getDesiredHeightResId;->AudioAttributesImplApi21Parcelizer:I

    .line 188
    iput p6, p0, Lo/getDesiredHeightResId;->asBinder:I

    .line 189
    iput p7, p0, Lo/getDesiredHeightResId;->onTransact:I

    .line 190
    invoke-static {p7}, Lo/getDesiredHeightResId;->read(I)I

    move-result p1

    iput p1, p0, Lo/getDesiredHeightResId;->asInterface:I

    .line 191
    iput-wide p8, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    .line 192
    iput-object p10, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    .line 193
    iput-object p11, p0, Lo/getDesiredHeightResId;->write:Lo/setPaddingRelative;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lo/setDebugMode;

    invoke-direct {v0, p1}, Lo/setDebugMode;-><init>([B)V

    const/4 p1, 0x3

    shl-int/2addr p2, p1

    .line 1121
    div-int/lit8 v1, p2, 0x8

    iput v1, v0, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v1, p1

    sub-int/2addr p2, v1

    .line 1122
    iput p2, v0, Lo/setDebugMode;->onTransact:I

    .line 1123
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    const/16 p2, 0x10

    .line 132
    invoke-virtual {v0, p2}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    iput v1, p0, Lo/getDesiredHeightResId;->AudioAttributesImplApi26Parcelizer:I

    .line 133
    invoke-virtual {v0, p2}, Lo/setDebugMode;->onTransact(I)I

    move-result p2

    iput p2, p0, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    const/16 p2, 0x18

    .line 134
    invoke-virtual {v0, p2}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    iput v1, p0, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    .line 135
    invoke-virtual {v0, p2}, Lo/setDebugMode;->onTransact(I)I

    move-result p2

    iput p2, p0, Lo/getDesiredHeightResId;->read:I

    const/16 p2, 0x14

    .line 136
    invoke-virtual {v0, p2}, Lo/setDebugMode;->onTransact(I)I

    move-result p2

    iput p2, p0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    .line 137
    invoke-static {p2}, Lo/getDesiredHeightResId;->asInterface(I)I

    move-result p2

    iput p2, p0, Lo/getDesiredHeightResId;->AudioAttributesImplApi21Parcelizer:I

    .line 138
    invoke-virtual {v0, p1}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getDesiredHeightResId;->asBinder:I

    const/4 p1, 0x5

    .line 139
    invoke-virtual {v0, p1}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getDesiredHeightResId;->onTransact:I

    .line 140
    invoke-static {p1}, Lo/getDesiredHeightResId;->read(I)I

    move-result p1

    iput p1, p0, Lo/getDesiredHeightResId;->asInterface:I

    const/16 p1, 0x24

    .line 141
    invoke-virtual {v0, p1}, Lo/setDebugMode;->read(I)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    .line 143
    iput-object p1, p0, Lo/getDesiredHeightResId;->write:Lo/setPaddingRelative;

    return-void
.end method

.method private static asInterface(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_20

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/16 p0, 0xa

    return p0

    :sswitch_11
    const/16 p0, 0x9

    return p0

    :sswitch_14
    const/16 p0, 0x8

    return p0

    :sswitch_17
    const/4 p0, 0x7

    return p0

    :sswitch_19
    const/4 p0, 0x6

    return p0

    :sswitch_1b
    const/4 p0, 0x5

    return p0

    :sswitch_1d
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method

.method private static read(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x14

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_16

    const/4 p0, -0x1

    return p0

    :cond_16
    const/4 p0, 0x6

    return p0

    :cond_18
    const/4 p0, 0x5

    return p0

    :cond_1a
    const/4 p0, 0x4

    return p0

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final asBinder()J
    .registers 5

    .line 228
    iget v0, p0, Lo/getDesiredHeightResId;->read:I

    if-lez v0, :cond_f

    int-to-long v0, v0

    .line 229
    iget p0, p0, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    goto :goto_28

    .line 234
    :cond_f
    iget v0, p0, Lo/getDesiredHeightResId;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_19

    if-lez v0, :cond_19

    int-to-long v0, v0

    goto :goto_1b

    :cond_19
    const-wide/16 v0, 0x1000

    .line 237
    :goto_1b
    iget v2, p0, Lo/getDesiredHeightResId;->asBinder:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget p0, p0, Lo/getDesiredHeightResId;->onTransact:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    :goto_28
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final asBinder(Lo/getDesiredHeightResId$read;)Lo/getDesiredHeightResId;
    .registers 15

    .line 277
    new-instance v12, Lo/getDesiredHeightResId;

    iget v1, p0, Lo/getDesiredHeightResId;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p0, Lo/getDesiredHeightResId;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/getDesiredHeightResId;->IconCompatParcelizer:I

    iget v4, p0, Lo/getDesiredHeightResId;->read:I

    iget v5, p0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/getDesiredHeightResId;->asBinder:I

    iget v7, p0, Lo/getDesiredHeightResId;->onTransact:I

    iget-wide v8, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v11, p0, Lo/getDesiredHeightResId;->write:Lo/setPaddingRelative;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lo/getDesiredHeightResId;-><init>(IIIIIIIJLo/getDesiredHeightResId$read;Lo/setPaddingRelative;)V

    return-object v12
.end method

.method public final read([BLo/setPaddingRelative;)Lo/setContentPadding;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 255
    aput-byte v1, p1, v0

    .line 256
    iget v0, p0, Lo/getDesiredHeightResId;->read:I

    if-gtz v0, :cond_a

    const/4 v0, -0x1

    .line 2272
    :cond_a
    iget-object v1, p0, Lo/getDesiredHeightResId;->write:Lo/setPaddingRelative;

    if-nez v1, :cond_f

    goto :goto_19

    :cond_f
    if-nez p2, :cond_13

    move-object p2, v1

    goto :goto_19

    .line 3138
    :cond_13
    iget-object p2, p2, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {v1, p2}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object p2

    .line 258
    :goto_19
    new-instance v1, Lo/setContentPadding$read;

    invoke-direct {v1}, Lo/setContentPadding$read;-><init>()V

    .line 259
    const-string v2, "audio/flac"

    .line 4460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 5472
    iput v0, v1, Lo/setContentPadding$read;->MediaSessionCompatQueueItem:I

    .line 260
    iget v0, p0, Lo/getDesiredHeightResId;->asBinder:I

    .line 6632
    iput v0, v1, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 261
    iget v0, p0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    .line 7644
    iput v0, v1, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 262
    iget p0, p0, Lo/getDesiredHeightResId;->onTransact:I

    .line 263
    invoke-static {p0}, Lo/setTransition;->asInterface(I)I

    move-result p0

    .line 8656
    iput p0, v1, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 264
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9496
    iput-object p0, v1, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 10416
    iput-object p2, v1, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 11754
    new-instance p0, Lo/setContentPadding;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0
.end method

###### Class o.getDesiredHeightResId.read (o.getDesiredHeightResId$read)
.class public final Lo/getDesiredHeightResId$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDesiredHeightResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[J

.field public final asInterface:[J


# direct methods
.method public constructor <init>([J[J)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getDesiredHeightResId$read;->RemoteActionCompatParcelizer:[J

    .line 62
    iput-object p2, p0, Lo/getDesiredHeightResId$read;->asInterface:[J

    return-void
.end method
