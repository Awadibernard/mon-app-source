###### Class kotlin.setLegacyStreamType (o.setLegacyStreamType)
.class final Lo/setLegacyStreamType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLargeIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLegacyStreamType$onTransact;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/forIncomingCall;

.field private final RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/setLegacyStreamType$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:I

.field private asInterface:Lo/NotificationCompatBuilderApi24Impl;

.field private onTransact:I

.field private read:J

.field private final write:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setLegacyStreamType;->write:[B

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/setLegacyStreamType;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    .line 67
    new-instance v0, Lo/forIncomingCall;

    invoke-direct {v0}, Lo/forIncomingCall;-><init>()V

    iput-object v0, p0, Lo/setLegacyStreamType;->IconCompatParcelizer:Lo/forIncomingCall;

    return-void
.end method

.method private read(Lo/NotificationCompatBigPictureStyleApi31Impl;I)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/setLegacyStreamType;->write:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_18

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 198
    iget-object p1, p0, Lo/setLegacyStreamType;->write:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-wide v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/NotificationCompatBuilderApi24Impl;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    if-eqz v0, :cond_192

    .line 86
    :goto_4
    iget-object v0, p0, Lo/setLegacyStreamType;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLegacyStreamType$onTransact;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 87
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 2249
    iget-wide v4, v0, Lo/setLegacyStreamType$onTransact;->asBinder:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_29

    .line 88
    iget-object p1, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    iget-object p0, p0, Lo/setLegacyStreamType;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLegacyStreamType$onTransact;

    .line 3249
    iget p0, p0, Lo/setLegacyStreamType$onTransact;->RemoteActionCompatParcelizer:I

    .line 88
    invoke-interface {p1, p0}, Lo/NotificationCompatBuilderApi24Impl;->asBinder(I)V

    return v1

    .line 92
    :cond_29
    iget v0, p0, Lo/setLegacyStreamType;->onTransact:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_74

    .line 93
    iget-object v0, p0, Lo/setLegacyStreamType;->IconCompatParcelizer:Lo/forIncomingCall;

    invoke-virtual {v0, p1, v1, v3, v2}, Lo/forIncomingCall;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_68

    .line 4171
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 4173
    :goto_3e
    iget-object v0, p0, Lo/setLegacyStreamType;->write:[B

    invoke-interface {p1, v0, v3, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 4174
    iget-object v0, p0, Lo/setLegacyStreamType;->write:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lo/forIncomingCall;->asInterface(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_64

    if-gt v0, v2, :cond_64

    .line 4176
    iget-object v4, p0, Lo/setLegacyStreamType;->write:[B

    invoke-static {v4, v0, v3}, Lo/forIncomingCall;->RemoteActionCompatParcelizer([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 4177
    iget-object v5, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    invoke-interface {v5, v4}, Lo/NotificationCompatBuilderApi24Impl;->asInterface(I)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 4178
    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    int-to-long v4, v4

    goto :goto_68

    .line 4182
    :cond_64
    invoke-interface {p1, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    goto :goto_3e

    :cond_68
    :goto_68
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6f

    return v3

    :cond_6f
    long-to-int v0, v4

    .line 101
    iput v0, p0, Lo/setLegacyStreamType;->asBinder:I

    .line 102
    iput v1, p0, Lo/setLegacyStreamType;->onTransact:I

    .line 105
    :cond_74
    iget v0, p0, Lo/setLegacyStreamType;->onTransact:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_85

    .line 106
    iget-object v0, p0, Lo/setLegacyStreamType;->IconCompatParcelizer:Lo/forIncomingCall;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lo/forIncomingCall;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lo/setLegacyStreamType;->read:J

    .line 107
    iput v4, p0, Lo/setLegacyStreamType;->onTransact:I

    .line 110
    :cond_85
    iget-object v0, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    iget v5, p0, Lo/setLegacyStreamType;->asBinder:I

    invoke-interface {v0, v5}, Lo/NotificationCompatBuilderApi24Impl;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-eqz v0, :cond_188

    if-eq v0, v1, :cond_169

    const-wide/16 v5, 0x8

    const/4 v7, 0x0

    if-eq v0, v4, :cond_13f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_fc

    if-eq v0, v2, :cond_ef

    const/4 v4, 0x5

    if-ne v0, v4, :cond_dc

    .line 128
    iget-wide v8, p0, Lo/setLegacyStreamType;->read:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c0

    cmp-long v0, v8, v5

    if-nez v0, :cond_ab

    goto :goto_c0

    .line 130
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid float size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/setLegacyStreamType;->read:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 133
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    iget v4, p0, Lo/setLegacyStreamType;->asBinder:I

    long-to-int v5, v8

    .line 5212
    invoke-direct {p0, p1, v5}, Lo/setLegacyStreamType;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_d2

    long-to-int p1, v6

    .line 5215
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_d6

    .line 5217
    :cond_d2
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 133
    :goto_d6
    invoke-interface {v0, v4, v5, v6}, Lo/NotificationCompatBuilderApi24Impl;->asBinder(ID)V

    .line 134
    iput v3, p0, Lo/setLegacyStreamType;->onTransact:I

    return v1

    .line 153
    :cond_dc
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid element type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 145
    :cond_ef
    iget-object v0, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    iget v2, p0, Lo/setLegacyStreamType;->asBinder:I

    iget-wide v4, p0, Lo/setLegacyStreamType;->read:J

    long-to-int v4, v4

    invoke-interface {v0, v2, v4, p1}, Lo/NotificationCompatBuilderApi24Impl;->asBinder(IILo/NotificationCompatBigPictureStyleApi31Impl;)V

    .line 146
    iput v3, p0, Lo/setLegacyStreamType;->onTransact:I

    return v1

    .line 137
    :cond_fc
    iget-wide v4, p0, Lo/setLegacyStreamType;->read:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v4, v8

    if-gtz v0, :cond_12a

    .line 141
    iget-object v0, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    iget v2, p0, Lo/setLegacyStreamType;->asBinder:I

    long-to-int v4, v4

    if-nez v4, :cond_10f

    .line 6233
    const-string p1, ""

    goto :goto_124

    .line 6235
    :cond_10f
    new-array v5, v4, [B

    .line 6236
    invoke-interface {p1, v5, v3, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    :goto_114
    if-lez v4, :cond_11f

    add-int/lit8 p1, v4, -0x1

    .line 6239
    aget-byte p1, v5, p1

    if-nez p1, :cond_11f

    add-int/lit8 v4, v4, -0x1

    goto :goto_114

    .line 6242
    :cond_11f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 141
    :goto_124
    invoke-interface {v0, v2, p1}, Lo/NotificationCompatBuilderApi24Impl;->read(ILjava/lang/String;)V

    .line 142
    iput v3, p0, Lo/setLegacyStreamType;->onTransact:I

    return v1

    .line 138
    :cond_12a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "String element size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/setLegacyStreamType;->read:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 120
    :cond_13f
    iget-wide v8, p0, Lo/setLegacyStreamType;->read:J

    cmp-long v0, v8, v5

    if-gtz v0, :cond_154

    .line 124
    iget-object v0, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    iget v2, p0, Lo/setLegacyStreamType;->asBinder:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lo/setLegacyStreamType;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lo/NotificationCompatBuilderApi24Impl;->onTransact(IJ)V

    .line 125
    iput v3, p0, Lo/setLegacyStreamType;->onTransact:I

    return v1

    .line 121
    :cond_154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid integer size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/setLegacyStreamType;->read:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 113
    :cond_169
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    .line 114
    iget-wide v4, p0, Lo/setLegacyStreamType;->read:J

    .line 115
    iget-object p1, p0, Lo/setLegacyStreamType;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    new-instance v0, Lo/setLegacyStreamType$onTransact;

    iget v2, p0, Lo/setLegacyStreamType;->asBinder:I

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v4, v5, v3}, Lo/setLegacyStreamType$onTransact;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    iget-object v4, p0, Lo/setLegacyStreamType;->asInterface:Lo/NotificationCompatBuilderApi24Impl;

    iget v5, p0, Lo/setLegacyStreamType;->asBinder:I

    iget-wide v8, p0, Lo/setLegacyStreamType;->read:J

    invoke-interface/range {v4 .. v9}, Lo/NotificationCompatBuilderApi24Impl;->RemoteActionCompatParcelizer(IJJ)V

    .line 117
    iput v3, p0, Lo/setLegacyStreamType;->onTransact:I

    return v1

    .line 149
    :cond_188
    iget-wide v0, p0, Lo/setLegacyStreamType;->read:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 150
    iput v3, p0, Lo/setLegacyStreamType;->onTransact:I

    goto/16 :goto_4

    .line 1117
    :cond_192
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface()V
    .registers 3

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/setLegacyStreamType;->onTransact:I

    .line 78
    iget-object v1, p0, Lo/setLegacyStreamType;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    iget-object p0, p0, Lo/setLegacyStreamType;->IconCompatParcelizer:Lo/forIncomingCall;

    .line 7049
    iput v0, p0, Lo/forIncomingCall;->RemoteActionCompatParcelizer:I

    .line 7050
    iput v0, p0, Lo/forIncomingCall;->onTransact:I

    return-void
.end method

###### Class o.setLegacyStreamType.onTransact (o.setLegacyStreamType$onTransact)
.class final Lo/setLegacyStreamType$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLegacyStreamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asBinder:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lo/setLegacyStreamType$onTransact;->RemoteActionCompatParcelizer:I

    .line 256
    iput-wide p2, p0, Lo/setLegacyStreamType$onTransact;->asBinder:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .registers 5

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lo/setLegacyStreamType$onTransact;-><init>(IJ)V

    return-void
.end method
