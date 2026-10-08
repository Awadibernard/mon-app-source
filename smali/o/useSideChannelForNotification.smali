###### Class kotlin.useSideChannelForNotification (o.useSideChannelForNotification)
.class public Lo/useSideChannelForNotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/useSideChannelForNotification$onTransact;,
        Lo/useSideChannelForNotification$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Lo/useSideChannelForNotification$read;


# direct methods
.method public constructor <init>(Lo/useSideChannelForNotification$read;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    .line 50
    new-instance p1, Lo/useSideChannelForNotification$onTransact;

    invoke-direct {p1}, Lo/useSideChannelForNotification$onTransact;-><init>()V

    iput-object p1, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .registers 4

    .line 297
    iget-object v0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, p1}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    return v0

    .line 301
    :cond_a
    iget-object v1, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1, p1}, Lo/useSideChannelForNotification$onTransact;->read(I)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    .line 309
    :cond_13
    iget-object p0, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {p0, p1}, Lo/useSideChannelForNotification$onTransact;->onTransact(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 4

    .line 160
    invoke-virtual {p0, p1}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result p1

    .line 161
    iget-object v0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, p1}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 165
    :cond_d
    iget-object v1, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1, p1}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3070
    iget-object v1, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3071
    iget-object v1, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1, v0}, Lo/useSideChannelForNotification$read;->asBinder(Landroid/view/View;)V

    .line 168
    :cond_22
    iget-object p0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p0, p1}, Lo/useSideChannelForNotification$read;->asBinder(I)V

    return-void
.end method

.method public final asInterface(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    if-gez p2, :cond_9

    .line 231
    iget-object p2, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p2}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result p2

    goto :goto_d

    .line 233
    :cond_9
    invoke-virtual {p0, p2}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result p2

    .line 235
    :goto_d
    iget-object v0, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v0, p2, p4}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(IZ)V

    if-eqz p4, :cond_1e

    .line 2060
    iget-object p4, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object p4, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p4, p1}, Lo/useSideChannelForNotification$read;->onTransact(Landroid/view/View;)V

    .line 239
    :cond_1e
    iget-object p0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p0, p1, p2, p3}, Lo/useSideChannelForNotification$read;->asBinder(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onTransact(I)I
    .registers 6

    const/4 v0, -0x1

    if-gez p1, :cond_4

    return v0

    .line 117
    :cond_4
    iget-object v1, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    move v2, p1

    :goto_b
    if-ge v2, v1, :cond_27

    .line 120
    iget-object v3, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v3, v2}, Lo/useSideChannelForNotification$onTransact;->onTransact(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_25

    .line 123
    :goto_19
    iget-object p1, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {p1, v2}, Lo/useSideChannelForNotification$onTransact;->read(I)Z

    move-result p1

    if-eqz p1, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_24
    return v2

    :cond_25
    add-int/2addr v2, v3

    goto :goto_b

    :cond_27
    return v0
.end method

.method public final read(Landroid/view/View;IZ)V
    .registers 5

    if-gez p2, :cond_9

    .line 99
    iget-object p2, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p2}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result p2

    goto :goto_d

    .line 101
    :cond_9
    invoke-virtual {p0, p2}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result p2

    .line 103
    :goto_d
    iget-object v0, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v0, p2, p3}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(IZ)V

    if-eqz p3, :cond_1e

    .line 1060
    iget-object p3, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object p3, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p3, p1}, Lo/useSideChannelForNotification$read;->onTransact(Landroid/view/View;)V

    .line 107
    :cond_1e
    iget-object p0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p0, p1, p2}, Lo/useSideChannelForNotification$read;->asInterface(Landroid/view/View;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.useSideChannelForNotification.onTransact (o.useSideChannelForNotification$onTransact)
.class public final Lo/useSideChannelForNotification$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/useSideChannelForNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public asBinder:Lo/useSideChannelForNotification$onTransact;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(IZ)V
    .registers 12

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_14

    .line 2415
    iget-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-nez v0, :cond_f

    .line 2416
    new-instance v0, Lo/useSideChannelForNotification$onTransact;

    invoke-direct {v0}, Lo/useSideChannelForNotification$onTransact;-><init>()V

    iput-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    .line 450
    :cond_f
    iget-object p0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 452
    :cond_14
    iget-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    move v2, v3

    goto :goto_24

    :cond_23
    move v2, v4

    :goto_24
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    not-long v5, v7

    and-long/2addr v5, v0

    shl-long/2addr v5, v3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 456
    iput-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    if-eqz p2, :cond_36

    .line 458
    invoke-virtual {p0, p1}, Lo/useSideChannelForNotification$onTransact;->asBinder(I)V

    goto :goto_39

    .line 460
    :cond_36
    invoke-virtual {p0, p1}, Lo/useSideChannelForNotification$onTransact;->asInterface(I)V

    :goto_39
    if-nez v2, :cond_40

    .line 462
    iget-object p1, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-nez p1, :cond_40

    return-void

    .line 3415
    :cond_40
    iget-object p1, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-nez p1, :cond_4b

    .line 3416
    new-instance p1, Lo/useSideChannelForNotification$onTransact;

    invoke-direct {p1}, Lo/useSideChannelForNotification$onTransact;-><init>()V

    iput-object p1, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    .line 464
    :cond_4b
    iget-object p0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    move p2, v2

    move p1, v4

    goto :goto_0
.end method

.method public final RemoteActionCompatParcelizer(I)Z
    .registers 12

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_14

    .line 4415
    iget-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-nez v0, :cond_f

    .line 4416
    new-instance v0, Lo/useSideChannelForNotification$onTransact;

    invoke-direct {v0}, Lo/useSideChannelForNotification$onTransact;-><init>()V

    iput-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    .line 472
    :cond_f
    iget-object p0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_14
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 475
    iget-wide v4, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_26

    move p1, v6

    goto :goto_27

    :cond_26
    move p1, v7

    :goto_27
    not-long v8, v2

    and-long/2addr v4, v8

    .line 476
    iput-wide v4, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    sub-long/2addr v2, v0

    not-long v0, v2

    and-long/2addr v0, v4

    .line 480
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 481
    iput-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    .line 482
    iget-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-eqz v0, :cond_4a

    .line 483
    invoke-virtual {v0, v7}, Lo/useSideChannelForNotification$onTransact;->read(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x3f

    .line 484
    invoke-virtual {p0, v0}, Lo/useSideChannelForNotification$onTransact;->asBinder(I)V

    .line 486
    :cond_45
    iget-object p0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {p0, v7}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(I)Z

    :cond_4a
    return p1
.end method

.method public final asBinder(I)V
    .registers 6

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_14

    .line 5415
    iget-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-nez v0, :cond_f

    .line 5416
    new-instance v0, Lo/useSideChannelForNotification$onTransact;

    invoke-direct {v0}, Lo/useSideChannelForNotification$onTransact;-><init>()V

    iput-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    .line 408
    :cond_f
    iget-object p0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 410
    :cond_14
    iget-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final asInterface(I)V
    .registers 6

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_c

    .line 422
    iget-object p0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-eqz p0, :cond_b

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_b
    return-void

    .line 426
    :cond_c
    iget-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method final onTransact(I)I
    .registers 6

    .line 493
    iget-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    .line 495
    iget-wide p0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_11
    shl-long v0, v2, p1

    sub-long/2addr v0, v2

    .line 497
    iget-wide p0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1c
    if-ge p1, v1, :cond_29

    shl-long v0, v2, p1

    sub-long/2addr v0, v2

    .line 500
    iget-wide p0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_29
    sub-int/2addr p1, v1

    .line 502
    invoke-virtual {v0, p1}, Lo/useSideChannelForNotification$onTransact;->onTransact(I)I

    move-result p1

    iget-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final read(I)Z
    .registers 4

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_14

    .line 1415
    iget-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-nez v0, :cond_f

    .line 1416
    new-instance v0, Lo/useSideChannelForNotification$onTransact;

    invoke-direct {v0}, Lo/useSideChannelForNotification$onTransact;-><init>()V

    iput-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    .line 434
    :cond_f
    iget-object p0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_14
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    .line 436
    iget-wide p0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 508
    iget-object v0, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-nez v0, :cond_b

    iget-wide v0, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.useSideChannelForNotification.read (o.useSideChannelForNotification$read)
.class public interface abstract Lo/useSideChannelForNotification$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/useSideChannelForNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/view/View;)I
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract asBinder()I
.end method

.method public abstract asBinder(I)V
.end method

.method public abstract asBinder(Landroid/view/View;)V
.end method

.method public abstract asBinder(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract asInterface(I)Landroid/view/View;
.end method

.method public abstract asInterface(Landroid/view/View;I)V
.end method

.method public abstract onTransact(Landroid/view/View;)V
.end method

.method public abstract read(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
.end method
