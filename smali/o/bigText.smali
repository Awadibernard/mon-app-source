###### Class kotlin.bigText (o.bigText)
.class public final Lo/bigText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bigText$onTransact;
    }
.end annotation


# direct methods
.method public static onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Lo/setPaddingRelative;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_7

    .line 68
    :cond_5
    sget-object p1, Lo/setPriority;->onTransact:Lo/setPriority$onTransact;

    .line 69
    :goto_7
    new-instance v1, Lo/NotificationCompatBubbleMetadataBuilder;

    invoke-direct {v1}, Lo/NotificationCompatBubbleMetadataBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Lo/NotificationCompatBubbleMetadataBuilder;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setPriority$onTransact;)Lo/setPaddingRelative;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 1113
    iget-object p1, p0, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length p1, p1

    if-eqz p1, :cond_18

    return-object p0

    :cond_18
    return-object v0
.end method

.method public static read(Lo/setOnHide;)Lo/getDesiredHeightResId$read;
    .registers 13

    .line 2193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 198
    invoke-virtual {p0}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    .line 3152
    iget v1, p0, Lo/setOnHide;->asInterface:I

    int-to-long v1, v1

    int-to-long v3, v0

    .line 201
    div-int/lit8 v0, v0, 0x12

    .line 202
    new-array v5, v0, [J

    .line 203
    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v0, :cond_3d

    .line 207
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_2b

    .line 209
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 210
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_3d

    .line 213
    :cond_2b
    aput-wide v8, v5, v7

    .line 214
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 4193
    iget v8, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {p0, v8}, Lo/setOnHide;->read(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_3d
    :goto_3d
    add-long/2addr v1, v3

    .line 5152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 6193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 219
    new-instance p0, Lo/getDesiredHeightResId$read;

    invoke-direct {p0, v5, v6}, Lo/getDesiredHeightResId$read;-><init>([J[J)V

    return-object p0
.end method

###### Class o.bigText.onTransact (o.bigText$onTransact)
.class public final Lo/bigText$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bigText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public asInterface:Lo/getDesiredHeightResId;


# direct methods
.method public constructor <init>(Lo/getDesiredHeightResId;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/bigText$onTransact;->asInterface:Lo/getDesiredHeightResId;

    return-void
.end method
