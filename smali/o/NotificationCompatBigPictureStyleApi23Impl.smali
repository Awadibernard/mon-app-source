###### Class kotlin.NotificationCompatBigPictureStyleApi23Impl (o.NotificationCompatBigPictureStyleApi23Impl)
.class public interface abstract Lo/NotificationCompatBigPictureStyleApi23Impl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getExtrasWithoutDuplicateData;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    return-object p0
.end method

.method public abstract asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(JJ)V
.end method

.method public abstract read(Lo/setBigLargeIcon;)V
.end method
