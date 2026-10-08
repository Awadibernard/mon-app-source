###### Class kotlin.setAutoExpandBubble (o.setAutoExpandBubble)
.class public final Lo/setAutoExpandBubble;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/limitCharSequenceLength;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private asBinder:Lo/setBigLargeIcon;

.field public asInterface:I

.field public onTransact:I

.field private final read:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lo/setAutoExpandBubble;->RemoteActionCompatParcelizer:I

    .line 79
    iput p2, p0, Lo/setAutoExpandBubble;->read:I

    .line 80
    iput-object p3, p0, Lo/setAutoExpandBubble;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
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

    .line 85
    iget v0, p0, Lo/setAutoExpandBubble;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    iget v0, p0, Lo/setAutoExpandBubble;->read:I

    if-eq v0, v1, :cond_23

    .line 86
    new-instance v0, Lo/setOnHide;

    iget v1, p0, Lo/setAutoExpandBubble;->read:I

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    .line 7177
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 87
    iget v2, p0, Lo/setAutoExpandBubble;->read:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 88
    invoke-virtual {v0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p1

    iget p0, p0, Lo/setAutoExpandBubble;->RemoteActionCompatParcelizer:I

    if-ne p1, p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v3

    .line 6085
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget p2, p0, Lo/setAutoExpandBubble;->asInterface:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_10

    if-ne p2, v0, :cond_a

    return v1

    .line 107
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4125
    :cond_10
    iget-object p2, p0, Lo/setAutoExpandBubble;->AudioAttributesCompatParcelizer:Lo/limitCharSequenceLength;

    .line 4126
    move-object v3, p2

    check-cast v3, Lo/limitCharSequenceLength;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v1, :cond_2f

    .line 4128
    iput v0, p0, Lo/setAutoExpandBubble;->asInterface:I

    .line 4130
    iget-object v2, p0, Lo/setAutoExpandBubble;->AudioAttributesCompatParcelizer:Lo/limitCharSequenceLength;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lo/setAutoExpandBubble;->onTransact:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 4132
    iput p2, p0, Lo/setAutoExpandBubble;->onTransact:I

    goto :goto_34

    .line 4134
    :cond_2f
    iget v0, p0, Lo/setAutoExpandBubble;->onTransact:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/setAutoExpandBubble;->onTransact:I

    :goto_34
    return p2
.end method

.method public final onTransact(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_c

    .line 113
    iget p1, p0, Lo/setAutoExpandBubble;->asInterface:I

    if-eq p1, p2, :cond_c

    return-void

    .line 114
    :cond_c
    iput p2, p0, Lo/setAutoExpandBubble;->asInterface:I

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lo/setAutoExpandBubble;->onTransact:I

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 5

    .line 93
    iput-object p1, p0, Lo/setAutoExpandBubble;->asBinder:Lo/setBigLargeIcon;

    .line 94
    iget-object v0, p0, Lo/setAutoExpandBubble;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 1140
    invoke-interface {p1, v1, v2}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/setAutoExpandBubble;->AudioAttributesCompatParcelizer:Lo/limitCharSequenceLength;

    .line 1141
    new-instance v1, Lo/setContentPadding$read;

    invoke-direct {v1}, Lo/setContentPadding$read;-><init>()V

    .line 2460
    invoke-static {v0}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 3754
    new-instance v0, Lo/setContentPadding;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1141
    invoke-interface {p1, v0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 1142
    iget-object p1, p0, Lo/setAutoExpandBubble;->asBinder:Lo/setBigLargeIcon;

    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 1143
    iget-object p1, p0, Lo/setAutoExpandBubble;->asBinder:Lo/setBigLargeIcon;

    new-instance v0, Lo/NotificationCompatBuilder;

    invoke-direct {v0}, Lo/NotificationCompatBuilder;-><init>()V

    invoke-interface {p1, v0}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    const/4 p1, 0x1

    .line 1144
    iput p1, p0, Lo/setAutoExpandBubble;->asInterface:I

    return-void
.end method
