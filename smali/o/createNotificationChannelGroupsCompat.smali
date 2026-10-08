###### Class kotlin.createNotificationChannelGroupsCompat (o.createNotificationChannelGroupsCompat)
.class public Lo/createNotificationChannelGroupsCompat;
.super Lo/getCurrentInterruptionFilter;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/createNotificationChannels;

.field private asBinder:Lo/createNotificationChannels;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lo/getCurrentInterruptionFilter;-><init>()V

    return-void
.end method

.method private static onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Lo/createNotificationChannels;)Landroid/view/View;
    .registers 11

    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 223
    :cond_8
    invoke-virtual {p1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    invoke-virtual {p1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_35

    .line 227
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 228
    invoke-virtual {p1, v6}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v7

    .line 229
    invoke-virtual {p1, v6}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, v2, v3

    sub-int/2addr v7, v8

    .line 230
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_32

    move-object v1, v6

    move v4, v7

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_35
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;II)I
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getItemCount()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_b

    return v3

    .line 7243
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_23

    .line 8254
    iget-object v4, v0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eq v4, v1, :cond_20

    .line 8255
    :cond_1a
    invoke-static/range {p1 .. p1}, Lo/createNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;

    move-result-object v4

    iput-object v4, v0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    .line 8257
    :cond_20
    iget-object v0, v0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    goto :goto_3b

    .line 7245
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 9263
    iget-object v4, v0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eq v4, v1, :cond_37

    .line 9264
    :cond_31
    invoke-static/range {p1 .. p1}, Lo/createNotificationChannels;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;

    move-result-object v4

    iput-object v4, v0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 9266
    :cond_37
    iget-object v0, v0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    goto :goto_3b

    :cond_3a
    move-object v0, v5

    :goto_3b
    if-nez v0, :cond_3e

    return v3

    .line 99
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    move v10, v6

    move v9, v8

    move v8, v7

    move-object v7, v5

    :goto_4c
    if-ge v10, v4, :cond_7b

    .line 101
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_55

    goto :goto_78

    .line 10199
    :cond_55
    invoke-virtual {v0, v11}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v12

    .line 10200
    invoke-virtual {v0, v11}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    .line 10201
    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v13

    invoke-virtual {v0}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    if-gtz v12, :cond_72

    if-le v12, v9, :cond_72

    move-object v5, v11

    move v9, v12

    :cond_72
    if-ltz v12, :cond_78

    if-ge v12, v8, :cond_78

    move-object v7, v11

    move v8, v12

    :cond_78
    :goto_78
    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    .line 11147
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_85

    if-lez p2, :cond_89

    goto :goto_87

    :cond_85
    if-lez p3, :cond_89

    :goto_87
    move v0, v4

    goto :goto_8a

    :cond_89
    move v0, v6

    :goto_8a
    if-eqz v0, :cond_93

    if-eqz v7, :cond_93

    .line 122
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_93
    if-nez v0, :cond_9c

    if-eqz v5, :cond_9c

    .line 124
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_9c
    if-eqz v0, :cond_9f

    goto :goto_a0

    :cond_9f
    move-object v5, v7

    :goto_a0
    if-nez v5, :cond_a3

    return v3

    .line 135
    :cond_a3
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 12155
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getItemCount()I

    move-result v7

    .line 12156
    instance-of v8, v1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    if-eqz v8, :cond_c6

    .line 12157
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    sub-int/2addr v7, v4

    .line 12159
    invoke-interface {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_c6

    .line 12161
    iget v7, v1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_c5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_c6

    :cond_c5
    move v6, v4

    :cond_c6
    if-ne v6, v0, :cond_c9

    move v4, v3

    :cond_c9
    add-int/2addr v5, v4

    if-ltz v5, :cond_cf

    if-ge v5, v2, :cond_cf

    return v5

    :cond_cf
    return v3
.end method

.method protected final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannelsCompat;
    .registers 3

    .line 169
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_6
    new-instance p1, Lo/createNotificationChannelGroupsCompat$3;

    iget-object v0, p0, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/createNotificationChannelGroupsCompat$3;-><init>(Lo/createNotificationChannelGroupsCompat;Landroid/content/Context;)V

    return-object p1
.end method

.method public asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Landroid/view/View;
    .registers 3

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5254
    iget-object v0, p0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eq v0, p1, :cond_14

    .line 5255
    :cond_e
    invoke-static {p1}, Lo/createNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;

    move-result-object v0

    iput-object v0, p0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    .line 5257
    :cond_14
    iget-object p0, p0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    .line 72
    invoke-static {p1, p0}, Lo/createNotificationChannelGroupsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Lo/createNotificationChannels;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 6263
    iget-object v0, p0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eq v0, p1, :cond_2f

    .line 6264
    :cond_29
    invoke-static {p1}, Lo/createNotificationChannels;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;

    move-result-object v0

    iput-object v0, p0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 6266
    :cond_2f
    iget-object p0, p0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 74
    invoke-static {p1, p0}, Lo/createNotificationChannelGroupsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Lo/createNotificationChannels;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Landroid/view/View;)[I
    .registers 9

    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [I

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    .line 1263
    iget-object v2, p0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eq v2, p1, :cond_18

    .line 1264
    :cond_12
    invoke-static {p1}, Lo/createNotificationChannels;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;

    move-result-object v2

    iput-object v2, p0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 1266
    :cond_18
    iget-object v2, p0, Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer:Lo/createNotificationChannels;

    .line 2199
    invoke-virtual {v2, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v4

    .line 2200
    invoke-virtual {v2, p2}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 2201
    invoke-virtual {v2}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    invoke-virtual {v2}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 53
    aput v4, v1, v3

    goto :goto_34

    .line 56
    :cond_32
    aput v3, v1, v3

    .line 59
    :goto_34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_63

    .line 3254
    iget-object v2, p0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lo/createNotificationChannels;->asInterface:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eq v2, p1, :cond_49

    .line 3255
    :cond_43
    invoke-static {p1}, Lo/createNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannels;

    move-result-object p1

    iput-object p1, p0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    .line 3257
    :cond_49
    iget-object p0, p0, Lo/createNotificationChannelGroupsCompat;->asBinder:Lo/createNotificationChannels;

    .line 4199
    invoke-virtual {p0, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    .line 4200
    invoke-virtual {p0, p2}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 4201
    invoke-virtual {p0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    invoke-virtual {p0}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 60
    aput p1, v1, v4

    return-object v1

    .line 63
    :cond_63
    aput v3, v1, v4

    return-object v1
.end method

###### Class kotlin.createNotificationChannelGroupsCompat.AnonymousClass3 (o.createNotificationChannelGroupsCompat$3)
.class final Lo/createNotificationChannelGroupsCompat$3;
.super Lo/createNotificationChannelsCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createNotificationChannelGroupsCompat;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;)Lo/createNotificationChannelsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/createNotificationChannelGroupsCompat;


# direct methods
.method constructor <init>(Lo/createNotificationChannelGroupsCompat;Landroid/content/Context;)V
    .registers 3

    .line 172
    iput-object p1, p0, Lo/createNotificationChannelGroupsCompat$3;->read:Lo/createNotificationChannelGroupsCompat;

    invoke-direct {p0, p2}, Lo/createNotificationChannelsCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 2

    .line 187
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected final calculateTimeForScrolling(I)I
    .registers 3

    const/16 v0, 0x64

    .line 192
    invoke-super {p0, p1}, Lo/createNotificationChannelsCompat;->calculateTimeForScrolling(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V
    .registers 7

    .line 175
    iget-object p2, p0, Lo/createNotificationChannelGroupsCompat$3;->read:Lo/createNotificationChannelGroupsCompat;

    iget-object v0, p2, Lo/getCurrentInterruptionFilter;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/getCurrentInterruptionFilter;->onTransact(Landroidx/recyclerview/widget/RecyclerView$write;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 177
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 178
    aget p1, p1, v0

    .line 179
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/createNotificationChannelGroupsCompat$3;->calculateTimeForDeceleration(I)I

    move-result v1

    if-lez v1, :cond_30

    .line 181
    iget-object p0, p0, Lo/createNotificationChannelsCompat;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 25208
    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asInterface:I

    .line 25209
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->read:I

    .line 25210
    iput v1, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    .line 25211
    iput-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 25212
    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    :cond_30
    return-void
.end method
