###### Class kotlin.setCustomSizePreset (o.setCustomSizePreset)
.class public final Lo/setCustomSizePreset;
.super Landroidx/recyclerview/widget/RecyclerView$onTransact;
.source ""

# interfaces
.implements Landroidx/preference/Preference$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCustomSizePreset$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$onTransact<",
        "Lo/setHintAvoidBackgroundClipping;",
        ">;",
        "Landroidx/preference/Preference$asInterface;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCustomSizePreset$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/lang/Runnable;

.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Landroid/os/Handler;

.field private final read:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;-><init>()V

    .line 83
    new-instance v0, Lo/setCustomSizePreset$4;

    invoke-direct {v0, p0}, Lo/setCustomSizePreset$4;-><init>(Lo/setCustomSizePreset;)V

    iput-object v0, p0, Lo/setCustomSizePreset;->asBinder:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lo/setCustomSizePreset;->read:Landroidx/preference/PreferenceGroup;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setCustomSizePreset;->onTransact:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->asBinder(Landroidx/preference/Preference$asInterface;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCustomSizePreset;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCustomSizePreset;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 101
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3b

    .line 102
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 1083
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->onTransact:Z

    .line 102
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->setHasStableIds(Z)V

    goto :goto_3f

    :cond_3b
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->setHasStableIds(Z)V

    .line 108
    :goto_3f
    invoke-virtual {p0}, Lo/setCustomSizePreset;->asBinder()V

    return-void
.end method

.method private asBinder(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    const v5, 0x7fffffff

    if-ge v3, v2, :cond_7d

    .line 3193
    iget-object v6, p1, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 225
    invoke-virtual {v6}, Landroidx/preference/Preference;->PlaybackStateCompatCustomAction()Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 5166
    iget v7, p1, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-eq v7, v5, :cond_31

    .line 6166
    iget v7, p1, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-lt v4, v7, :cond_31

    .line 233
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 231
    :cond_31
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :goto_34
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_3b

    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    .line 242
    :cond_3b
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 243
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->_init_lambda3()Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 8166
    iget v7, p1, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-eq v7, v5, :cond_54

    .line 10166
    iget v7, v6, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-ne v7, v5, :cond_4c

    goto :goto_54

    .line 248
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_54
    :goto_54
    invoke-direct {p0, v6}, Lo/setCustomSizePreset;->asBinder(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    .line 12166
    iget v8, p1, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-eq v8, v5, :cond_74

    .line 13166
    iget v8, p1, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-lt v4, v8, :cond_74

    .line 261
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 259
    :cond_74
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_77
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_7a
    :goto_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 15166
    :cond_7d
    iget v2, p1, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-eq v2, v5, :cond_9d

    .line 16166
    iget v2, p1, Landroidx/preference/PreferenceGroup;->asInterface:I

    if-le v4, v2, :cond_9d

    .line 17291
    invoke-virtual {p1}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object v2

    .line 17293
    new-instance v3, Lo/setContentIcon;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->asBinder()J

    move-result-wide v4

    invoke-direct {v3, v2, v1, v4, v5}, Lo/setContentIcon;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 17295
    new-instance v1, Lo/setCustomSizePreset$3;

    invoke-direct {v1, p0, p1}, Lo/setCustomSizePreset$3;-><init>(Lo/setCustomSizePreset;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->onTransact(Landroidx/preference/Preference$asBinder;)V

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9d
    return-object v0
.end method

.method private asInterface(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 18488
    monitor-enter p2

    .line 18489
    :try_start_1
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_44

    .line 18490
    monitor-exit p2

    .line 19182
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_43

    .line 20193
    iget-object v2, p2, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v3, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;

    invoke-direct {v3, v2}, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;-><init>(Landroidx/preference/Preference;)V

    .line 195
    iget-object v4, p0, Lo/setCustomSizePreset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 196
    iget-object v4, p0, Lo/setCustomSizePreset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_2d
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_3d

    .line 200
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 201
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->_init_lambda3()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 202
    invoke-direct {p0, p1, v3}, Lo/setCustomSizePreset;->asInterface(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 206
    :cond_3d
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->asBinder(Landroidx/preference/Preference$asInterface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_43
    return-void

    :catchall_44
    move-exception p0

    .line 18490
    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 360
    iget-object v0, p0, Lo/setCustomSizePreset;->onTransact:Landroid/os/Handler;

    iget-object v1, p0, Lo/setCustomSizePreset;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lo/setCustomSizePreset;->onTransact:Landroid/os/Handler;

    iget-object p0, p0, Lo/setCustomSizePreset;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/preference/Preference;)V
    .registers 4

    .line 350
    iget-object v0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 354
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method final asBinder()V
    .registers 4

    .line 117
    iget-object v0, p0, Lo/setCustomSizePreset;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->asBinder(Landroidx/preference/Preference$asInterface;)V

    goto :goto_6

    .line 123
    :cond_17
    iget-object v0, p0, Lo/setCustomSizePreset;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/setCustomSizePreset;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lo/setCustomSizePreset;->read:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Lo/setCustomSizePreset;->asInterface(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 131
    iget-object v0, p0, Lo/setCustomSizePreset;->read:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Lo/setCustomSizePreset;->asBinder(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lo/setCustomSizePreset;->read:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setHintContentIntentLaunchesActivity;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 27519
    iget-object v0, v0, Lo/setHintContentIntentLaunchesActivity;->RemoteActionCompatParcelizer:Lo/setHintContentIntentLaunchesActivity$asBinder;

    .line 169
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->notifyDataSetChanged()V

    .line 172
    iget-object p0, p0, Lo/setCustomSizePreset;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 173
    invoke-virtual {v0}, Landroidx/preference/Preference;->write()V

    goto :goto_44

    :cond_54
    return-void
.end method

.method public final getItemCount()I
    .registers 1

    .line 337
    iget-object p0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .registers 3

    .line 342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_9
    if-ltz p1, :cond_1a

    .line 21331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1a

    .line 21332
    iget-object p0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    .line 345
    :goto_1b
    invoke-virtual {p0}, Landroidx/preference/Preference;->asBinder()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .registers 4

    if-ltz p1, :cond_11

    .line 22331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 22332
    iget-object v0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 373
    :goto_12
    new-instance v0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;-><init>(Landroidx/preference/Preference;)V

    .line 375
    iget-object p1, p0, Lo/setCustomSizePreset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_21

    return p1

    .line 379
    :cond_21
    iget-object p1, p0, Lo/setCustomSizePreset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 380
    iget-object p0, p0, Lo/setCustomSizePreset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)V
    .registers 5

    .line 49
    check-cast p1, Lo/setHintAvoidBackgroundClipping;

    if-ltz p2, :cond_13

    .line 24331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_13

    .line 24332
    iget-object p0, p0, Lo/setCustomSizePreset;->asInterface:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    .line 25144
    :goto_14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p1, Lo/setHintAvoidBackgroundClipping;->onTransact:Landroid/graphics/drawable/Drawable;

    if-eq p2, v0, :cond_25

    .line 25145
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    iget-object v0, p1, Lo/setHintAvoidBackgroundClipping;->onTransact:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    const p2, 0x1020016

    .line 25148
    invoke-virtual {p1, p2}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_45

    .line 25149
    iget-object v0, p1, Lo/setHintAvoidBackgroundClipping;->asBinder:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_45

    .line 25150
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p1, Lo/setHintAvoidBackgroundClipping;->asBinder:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 25151
    iget-object v0, p1, Lo/setHintAvoidBackgroundClipping;->asBinder:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23422
    :cond_45
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 7

    .line 26388
    iget-object p0, p0, Lo/setCustomSizePreset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;

    .line 26390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 26392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->read:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26393
    sget v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->asInterface:I

    const/4 v1, 0x0

    .line 26394
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 26396
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26399
    :cond_2f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26401
    iget v0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26402
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_41

    .line 26403
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_41
    const v0, 0x1020018

    .line 26406
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5b

    .line 26408
    iget v1, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->read:I

    if-eqz v1, :cond_56

    .line 26409
    iget p0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_5b

    :cond_56
    const/16 p0, 0x8

    .line 26411
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26415
    :cond_5b
    :goto_5b
    new-instance p0, Lo/setHintAvoidBackgroundClipping;

    invoke-direct {p0, p1}, Lo/setHintAvoidBackgroundClipping;-><init>(Landroid/view/View;)V

    return-object p0
.end method

###### Class kotlin.setCustomSizePreset.AnonymousClass3 (o.setCustomSizePreset$3)
.class final Lo/setCustomSizePreset$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCustomSizePreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setCustomSizePreset;

.field final synthetic onTransact:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Lo/setCustomSizePreset;Landroidx/preference/PreferenceGroup;)V
    .registers 3

    .line 295
    iput-object p1, p0, Lo/setCustomSizePreset$3;->asInterface:Lo/setCustomSizePreset;

    iput-object p2, p0, Lo/setCustomSizePreset$3;->onTransact:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Z
    .registers 4

    .line 298
    iget-object v0, p0, Lo/setCustomSizePreset$3;->onTransact:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    .line 1156
    iput v1, v0, Landroidx/preference/PreferenceGroup;->asInterface:I

    .line 299
    iget-object v0, p0, Lo/setCustomSizePreset$3;->asInterface:Lo/setCustomSizePreset;

    .line 2360
    iget-object v1, v0, Lo/setCustomSizePreset;->onTransact:Landroid/os/Handler;

    iget-object v2, v0, Lo/setCustomSizePreset;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2361
    iget-object v1, v0, Lo/setCustomSizePreset;->onTransact:Landroid/os/Handler;

    iget-object v0, v0, Lo/setCustomSizePreset;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    iget-object p0, p0, Lo/setCustomSizePreset$3;->onTransact:Landroidx/preference/PreferenceGroup;

    .line 3443
    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->asBinder:Landroidx/preference/PreferenceGroup$asBinder;

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.setCustomSizePreset.AnonymousClass4 (o.setCustomSizePreset$4)
.class final Lo/setCustomSizePreset$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCustomSizePreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setCustomSizePreset;


# direct methods
.method constructor <init>(Lo/setCustomSizePreset;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lo/setCustomSizePreset$4;->read:Lo/setCustomSizePreset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 86
    iget-object p0, p0, Lo/setCustomSizePreset$4;->read:Lo/setCustomSizePreset;

    invoke-virtual {p0}, Lo/setCustomSizePreset;->asBinder()V

    return-void
.end method

###### Class o.setCustomSizePreset.RemoteActionCompatParcelizer (o.setCustomSizePreset$RemoteActionCompatParcelizer)
.class final Lo/setCustomSizePreset$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCustomSizePreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field asInterface:I

.field private onTransact:Ljava/lang/String;

.field read:I


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .registers 3

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 463
    invoke-virtual {p1}, Landroidx/preference/Preference;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    iput v0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->asInterface:I

    .line 464
    invoke-virtual {p1}, Landroidx/preference/Preference;->MediaSessionCompatQueueItem()I

    move-result p1

    iput p1, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->read:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 469
    instance-of v0, p1, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 472
    :cond_6
    check-cast p1, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;

    .line 473
    iget v0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->asInterface:I

    iget v2, p1, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v0, v2, :cond_20

    iget v0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->read:I

    iget v2, p1, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->read:I

    if-ne v0, v2, :cond_20

    iget-object p0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    iget-object p1, p1, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 475
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 481
    iget v0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->asInterface:I

    .line 482
    iget v1, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->read:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 483
    iget-object p0, p0, Lo/setCustomSizePreset$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
