###### Class kotlin.NotificationCompatBubbleMetadataBuilder (o.NotificationCompatBubbleMetadataBuilder)
.class public final Lo/NotificationCompatBubbleMetadataBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asInterface:Lo/setOnHide;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    iput-object v0, p0, Lo/NotificationCompatBubbleMetadataBuilder;->asInterface:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setPriority$onTransact;)Lo/setPaddingRelative;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 57
    :goto_3
    :try_start_3
    iget-object v3, p0, Lo/NotificationCompatBubbleMetadataBuilder;->asInterface:Lo/setOnHide;

    .line 1177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    const/16 v4, 0xa

    .line 57
    invoke-interface {p1, v3, v1, v4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_c} :catch_4a

    .line 62
    iget-object v3, p0, Lo/NotificationCompatBubbleMetadataBuilder;->asInterface:Lo/setOnHide;

    invoke-virtual {v3, v1}, Lo/setOnHide;->read(I)V

    .line 63
    iget-object v3, p0, Lo/NotificationCompatBubbleMetadataBuilder;->asInterface:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v3

    const v5, 0x494433

    if-ne v3, v5, :cond_4a

    .line 67
    iget-object v3, p0, Lo/NotificationCompatBubbleMetadataBuilder;->asInterface:Lo/setOnHide;

    .line 2193
    iget v5, v3, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v5}, Lo/setOnHide;->read(I)V

    .line 68
    iget-object v3, p0, Lo/NotificationCompatBubbleMetadataBuilder;->asInterface:Lo/setOnHide;

    invoke-virtual {v3}, Lo/setOnHide;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v0, :cond_45

    .line 72
    new-array v0, v5, [B

    .line 73
    iget-object v6, p0, Lo/NotificationCompatBubbleMetadataBuilder;->asInterface:Lo/setOnHide;

    .line 3177
    iget-object v6, v6, Lo/setOnHide;->onTransact:[B

    .line 73
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-interface {p1, v0, v4, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 76
    new-instance v3, Lo/setPriority;

    invoke-direct {v3, p2}, Lo/setPriority;-><init>(Lo/setPriority$onTransact;)V

    invoke-virtual {v3, v0, v5}, Lo/setPriority;->read([BI)Lo/setPaddingRelative;

    move-result-object v0

    goto :goto_48

    .line 78
    :cond_45
    invoke-interface {p1, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    :goto_48
    add-int/2addr v2, v5

    goto :goto_3

    .line 84
    :catch_4a
    :cond_4a
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    .line 85
    invoke-interface {p1, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    return-object v0
.end method
