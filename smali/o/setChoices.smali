###### Class kotlin.setChoices (o.setChoices)
.class final Lo/setChoices;
.super Lo/setLatestTimestamp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setChoices$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/setChoices$asBinder;

.field private AudioAttributesImplBaseParcelizer:Lo/getDesiredHeightResId;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lo/setLatestTimestamp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/setOnHide;)J
    .registers 4

    .line 1177
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    const/4 v0, 0x0

    .line 2062
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2a

    .line 4177
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    const/4 v1, 0x2

    .line 3107
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_17

    const/4 v1, 0x7

    if-ne p0, v1, :cond_21

    .line 5193
    :cond_17
    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lo/setOnHide;->read(I)V

    .line 3111
    invoke-virtual {p1}, Lo/setOnHide;->PlaybackStateCompatCustomAction()J

    .line 3113
    :cond_21
    invoke-static {p1, p0}, Lo/addCompatExtras;->asInterface(Lo/setOnHide;I)I

    move-result p0

    .line 3114
    invoke-virtual {p1, v0}, Lo/setOnHide;->read(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2a
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method protected final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 54
    invoke-super {p0, p1}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/setChoices;->AudioAttributesImplBaseParcelizer:Lo/getDesiredHeightResId;

    .line 57
    iput-object p1, p0, Lo/setChoices;->AudioAttributesCompatParcelizer:Lo/setChoices$asBinder;

    :cond_a
    return-void
.end method

.method protected final read(Lo/setOnHide;JLo/setLatestTimestamp$asInterface;)Z
    .registers 11

    .line 6177
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    .line 77
    iget-object v1, p0, Lo/setChoices;->AudioAttributesImplBaseParcelizer:Lo/getDesiredHeightResId;

    const/4 v2, 0x1

    if-nez v1, :cond_20

    .line 79
    new-instance p2, Lo/getDesiredHeightResId;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lo/getDesiredHeightResId;-><init>([BI)V

    .line 80
    iput-object p2, p0, Lo/setChoices;->AudioAttributesImplBaseParcelizer:Lo/getDesiredHeightResId;

    const/16 p0, 0x9

    .line 7137
    iget p1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 81
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p2, p0, p1}, Lo/getDesiredHeightResId;->read([BLo/setPaddingRelative;)Lo/setContentPadding;

    move-result-object p0

    iput-object p0, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    return v2

    :cond_20
    const/4 v3, 0x0

    .line 86
    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3a

    .line 87
    invoke-static {p1}, Lo/bigText;->read(Lo/setOnHide;)Lo/getDesiredHeightResId$read;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lo/getDesiredHeightResId;->asBinder(Lo/getDesiredHeightResId$read;)Lo/getDesiredHeightResId;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/setChoices;->AudioAttributesImplBaseParcelizer:Lo/getDesiredHeightResId;

    .line 90
    new-instance p3, Lo/setChoices$asBinder;

    invoke-direct {p3, p2, p1}, Lo/setChoices$asBinder;-><init>(Lo/getDesiredHeightResId;Lo/getDesiredHeightResId$read;)V

    iput-object p3, p0, Lo/setChoices;->AudioAttributesCompatParcelizer:Lo/setChoices$asBinder;

    return v2

    :cond_3a
    const/4 p1, -0x1

    if-ne v0, p1, :cond_4a

    .line 95
    iget-object p1, p0, Lo/setChoices;->AudioAttributesCompatParcelizer:Lo/setChoices$asBinder;

    if-eqz p1, :cond_47

    .line 9133
    iput-wide p2, p1, Lo/setChoices$asBinder;->asInterface:J

    .line 97
    iget-object p0, p0, Lo/setChoices;->AudioAttributesCompatParcelizer:Lo/setChoices$asBinder;

    iput-object p0, p4, Lo/setLatestTimestamp$asInterface;->asBinder:Lo/getParticipant;

    .line 99
    :cond_47
    iget-object p0, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    return v3

    :cond_4a
    return v2
.end method

###### Class o.setChoices.asBinder (o.setChoices$asBinder)
.class final Lo/setChoices$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParticipant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChoices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private asBinder:J

.field asInterface:J

.field private onTransact:Lo/getDesiredHeightResId;

.field private read:Lo/getDesiredHeightResId$read;


# direct methods
.method public constructor <init>(Lo/getDesiredHeightResId;Lo/getDesiredHeightResId$read;)V
    .registers 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/setChoices$asBinder;->onTransact:Lo/getDesiredHeightResId;

    .line 127
    iput-object p2, p0, Lo/setChoices$asBinder;->read:Lo/getDesiredHeightResId$read;

    const-wide/16 p1, -0x1

    .line 128
    iput-wide p1, p0, Lo/setChoices$asBinder;->asInterface:J

    .line 129
    iput-wide p1, p0, Lo/setChoices$asBinder;->asBinder:J

    return-void
.end method


# virtual methods
.method public final asBinder(J)V
    .registers 5

    .line 148
    iget-object v0, p0, Lo/setChoices$asBinder;->read:Lo/getDesiredHeightResId$read;

    iget-object v0, v0, Lo/getDesiredHeightResId$read;->RemoteActionCompatParcelizer:[J

    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result p1

    .line 152
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lo/setChoices$asBinder;->asBinder:J

    return-void
.end method

.method public final asInterface()Lo/setDesiredHeight;
    .registers 5

    .line 157
    iget-wide v0, p0, Lo/setChoices$asBinder;->asInterface:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    .line 158
    new-instance v2, Lo/toPlatform;

    iget-object p0, p0, Lo/setChoices$asBinder;->onTransact:Lo/getDesiredHeightResId;

    invoke-direct {v2, p0, v0, v1}, Lo/toPlatform;-><init>(Lo/getDesiredHeightResId;J)V

    return-object v2

    .line 1085
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/NotificationCompatBigPictureStyleApi31Impl;)J
    .registers 8

    .line 138
    iget-wide v0, p0, Lo/setChoices$asBinder;->asBinder:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_11

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 140
    iput-wide v2, p0, Lo/setChoices$asBinder;->asBinder:J

    return-wide v0

    :cond_11
    return-wide v2
.end method
