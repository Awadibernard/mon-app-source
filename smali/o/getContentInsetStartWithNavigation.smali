###### Class kotlin.getContentInsetStartWithNavigation (o.getContentInsetStartWithNavigation)
.class public Lo/getContentInsetStartWithNavigation;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/view/View;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/AdapterView$OnItemClickListener;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private IconCompatParcelizer:Landroid/view/View;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Landroid/view/View;

.field private asBinder:Ljava/lang/CharSequence;

.field asInterface:Landroid/widget/ListView;

.field private final onTransact:Landroid/os/Handler;

.field private read:Landroid/widget/ListAdapter;

.field private write:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->onTransact:Landroid/os/Handler;

    .line 53
    new-instance v0, Lo/getContentInsetStartWithNavigation$2;

    invoke-direct {v0, p0}, Lo/getContentInsetStartWithNavigation$2;-><init>(Lo/getContentInsetStartWithNavigation;)V

    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lo/getContentInsetStartWithNavigation$1;

    invoke-direct {v0, p0}, Lo/getContentInsetStartWithNavigation$1;-><init>(Lo/getContentInsetStartWithNavigation;)V

    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesImplApi21Parcelizer:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private onTransact()V
    .registers 5

    .line 350
    iget-object v0, p0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    return-void

    .line 353
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 357
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_14

    .line 358
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    goto :goto_6a

    :cond_14
    const v1, 0xff0001

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/getContentInsetStartWithNavigation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-nez v1, :cond_2b

    const v1, 0x1020004

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/getContentInsetStartWithNavigation;->RemoteActionCompatParcelizer:Landroid/view/View;

    goto :goto_30

    :cond_2b
    const/16 v2, 0x8

    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_30
    const v1, 0xff0002

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/getContentInsetStartWithNavigation;->IconCompatParcelizer:Landroid/view/View;

    const v1, 0xff0003

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    const v1, 0x102000a

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 369
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_5f

    if-nez v0, :cond_57

    .line 371
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :cond_57
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
    :cond_5f
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    .line 380
    iget-object v1, p0, Lo/getContentInsetStartWithNavigation;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v1, :cond_6a

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lo/getContentInsetStartWithNavigation;->write:Z

    .line 388
    iget-object v1, p0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    iget-object v2, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesImplApi21Parcelizer:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 389
    iget-object v1, p0, Lo/getContentInsetStartWithNavigation;->read:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_98

    const/4 v3, 0x0

    .line 391
    iput-object v3, p0, Lo/getContentInsetStartWithNavigation;->read:Landroid/widget/ListAdapter;

    .line 1187
    iput-object v1, p0, Lo/getContentInsetStartWithNavigation;->read:Landroid/widget/ListAdapter;

    .line 1188
    iget-object v3, p0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    if-eqz v3, :cond_9f

    .line 1189
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1190
    iget-boolean v1, p0, Lo/getContentInsetStartWithNavigation;->write:Z

    if-nez v1, :cond_9f

    .line 1193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_94

    move v2, v0

    :cond_94
    invoke-direct {p0, v0, v2}, Lo/getContentInsetStartWithNavigation;->read(ZZ)V

    goto :goto_9f

    .line 396
    :cond_98
    iget-object v0, p0, Lo/getContentInsetStartWithNavigation;->IconCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_9f

    .line 397
    invoke-direct {p0, v2, v2}, Lo/getContentInsetStartWithNavigation;->read(ZZ)V

    .line 400
    :cond_9f
    :goto_9f
    iget-object v0, p0, Lo/getContentInsetStartWithNavigation;->onTransact:Landroid/os/Handler;

    iget-object p0, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 355
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content view not yet created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(ZZ)V
    .registers 8

    .line 288
    invoke-direct {p0}, Lo/getContentInsetStartWithNavigation;->onTransact()V

    .line 289
    iget-object v0, p0, Lo/getContentInsetStartWithNavigation;->IconCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_74

    .line 292
    iget-boolean v1, p0, Lo/getContentInsetStartWithNavigation;->write:Z

    if-ne v1, p1, :cond_c

    return-void

    .line 295
    :cond_c
    iput-boolean p1, p0, Lo/getContentInsetStartWithNavigation;->write:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_46

    if-eqz p2, :cond_33

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 298
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    iget-object p1, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 300
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3b

    .line 303
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 304
    iget-object p1, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 306
    :goto_3b
    iget-object p1, p0, Lo/getContentInsetStartWithNavigation;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object p0, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_46
    if-eqz p2, :cond_61

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 310
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    iget-object p1, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 312
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_69

    .line 315
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 316
    iget-object p1, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 318
    :goto_69
    iget-object p1, p0, Lo/getContentInsetStartWithNavigation;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object p0, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 290
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t be used with a custom content view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 100
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p3, 0xff0002

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x8

    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/16 p3, 0x11

    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 123
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0xff0001

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 125
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance p3, Landroid/widget/ListView;

    invoke-direct {p3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p0, 0x102000a

    .line 130
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    .line 131
    invoke-virtual {p3, p0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 132
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 160
    iget-object v0, p0, Lo/getContentInsetStartWithNavigation;->onTransact:Landroid/os/Handler;

    iget-object v1, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Lo/getContentInsetStartWithNavigation;->write:Z

    .line 163
    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->AudioAttributesCompatParcelizer:Landroid/view/View;

    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->IconCompatParcelizer:Landroid/view/View;

    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 164
    iput-object v0, p0, Lo/getContentInsetStartWithNavigation;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 151
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Lo/getContentInsetStartWithNavigation;->onTransact()V

    return-void
.end method

###### Class kotlin.getContentInsetStartWithNavigation.AnonymousClass1 (o.getContentInsetStartWithNavigation$1)
.class final Lo/getContentInsetStartWithNavigation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStartWithNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getContentInsetStartWithNavigation;


# direct methods
.method constructor <init>(Lo/getContentInsetStartWithNavigation;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lo/getContentInsetStartWithNavigation$1;->onTransact:Lo/getContentInsetStartWithNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 64
    check-cast p1, Landroid/widget/ListView;

    return-void
.end method

###### Class kotlin.getContentInsetStartWithNavigation.AnonymousClass2 (o.getContentInsetStartWithNavigation$2)
.class final Lo/getContentInsetStartWithNavigation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStartWithNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getContentInsetStartWithNavigation;


# direct methods
.method constructor <init>(Lo/getContentInsetStartWithNavigation;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lo/getContentInsetStartWithNavigation$2;->asInterface:Lo/getContentInsetStartWithNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 56
    iget-object v0, p0, Lo/getContentInsetStartWithNavigation$2;->asInterface:Lo/getContentInsetStartWithNavigation;

    iget-object v0, v0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    iget-object p0, p0, Lo/getContentInsetStartWithNavigation$2;->asInterface:Lo/getContentInsetStartWithNavigation;

    iget-object p0, p0, Lo/getContentInsetStartWithNavigation;->asInterface:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
