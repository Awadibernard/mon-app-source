###### Class kotlin.shouldSkipDump (o.shouldSkipDump)
.class public final Lo/shouldSkipDump;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# static fields
.field private static final asBinder:Ljava/util/regex/Pattern;

.field private static final onTransact:Ljava/util/regex/Pattern;


# instance fields
.field private AudioAttributesCompatParcelizer:[B

.field private final AudioAttributesImplApi21Parcelizer:Lo/setScene;

.field private final AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

.field private final IconCompatParcelizer:Lo/setOnHide;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asInterface:Z

.field private read:Lo/setBigLargeIcon;

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/shouldSkipDump;->asBinder:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/shouldSkipDump;->onTransact:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/setScene;Lo/NotificationCompatMessagingStyle$read;Z)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/shouldSkipDump;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lo/shouldSkipDump;->AudioAttributesImplApi21Parcelizer:Lo/setScene;

    .line 91
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/shouldSkipDump;->IconCompatParcelizer:Lo/setOnHide;

    const/16 p1, 0x400

    .line 92
    new-array p1, p1, [B

    iput-object p1, p0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    .line 93
    iput-object p3, p0, Lo/shouldSkipDump;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 94
    iput-boolean p4, p0, Lo/shouldSkipDump;->asInterface:Z

    return-void
.end method

.method private read(J)Lo/limitCharSequenceLength;
    .registers 7

    .line 225
    iget-object v0, p0, Lo/shouldSkipDump;->read:Lo/setBigLargeIcon;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    .line 226
    new-instance v1, Lo/setContentPadding$read;

    invoke-direct {v1}, Lo/setContentPadding$read;-><init>()V

    .line 228
    const-string v3, "text/vtt"

    .line 1460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lo/shouldSkipDump;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2344
    iput-object v3, v1, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 3520
    iput-wide p1, v1, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 4754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, v1, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 226
    invoke-interface {v0, p1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 232
    iget-object p0, p0, Lo/shouldSkipDump;->read:Lo/setBigLargeIcon;

    invoke-interface {p0}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    .line 104
    iget-object v0, p0, Lo/shouldSkipDump;->IconCompatParcelizer:Lo/setOnHide;

    iget-object v3, p0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    .line 15110
    iput-object v3, v0, Lo/setOnHide;->onTransact:[B

    .line 15111
    iput v2, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 15112
    iput v1, v0, Lo/setOnHide;->asInterface:I

    .line 105
    iget-object v0, p0, Lo/shouldSkipDump;->IconCompatParcelizer:Lo/setOnHide;

    invoke-static {v0}, Lo/createMessage;->read(Lo/setOnHide;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p0, 0x1

    return p0

    .line 109
    :cond_1b
    iget-object v0, p0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    .line 114
    iget-object p1, p0, Lo/shouldSkipDump;->IconCompatParcelizer:Lo/setOnHide;

    iget-object v0, p0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    .line 16110
    iput-object v0, p1, Lo/setOnHide;->onTransact:[B

    const/16 v0, 0x9

    .line 16111
    iput v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 16112
    iput v1, p1, Lo/setOnHide;->asInterface:I

    .line 115
    iget-object p0, p0, Lo/shouldSkipDump;->IconCompatParcelizer:Lo/setOnHide;

    invoke-static {p0}, Lo/createMessage;->read(Lo/setOnHide;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 142
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v1

    long-to-int v1, v1

    .line 145
    iget v2, v0, Lo/shouldSkipDump;->write:I

    iget-object v3, v0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ne v2, v4, :cond_1e

    if-eq v1, v6, :cond_14

    move v2, v1

    goto :goto_15

    .line 149
    :cond_14
    array-length v2, v3

    :goto_15
    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v5

    .line 147
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    .line 153
    :cond_1e
    iget-object v2, v0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    iget v3, v0, Lo/shouldSkipDump;->write:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v7, p1

    invoke-interface {v7, v2, v3, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v6, :cond_37

    .line 155
    iget v4, v0, Lo/shouldSkipDump;->write:I

    add-int/2addr v4, v2

    iput v4, v0, Lo/shouldSkipDump;->write:I

    if-eq v1, v6, :cond_36

    if-eq v4, v1, :cond_37

    :cond_36
    return v3

    .line 5168
    :cond_37
    new-instance v1, Lo/setOnHide;

    iget-object v2, v0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    invoke-direct {v1, v2}, Lo/setOnHide;-><init>([B)V

    .line 5171
    invoke-static {v1}, Lo/createMessage;->asInterface(Lo/setOnHide;)V

    .line 6527
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v11, v9

    .line 5179
    :goto_4b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v13, 0xf4240

    const-wide/32 v15, 0x15f90

    const/4 v6, 0x1

    if-nez v4, :cond_c0

    .line 5181
    const-string v4, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 5182
    sget-object v4, Lo/shouldSkipDump;->asBinder:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5183
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_a5

    .line 5187
    sget-object v9, Lo/shouldSkipDump;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 5188
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_92

    .line 5194
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 5193
    invoke-static {v2}, Lo/createMessage;->asInterface(Ljava/lang/String;)J

    move-result-wide v11

    .line 5197
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long/2addr v9, v13

    .line 9274
    div-long/2addr v9, v15

    goto :goto_b8

    .line 5189
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 5184
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 10527
    :cond_b8
    :goto_b8
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    goto :goto_4b

    .line 5202
    :cond_c0
    invoke-static {v1}, Lo/createMessage;->RemoteActionCompatParcelizer(Lo/setOnHide;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-nez v1, :cond_ca

    .line 5205
    invoke-direct {v0, v7, v8}, Lo/shouldSkipDump;->read(J)Lo/limitCharSequenceLength;

    goto :goto_110

    .line 5210
    :cond_ca
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/createMessage;->asInterface(Ljava/lang/String;)J

    move-result-wide v1

    .line 5211
    iget-object v4, v0, Lo/shouldSkipDump;->AudioAttributesImplApi21Parcelizer:Lo/setScene;

    add-long/2addr v9, v1

    sub-long/2addr v9, v11

    mul-long/2addr v9, v15

    .line 13298
    div-long/2addr v9, v13

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v11, v3

    const/16 v8, 0x3f

    shr-long v13, v11, v8

    shl-long v7, v13, v7

    sub-long/2addr v11, v7

    or-long/2addr v5, v11

    .line 12285
    rem-long/2addr v9, v5

    .line 5212
    invoke-virtual {v4, v9, v10}, Lo/setScene;->read(J)J

    move-result-wide v12

    sub-long v1, v12, v1

    .line 5216
    invoke-direct {v0, v1, v2}, Lo/shouldSkipDump;->read(J)Lo/limitCharSequenceLength;

    move-result-object v11

    .line 5218
    iget-object v1, v0, Lo/shouldSkipDump;->IconCompatParcelizer:Lo/setOnHide;

    iget-object v2, v0, Lo/shouldSkipDump;->AudioAttributesCompatParcelizer:[B

    iget v4, v0, Lo/shouldSkipDump;->write:I

    .line 14110
    iput-object v2, v1, Lo/setOnHide;->onTransact:[B

    .line 14111
    iput v4, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 14112
    iput v3, v1, Lo/setOnHide;->asInterface:I

    .line 5219
    iget-object v1, v0, Lo/shouldSkipDump;->IconCompatParcelizer:Lo/setOnHide;

    iget v2, v0, Lo/shouldSkipDump;->write:I

    invoke-interface {v11, v1, v2}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    const/4 v14, 0x1

    .line 5220
    iget v15, v0, Lo/shouldSkipDump;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    :goto_110
    const/4 v0, -0x1

    return v0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 130
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 121
    iget-boolean v0, p0, Lo/shouldSkipDump;->asInterface:Z

    if-eqz v0, :cond_c

    .line 122
    new-instance v0, Lo/NotificationCompatInboxStyle;

    iget-object v1, p0, Lo/shouldSkipDump;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v0, p1, v1}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    goto :goto_d

    :cond_c
    move-object v0, p1

    .line 123
    :goto_d
    iput-object v0, p0, Lo/shouldSkipDump;->read:Lo/setBigLargeIcon;

    .line 124
    new-instance p0, Lo/setDesiredHeight$onTransact;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {p1, p0}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    return-void
.end method
