###### Class kotlin.deleteNotificationChannel (o.deleteNotificationChannel)
.class public final Lo/deleteNotificationChannel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:I

.field public IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Z

.field public asInterface:I

.field public onTransact:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/deleteNotificationChannel;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lo/deleteNotificationChannel;->write:I

    .line 72
    iput v0, p0, Lo/deleteNotificationChannel;->read:I

    return-void
.end method


# virtual methods
.method public final asInterface(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Z
    .registers 3

    .line 88
    iget p0, p0, Lo/deleteNotificationChannel;->asInterface:I

    if-ltz p0, :cond_14

    .line 25611
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_e

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, p1

    goto :goto_10

    :cond_e
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_10
    if-ge p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutState{mAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/deleteNotificationChannel;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/deleteNotificationChannel;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/deleteNotificationChannel;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/deleteNotificationChannel;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/deleteNotificationChannel;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/deleteNotificationChannel;->read:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
