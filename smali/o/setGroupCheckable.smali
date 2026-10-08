###### Class kotlin.setGroupCheckable (o.setGroupCheckable)
.class final Lo/setGroupCheckable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static read:I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setShortcutsVisible;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Lo/setShortcutsVisible;

.field public onTransact:Z

.field private write:I


# direct methods
.method public constructor <init>(Lo/setShortcutsVisible;I)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/setGroupCheckable;->IconCompatParcelizer:I

    .line 34
    iput-boolean v0, p0, Lo/setGroupCheckable;->onTransact:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    .line 37
    iput-object v0, p0, Lo/setGroupCheckable;->asInterface:Lo/setShortcutsVisible;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setGroupCheckable;->asBinder:Ljava/util/ArrayList;

    .line 44
    sget v0, Lo/setGroupCheckable;->read:I

    iput v0, p0, Lo/setGroupCheckable;->write:I

    add-int/lit8 v0, v0, 0x1

    .line 45
    sput v0, Lo/setGroupCheckable;->read:I

    .line 46
    iput-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    .line 47
    iput-object p1, p0, Lo/setGroupCheckable;->asInterface:Lo/setShortcutsVisible;

    .line 48
    iput p2, p0, Lo/setGroupCheckable;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private asBinder(Lo/savePresenterStates;J)J
    .registers 12

    .line 57
    iget-object v0, p1, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    .line 58
    instance-of v1, v0, Lo/setGroupVisible;

    if-eqz v1, :cond_7

    return-wide p2

    .line 65
    :cond_7
    iget-object v1, p1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 67
    iget-object v5, p1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setExclusiveItemChecked;

    .line 68
    instance-of v6, v5, Lo/savePresenterStates;

    if-eqz v6, :cond_30

    .line 69
    check-cast v5, Lo/savePresenterStates;

    .line 70
    iget-object v6, v5, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 74
    :cond_24
    iget v6, v5, Lo/savePresenterStates;->asBinder:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lo/setGroupCheckable;->asBinder(Lo/savePresenterStates;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 78
    :cond_33
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    if-ne p1, v1, :cond_51

    .line 80
    invoke-virtual {v0}, Lo/setShortcutsVisible;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 81
    iget-object p1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/setGroupCheckable;->asBinder(Lo/savePresenterStates;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 82
    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->asBinder:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_51
    return-wide v3
.end method

.method private asInterface(Lo/savePresenterStates;J)J
    .registers 12

    .line 89
    iget-object v0, p1, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    .line 90
    instance-of v1, v0, Lo/setGroupVisible;

    if-eqz v1, :cond_7

    return-wide p2

    .line 97
    :cond_7
    iget-object v1, p1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 99
    iget-object v5, p1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setExclusiveItemChecked;

    .line 100
    instance-of v6, v5, Lo/savePresenterStates;

    if-eqz v6, :cond_30

    .line 101
    check-cast v5, Lo/savePresenterStates;

    .line 102
    iget-object v6, v5, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 106
    :cond_24
    iget v6, v5, Lo/savePresenterStates;->asBinder:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lo/setGroupCheckable;->asInterface(Lo/savePresenterStates;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 110
    :cond_33
    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    if-ne p1, v1, :cond_51

    .line 112
    invoke-virtual {v0}, Lo/setShortcutsVisible;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 113
    iget-object p1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/setGroupCheckable;->asInterface(Lo/savePresenterStates;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 114
    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->asBinder:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_51
    return-wide v3
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;I)J
    .registers 13

    .line 121
    iget-object v0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    instance-of v1, v0, Lo/restorePresenterStates;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_f

    .line 122
    check-cast v0, Lo/restorePresenterStates;

    .line 123
    iget v0, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-eq v0, p2, :cond_1b

    return-wide v2

    :cond_f
    if-nez p2, :cond_16

    .line 128
    instance-of v0, v0, Lo/setHeaderIconInt;

    if-nez v0, :cond_1b

    return-wide v2

    .line 132
    :cond_16
    instance-of v0, v0, Lo/setOptionalIconsVisible;

    if-nez v0, :cond_1b

    return-wide v2

    :cond_1b
    if-nez p2, :cond_20

    .line 137
    iget-object v0, p1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    goto :goto_22

    :cond_20
    iget-object v0, p1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    :goto_22
    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    if-nez p2, :cond_29

    .line 138
    iget-object p1, p1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    goto :goto_2b

    :cond_29
    iget-object p1, p1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    :goto_2b
    iget-object p1, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 140
    iget-object v1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 143
    iget-object v1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    invoke-virtual {v1}, Lo/setShortcutsVisible;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    if-eqz v0, :cond_c9

    if-eqz p1, :cond_c9

    .line 146
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-direct {p0, p1, v2, v3}, Lo/setGroupCheckable;->asBinder(Lo/savePresenterStates;J)J

    move-result-wide v0

    .line 147
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-direct {p0, p1, v2, v3}, Lo/setGroupCheckable;->asInterface(Lo/savePresenterStates;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 151
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget p1, p1, Lo/savePresenterStates;->asBinder:I

    neg-int p1, p1

    int-to-long v8, p1

    cmp-long p1, v0, v8

    if-ltz p1, :cond_70

    .line 152
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget p1, p1, Lo/savePresenterStates;->asBinder:I

    int-to-long v8, p1

    add-long/2addr v0, v8

    :cond_70
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 154
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p1, p1, Lo/savePresenterStates;->asBinder:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 155
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p1, p1, Lo/savePresenterStates;->asBinder:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_8d

    .line 156
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p1, p1, Lo/savePresenterStates;->asBinder:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 158
    :cond_8d
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    if-nez p2, :cond_96

    .line 3259
    iget p1, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    goto :goto_9e

    :cond_96
    const/4 v8, 0x1

    if-ne p2, v8, :cond_9c

    .line 3261
    iget p1, p1, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    goto :goto_9e

    :cond_9c
    const/high16 p1, -0x40800000    # -1.0f

    :goto_9e
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_ad

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_ad
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    .line 168
    iget-object v0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->asBinder:I

    int-to-long v0, v0

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    add-long/2addr v0, v2

    iget-object p0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->asBinder:I

    goto :goto_11b

    :cond_c9
    if-eqz v0, :cond_e7

    .line 171
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p2, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p2, p2, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p2, p2, Lo/savePresenterStates;->asBinder:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lo/setGroupCheckable;->asBinder(Lo/savePresenterStates;J)J

    move-result-wide p1

    .line 172
    iget-object p0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->asBinder:I

    int-to-long v0, p0

    add-long/2addr v0, v4

    .line 173
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_e7
    if-eqz p1, :cond_107

    .line 175
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p2, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p2, p2, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget p2, p2, Lo/savePresenterStates;->asBinder:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lo/setGroupCheckable;->asInterface(Lo/savePresenterStates;J)J

    move-result-wide p1

    .line 176
    iget-object p0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->asBinder:I

    neg-int p0, p0

    int-to-long v0, p0

    neg-long p0, p1

    add-long/2addr v0, v4

    .line 177
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    .line 179
    :cond_107
    iget-object p1, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p1, p1, Lo/savePresenterStates;->asBinder:I

    int-to-long p1, p1

    iget-object v0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    invoke-virtual {v0}, Lo/setShortcutsVisible;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p0, p0, Lo/setGroupCheckable;->AudioAttributesImplApi26Parcelizer:Lo/setShortcutsVisible;

    iget-object p0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->asBinder:I

    :goto_11b
    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method
