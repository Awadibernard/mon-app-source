###### Class kotlin.deleteNotificationChannelGroup (o.deleteNotificationChannelGroup)
.class public final Lo/deleteNotificationChannelGroup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;Z)I
    .registers 8

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_52

    .line 28611
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v1

    goto :goto_12

    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_12
    if-eqz v0, :cond_52

    if-eqz p2, :cond_52

    if-eqz p3, :cond_52

    if-nez p5, :cond_27

    .line 29611
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_24

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr p1, p0

    return p1

    :cond_24
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    return p0

    .line 90
    :cond_27
    invoke-virtual {p1, p3}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p5

    .line 91
    invoke-virtual {p1, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    .line 92
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 93
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p5, p1

    int-to-float p1, p5

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 30611
    iget-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_4c

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr p2, p0

    goto :goto_4e

    :cond_4c
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_4e
    int-to-float p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_52
    const/4 p0, 0x0

    return p0
.end method

.method public static asBinder(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;Z)I
    .registers 7

    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 25611
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, p0

    goto :goto_12

    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_12
    if-eqz v0, :cond_3c

    if-eqz p2, :cond_3c

    if-eqz p3, :cond_3c

    if-nez p5, :cond_2a

    .line 68
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 70
    :cond_2a
    invoke-virtual {p1, p3}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p0

    .line 71
    invoke-virtual {p1, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p2

    .line 72
    invoke-virtual {p1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result p1

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3c
    const/4 p0, 0x0

    return p0
.end method

.method public static onTransact(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;ZZ)I
    .registers 11

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7f

    .line 26611
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v2

    goto :goto_13

    :cond_11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_13
    if-eqz v0, :cond_7f

    if-eqz p2, :cond_7f

    if-eqz p3, :cond_7f

    .line 36
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 37
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 39
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_47

    .line 27611
    iget-boolean p6, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz p6, :cond_3d

    iget p6, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr p6, p0

    goto :goto_3f

    :cond_3d
    iget p6, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_3f
    sub-int/2addr p6, v2

    add-int/lit8 p6, p6, -0x1

    .line 41
    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4b

    .line 42
    :cond_47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_4b
    if-nez p5, :cond_4e

    return p0

    .line 46
    :cond_4e
    invoke-virtual {p1, p3}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p5

    .line 47
    invoke-virtual {p1, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 46
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 48
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p6

    .line 49
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 48
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p4, p5

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p3

    .line 53
    invoke-virtual {p1, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_7f
    return v1
.end method
