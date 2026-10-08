###### Class kotlin.deleteUnlistedNotificationChannels (o.deleteUnlistedNotificationChannels)
.class public abstract Lo/deleteUnlistedNotificationChannels;
.super Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;
.source ""


# instance fields
.field private asInterface:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/deleteUnlistedNotificationChannels;->asInterface:Z

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
    .registers 12

    if-eqz p2, :cond_1d

    .line 114
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    if-ne v0, v1, :cond_e

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    if-eq v0, v1, :cond_1d

    .line 120
    :cond_e
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/deleteUnlistedNotificationChannels;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z

    move-result p0

    return p0

    .line 126
    :cond_1d
    invoke-virtual {p0, p1}, Lo/deleteUnlistedNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    move-result p0

    return p0
.end method

.method public abstract asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
.end method

.method public final asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
    .registers 12

    .line 151
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    .line 152
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 155
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    .line 156
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    move v6, p3

    move v5, p4

    goto :goto_17

    .line 158
    :cond_11
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    .line 159
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    move v5, p3

    move v6, p4

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Lo/deleteUnlistedNotificationChannels;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 2

    .line 84
    iget-boolean p0, p0, Lo/deleteUnlistedNotificationChannels;->asInterface:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
    .registers 10

    .line 90
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    .line 91
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    .line 92
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    if-nez p3, :cond_d

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_f

    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    :goto_f
    move v4, v0

    if-nez p3, :cond_17

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_19

    :cond_17
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    :goto_19
    move v5, p3

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_38

    if-ne v2, v4, :cond_24

    if-eq v3, v5, :cond_38

    .line 97
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v4

    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lo/deleteUnlistedNotificationChannels;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z

    move-result p0

    return p0

    .line 107
    :cond_38
    invoke-virtual {p0, p1}, Lo/deleteUnlistedNotificationChannels;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    move-result p0

    return p0
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
    .registers 10

    .line 133
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    if-ne v0, v1, :cond_15

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    if-ne v0, v1, :cond_15

    .line 28198
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_13

    .line 28199
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_13
    const/4 p0, 0x0

    return p0

    .line 138
    :cond_15
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/deleteUnlistedNotificationChannels;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z

    move-result p0

    return p0
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIII)Z
.end method
