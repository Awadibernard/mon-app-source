###### Class kotlin.getHintContentIntentLaunchesActivity (o.getHintContentIntentLaunchesActivity)
.class final Lo/getHintContentIntentLaunchesActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHintContentIntentLaunchesActivity$read;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lo/setOnHide;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/setOnHide;-><init>(I)V

    .line 46
    invoke-static {p0, v0}, Lo/getHintContentIntentLaunchesActivity$read;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;

    move-result-object v1

    .line 47
    iget v2, v1, Lo/getHintContentIntentLaunchesActivity$read;->onTransact:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1b

    iget v1, v1, Lo/getHintContentIntentLaunchesActivity$read;->onTransact:I

    const v2, 0x52463634

    if-eq v1, v2, :cond_1b

    return v4

    .line 1177
    :cond_1b
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    const/4 v2, 0x4

    .line 51
    invoke-interface {p0, v1, v4, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 52
    invoke-virtual {v0, v4}, Lo/setOnHide;->read(I)V

    .line 53
    invoke-virtual {v0}, Lo/setOnHide;->read()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_41

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "WavHeaderReader"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_41
    const/4 p0, 0x1

    return p0
.end method

.method static onTransact(ILo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {p1, p2}, Lo/getHintContentIntentLaunchesActivity$read;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;

    move-result-object v0

    .line 172
    :goto_4
    iget v1, v0, Lo/getHintContentIntentLaunchesActivity$read;->onTransact:I

    if-eq v1, p0, :cond_55

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/getHintContentIntentLaunchesActivity$read;->onTransact:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WavHeaderReader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-wide v1, v0, Lo/getHintContentIntentLaunchesActivity$read;->asBinder:J

    const-wide/16 v3, 0x8

    add-long/2addr v3, v1

    .line 178
    iget-wide v5, v0, Lo/getHintContentIntentLaunchesActivity$read;->asBinder:J

    const-wide/16 v7, 0x2

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_30

    const-wide/16 v3, 0x9

    add-long/2addr v3, v1

    :cond_30
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_40

    long-to-int v0, v3

    .line 185
    invoke-interface {p1, v0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    .line 186
    invoke-static {p1, p2}, Lo/getHintContentIntentLaunchesActivity$read;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;

    move-result-object v0

    goto :goto_4

    .line 182
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lo/getHintContentIntentLaunchesActivity$read;->onTransact:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_55
    return-object v0
.end method

###### Class o.getHintContentIntentLaunchesActivity.read (o.getHintContentIntentLaunchesActivity$read)
.class final Lo/getHintContentIntentLaunchesActivity$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHintContentIntentLaunchesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final asBinder:J

.field public final onTransact:I


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lo/getHintContentIntentLaunchesActivity$read;->onTransact:I

    .line 209
    iput-wide p2, p0, Lo/getHintContentIntentLaunchesActivity$read;->asBinder:J

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setOnHide;)Lo/getHintContentIntentLaunchesActivity$read;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 222
    invoke-interface {p0, v0, v2, v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 223
    invoke-virtual {p1, v2}, Lo/setOnHide;->read(I)V

    .line 225
    invoke-virtual {p1}, Lo/setOnHide;->read()I

    move-result p0

    .line 226
    invoke-virtual {p1}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    .line 228
    new-instance p1, Lo/getHintContentIntentLaunchesActivity$read;

    invoke-direct {p1, p0, v0, v1}, Lo/getHintContentIntentLaunchesActivity$read;-><init>(IJ)V

    return-object p1
.end method
