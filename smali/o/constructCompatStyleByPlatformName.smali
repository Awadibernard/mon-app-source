###### Class kotlin.constructCompatStyleByPlatformName (o.constructCompatStyleByPlatformName)
.class public final Lo/constructCompatStyleByPlatformName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/createIconWithBackground;

.field private asInterface:Z

.field private final onTransact:Lo/setOnHide;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lo/createColoredBitmap;

    invoke-direct {v0}, Lo/createColoredBitmap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/createIconWithBackground;

    invoke-direct {v0}, Lo/createIconWithBackground;-><init>()V

    iput-object v0, p0, Lo/constructCompatStyleByPlatformName;->RemoteActionCompatParcelizer:Lo/createIconWithBackground;

    .line 67
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/constructCompatStyleByPlatformName;->onTransact:Lo/setOnHide;

    return-void
.end method

.method static synthetic onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    new-instance v1, Lo/constructCompatStyleByPlatformName;

    invoke-direct {v1}, Lo/constructCompatStyleByPlatformName;-><init>()V

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance p0, Lo/setOnHide;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/setOnHide;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 9177
    :goto_9
    iget-object v3, p0, Lo/setOnHide;->onTransact:[B

    .line 78
    invoke-interface {p1, v3, v1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 79
    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 80
    invoke-virtual {p0}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_60

    .line 88
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 89
    invoke-interface {p1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    move v0, v1

    move v3, v2

    .line 10177
    :goto_22
    iget-object v4, p0, Lo/setOnHide;->onTransact:[B

    const/4 v5, 0x7

    .line 94
    invoke-interface {p1, v4, v1, v5}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 95
    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 96
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v4

    const v5, 0xac40

    if-eq v4, v5, :cond_4a

    const v5, 0xac41

    if-eq v4, v5, :cond_4a

    .line 99
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-lt v0, v4, :cond_45

    return v1

    .line 103
    :cond_45
    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    move v0, v1

    goto :goto_22

    :cond_4a
    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x4

    if-lt v0, v6, :cond_50

    return v5

    .line 11177
    :cond_50
    iget-object v5, p0, Lo/setOnHide;->onTransact:[B

    .line 108
    invoke-static {v5, v4}, Lo/NotificationCompatBadgeIconType;->asInterface([BI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5a

    return v1

    :cond_5a
    add-int/lit8 v4, v4, -0x7

    .line 112
    invoke-interface {p1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_22

    .line 12193
    :cond_60
    iget v3, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v3}, Lo/setOnHide;->read(I)V

    .line 84
    invoke-virtual {p0}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    .line 86
    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    goto :goto_9
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object p2, p0, Lo/constructCompatStyleByPlatformName;->onTransact:Lo/setOnHide;

    .line 6177
    iget-object p2, p2, Lo/setOnHide;->onTransact:[B

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 139
    invoke-interface {p1, p2, v1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_f

    return p2

    .line 145
    :cond_f
    iget-object p2, p0, Lo/constructCompatStyleByPlatformName;->onTransact:Lo/setOnHide;

    invoke-virtual {p2, v1}, Lo/setOnHide;->read(I)V

    .line 146
    iget-object p2, p0, Lo/constructCompatStyleByPlatformName;->onTransact:Lo/setOnHide;

    invoke-virtual {p2, p1}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 148
    iget-boolean p1, p0, Lo/constructCompatStyleByPlatformName;->asInterface:Z

    if-nez p1, :cond_26

    .line 150
    iget-object p1, p0, Lo/constructCompatStyleByPlatformName;->RemoteActionCompatParcelizer:Lo/createIconWithBackground;

    const-wide/16 v2, 0x0

    .line 7121
    iput-wide v2, p1, Lo/createIconWithBackground;->IconCompatParcelizer:J

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lo/constructCompatStyleByPlatformName;->asInterface:Z

    .line 155
    :cond_26
    iget-object p1, p0, Lo/constructCompatStyleByPlatformName;->RemoteActionCompatParcelizer:Lo/createIconWithBackground;

    iget-object p0, p0, Lo/constructCompatStyleByPlatformName;->onTransact:Lo/setOnHide;

    invoke-virtual {p1, p0}, Lo/createIconWithBackground;->onTransact(Lo/setOnHide;)V

    return v1
.end method

.method public final onTransact(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lo/constructCompatStyleByPlatformName;->asInterface:Z

    .line 128
    iget-object p0, p0, Lo/constructCompatStyleByPlatformName;->RemoteActionCompatParcelizer:Lo/createIconWithBackground;

    .line 8105
    iput p1, p0, Lo/createIconWithBackground;->AudioAttributesCompatParcelizer:I

    .line 8106
    iput p1, p0, Lo/createIconWithBackground;->onTransact:I

    .line 8107
    iput-boolean p1, p0, Lo/createIconWithBackground;->asBinder:Z

    .line 8108
    iput-boolean p1, p0, Lo/createIconWithBackground;->RemoteActionCompatParcelizer:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8109
    iput-wide p1, p0, Lo/createIconWithBackground;->IconCompatParcelizer:J

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 7

    .line 119
    iget-object p0, p0, Lo/constructCompatStyleByPlatformName;->RemoteActionCompatParcelizer:Lo/createIconWithBackground;

    new-instance v0, Lo/getDismissalId$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/getDismissalId$RemoteActionCompatParcelizer;-><init>(II)V

    .line 1114
    invoke-virtual {v0}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 3218
    iget v1, v0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_3b

    .line 2214
    iget-object v1, v0, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 1115
    iput-object v1, p0, Lo/createIconWithBackground;->asInterface:Ljava/lang/String;

    .line 5218
    iget v1, v0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v1, v4, :cond_35

    .line 4201
    iget v0, v0, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    .line 1116
    invoke-interface {p1, v0, v2}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object v0

    iput-object v0, p0, Lo/createIconWithBackground;->read:Lo/limitCharSequenceLength;

    .line 121
    invoke-interface {p1}, Lo/setBigLargeIcon;->AudioAttributesImplApi26Parcelizer()V

    .line 122
    new-instance p0, Lo/setDesiredHeight$onTransact;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    invoke-interface {p1, p0}, Lo/setBigLargeIcon;->onTransact(Lo/setDesiredHeight;)V

    return-void

    .line 5219
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3219
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.createColoredBitmap (o.createColoredBitmap)
.class public final synthetic Lo/createColoredBitmap;
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
    invoke-static {}, Lo/constructCompatStyleByPlatformName;->onTransact()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
