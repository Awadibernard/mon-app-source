###### Class kotlin.extractMessagingStyleFromNotification (o.extractMessagingStyleFromNotification)
.class final Lo/extractMessagingStyleFromNotification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/limitCharSequenceLength;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

.field private IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/generateActionButton;

.field final asBinder:Lo/limitCharSequenceLength;

.field asInterface:Lo/setContentPadding;

.field onTransact:Lo/NotificationCompatMessagingStyle;

.field final read:Lo/setOnHide;

.field private write:[B


# direct methods
.method public constructor <init>(Lo/limitCharSequenceLength;Lo/NotificationCompatMessagingStyle$read;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    .line 57
    iput-object p2, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 58
    new-instance p1, Lo/generateActionButton;

    invoke-direct {p1}, Lo/generateActionButton;-><init>()V

    iput-object p1, p0, Lo/extractMessagingStyleFromNotification;->RemoteActionCompatParcelizer:Lo/generateActionButton;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lo/extractMessagingStyleFromNotification;->IconCompatParcelizer:I

    .line 60
    iput p1, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    .line 61
    sget-object p1, Lo/setTransition;->asInterface:[B

    iput-object p1, p0, Lo/extractMessagingStyleFromNotification;->write:[B

    .line 62
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/extractMessagingStyleFromNotification;->read:Lo/setOnHide;

    return-void
.end method

.method private onTransact(I)V
    .registers 6

    .line 193
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->write:[B

    array-length v0, v0

    iget v1, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_9

    return-void

    .line 196
    :cond_9
    iget v0, p0, Lo/extractMessagingStyleFromNotification;->IconCompatParcelizer:I

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    .line 200
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 201
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->write:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1a

    move-object p1, v0

    goto :goto_1c

    :cond_1a
    new-array p1, p1, [B

    .line 202
    :goto_1c
    iget v2, p0, Lo/extractMessagingStyleFromNotification;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput v3, p0, Lo/extractMessagingStyleFromNotification;->IconCompatParcelizer:I

    .line 204
    iput v1, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    .line 205
    iput-object p1, p0, Lo/extractMessagingStyleFromNotification;->write:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->onTransact:Lo/NotificationCompatMessagingStyle;

    if-nez v0, :cond_b

    .line 105
    iget-object p0, p0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I

    move-result p0

    return p0

    .line 107
    :cond_b
    invoke-direct {p0, p2}, Lo/extractMessagingStyleFromNotification;->onTransact(I)V

    .line 108
    iget-object p4, p0, Lo/extractMessagingStyleFromNotification;->write:[B

    iget v0, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, p4, v0, p2}, Lo/setApplicationContext;->asBinder([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_22

    if-eqz p3, :cond_1c

    return p2

    .line 113
    :cond_1c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 116
    :cond_22
    iget p2, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setOnHide;II)V
    .registers 7

    .line 123
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->onTransact:Lo/NotificationCompatMessagingStyle;

    if-nez v0, :cond_a

    .line 124
    iget-object p0, p0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    invoke-interface {p0, p1, p2, p3}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    return-void

    .line 127
    :cond_a
    invoke-direct {p0, p2}, Lo/extractMessagingStyleFromNotification;->onTransact(I)V

    .line 128
    iget-object p3, p0, Lo/extractMessagingStyleFromNotification;->write:[B

    iget v0, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    .line 9217
    iget-object v1, p1, Lo/setOnHide;->onTransact:[B

    iget v2, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v1, v2, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9218
    iget p3, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p3, p2

    iput p3, p1, Lo/setOnHide;->asInterface:I

    .line 129
    iget p1, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public final asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 15

    .line 139
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->onTransact:Lo/NotificationCompatMessagingStyle;

    if-nez v0, :cond_f

    .line 140
    iget-object v1, p0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void

    :cond_f
    const/4 v6, 0x0

    if-nez p6, :cond_14

    const/4 p6, 0x1

    goto :goto_15

    :cond_14
    move p6, v6

    :goto_15
    if-eqz p6, :cond_37

    .line 145
    iget p6, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    .line 146
    iget-object v1, p0, Lo/extractMessagingStyleFromNotification;->write:[B

    .line 150
    invoke-static {}, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->read()Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;

    move-result-object v4

    new-instance v5, Lo/addHistoricMessage;

    invoke-direct {v5, p0, p1, p2, p3}, Lo/addHistoricMessage;-><init>(Lo/extractMessagingStyleFromNotification;JI)V

    move v2, p6

    move v3, p4

    .line 146
    invoke-interface/range {v0 .. v5}, Lo/NotificationCompatMessagingStyle;->asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V

    add-int/2addr p6, p4

    .line 152
    iput p6, p0, Lo/extractMessagingStyleFromNotification;->IconCompatParcelizer:I

    .line 153
    iget p1, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    if-ne p6, p1, :cond_36

    .line 155
    iput v6, p0, Lo/extractMessagingStyleFromNotification;->IconCompatParcelizer:I

    .line 156
    iput v6, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesCompatParcelizer:I

    :cond_36
    return-void

    .line 10055
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DRM on subtitles is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lo/setContentPadding;)V
    .registers 7

    .line 75
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5d

    .line 77
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->asInterface:Lo/setContentPadding;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 78
    iput-object p1, p0, Lo/extractMessagingStyleFromNotification;->asInterface:Lo/setContentPadding;

    .line 80
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/NotificationCompatMessagingStyle$read;->onTransact(Lo/setContentPadding;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 81
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/NotificationCompatMessagingStyle$read;->asInterface(Lo/setContentPadding;)Lo/NotificationCompatMessagingStyle;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 82
    :goto_25
    iput-object v0, p0, Lo/extractMessagingStyleFromNotification;->onTransact:Lo/NotificationCompatMessagingStyle;

    .line 84
    :cond_27
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->onTransact:Lo/NotificationCompatMessagingStyle;

    if-nez v0, :cond_31

    .line 85
    iget-object p0, p0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    invoke-interface {p0, p1}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void

    .line 87
    :cond_31
    iget-object v0, p0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    .line 4097
    new-instance v1, Lo/setContentPadding$read;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 90
    const-string v3, "application/x-media3-cues"

    .line 4460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 5404
    iput-object v3, v1, Lo/setContentPadding$read;->read:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    .line 6520
    iput-wide v3, v1, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 94
    iget-object p0, p0, Lo/extractMessagingStyleFromNotification;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatMessagingStyle$read;

    .line 95
    invoke-interface {p0, p1}, Lo/NotificationCompatMessagingStyle$read;->asBinder(Lo/setContentPadding;)I

    move-result p0

    .line 7707
    iput p0, v1, Lo/setContentPadding$read;->AudioAttributesImplApi21Parcelizer:I

    .line 8754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v1, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 87
    invoke-interface {v0, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void

    .line 2040
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class kotlin.addHistoricMessage (o.addHistoricMessage)
.class public final synthetic Lo/addHistoricMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# instance fields
.field public final synthetic asBinder:I

.field public final synthetic onTransact:Lo/extractMessagingStyleFromNotification;

.field public final synthetic read:J


# direct methods
.method public synthetic constructor <init>(Lo/extractMessagingStyleFromNotification;JI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addHistoricMessage;->onTransact:Lo/extractMessagingStyleFromNotification;

    iput-wide p2, p0, Lo/addHistoricMessage;->read:J

    iput p4, p0, Lo/addHistoricMessage;->asBinder:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lo/addHistoricMessage;->onTransact:Lo/extractMessagingStyleFromNotification;

    iget-wide v1, p0, Lo/addHistoricMessage;->read:J

    iget v6, p0, Lo/addHistoricMessage;->asBinder:I

    check-cast p1, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 2161
    iget-object p0, v0, Lo/extractMessagingStyleFromNotification;->asInterface:Lo/setContentPadding;

    if-eqz p0, :cond_63

    .line 2162
    iget-object p0, v0, Lo/extractMessagingStyleFromNotification;->RemoteActionCompatParcelizer:Lo/generateActionButton;

    iget-object p0, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    .line 2163
    invoke-static {p0, v3, v4}, Lo/generateActionButton;->read(Ljava/util/List;J)[B

    move-result-object p0

    .line 2164
    iget-object v3, v0, Lo/extractMessagingStyleFromNotification;->read:Lo/setOnHide;

    .line 4100
    array-length v4, p0

    .line 5110
    iput-object p0, v3, Lo/setOnHide;->onTransact:[B

    .line 5111
    iput v4, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    .line 5112
    iput v4, v3, Lo/setOnHide;->asInterface:I

    .line 2165
    iget-object v3, v0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    iget-object v4, v0, Lo/extractMessagingStyleFromNotification;->read:Lo/setOnHide;

    array-length v5, p0

    invoke-interface {v3, v4, v5}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 2167
    iget-wide v3, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_47

    .line 2168
    iget-object p1, v0, Lo/extractMessagingStyleFromNotification;->asInterface:Lo/setContentPadding;

    iget-wide v7, p1, Lo/setContentPadding;->_init_lambda3:J

    cmp-long p1, v7, v4

    if-nez p1, :cond_41

    goto :goto_59

    .line 6085
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2170
    :cond_47
    iget-object v3, v0, Lo/extractMessagingStyleFromNotification;->asInterface:Lo/setContentPadding;

    iget-wide v7, v3, Lo/setContentPadding;->_init_lambda3:J

    cmp-long v3, v7, v4

    if-nez v3, :cond_52

    .line 2171
    iget-wide v3, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    goto :goto_58

    .line 2173
    :cond_52
    iget-wide v1, p1, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    iget-object p1, v0, Lo/extractMessagingStyleFromNotification;->asInterface:Lo/setContentPadding;

    iget-wide v3, p1, Lo/setContentPadding;->_init_lambda3:J

    :goto_58
    add-long/2addr v1, v3

    :goto_59
    move-wide v4, v1

    .line 2175
    iget-object v3, v0, Lo/extractMessagingStyleFromNotification;->asBinder:Lo/limitCharSequenceLength;

    array-length v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void

    .line 3117
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
