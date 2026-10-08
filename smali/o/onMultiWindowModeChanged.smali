###### Class kotlin.onMultiWindowModeChanged (o.onMultiWindowModeChanged)
.class final Lo/onMultiWindowModeChanged;
.super Lo/addOnMultiWindowModeChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMultiWindowModeChanged$asBinder;,
        Lo/onMultiWindowModeChanged$onTransact;,
        Lo/onMultiWindowModeChanged$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lo/onTitleChanged$onTransact;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/addOnMultiWindowModeChangedListener$read;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field final asInterface:Landroid/view/Window$Callback;

.field final onTransact:Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;

.field final read:Lo/attachBaseContext;

.field private final write:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/onTitleChanged;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7

    .line 71
    invoke-direct {p0}, Lo/addOnMultiWindowModeChangedListener;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onMultiWindowModeChanged;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lo/onMultiWindowModeChanged$4;

    invoke-direct {v0, p0}, Lo/onMultiWindowModeChanged$4;-><init>(Lo/onMultiWindowModeChanged;)V

    iput-object v0, p0, Lo/onMultiWindowModeChanged;->write:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lo/onMultiWindowModeChanged$3;

    invoke-direct {v0, p0}, Lo/onMultiWindowModeChanged$3;-><init>(Lo/onMultiWindowModeChanged;)V

    iput-object v0, p0, Lo/onMultiWindowModeChanged;->AudioAttributesImplApi21Parcelizer:Lo/onTitleChanged$onTransact;

    .line 72
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lo/onSupportNavigateUp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/onSupportNavigateUp;-><init>(Lo/onTitleChanged;Z)V

    iput-object v1, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    .line 75
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    .line 76
    invoke-interface {v1, p3}, Lo/attachBaseContext;->read(Landroid/view/Window$Callback;)V

    .line 77
    invoke-virtual {p1, v0}, Lo/onTitleChanged;->setOnMenuItemClickListener(Lo/onTitleChanged$onTransact;)V

    .line 78
    invoke-interface {v1, p2}, Lo/attachBaseContext;->onTransact(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Lo/onMultiWindowModeChanged$read;

    invoke-direct {p1, p0}, Lo/onMultiWindowModeChanged$read;-><init>(Lo/onMultiWindowModeChanged;)V

    iput-object p1, p0, Lo/onMultiWindowModeChanged;->onTransact:Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 3

    .line 436
    iget-object v0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {v0}, Lo/attachBaseContext;->AudioAttributesImplApi21Parcelizer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/onMultiWindowModeChanged;->write:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    iget-object v0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {v0}, Lo/attachBaseContext;->AudioAttributesImplApi21Parcelizer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->write:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    .line 421
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->write()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    .line 426
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p0

    return p0
.end method

.method final IconCompatParcelizer()V
    .registers 2

    .line 492
    iget-object v0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {v0}, Lo/attachBaseContext;->AudioAttributesImplApi21Parcelizer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->write:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .registers 2

    .line 409
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/attachBaseContext;->onTransact(I)V

    return-void
.end method

.method final MediaBrowserCompatMediaItem()Landroid/view/Menu;
    .registers 4

    .line 545
    iget-boolean v0, p0, Lo/onMultiWindowModeChanged;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_16

    .line 546
    iget-object v0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    new-instance v1, Lo/onMultiWindowModeChanged$asBinder;

    invoke-direct {v1, p0}, Lo/onMultiWindowModeChanged$asBinder;-><init>(Lo/onMultiWindowModeChanged;)V

    new-instance v2, Lo/onMultiWindowModeChanged$onTransact;

    invoke-direct {v2, p0}, Lo/onMultiWindowModeChanged$onTransact;-><init>(Lo/onMultiWindowModeChanged;)V

    invoke-interface {v0, v1, v2}, Lo/attachBaseContext;->asInterface(Lo/onStart$read;Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lo/onMultiWindowModeChanged;->AudioAttributesCompatParcelizer:Z

    .line 550
    :cond_16
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->AudioAttributesImplApi26Parcelizer()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .registers 2

    .line 221
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->asInterface(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 443
    iget-object v0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {v0}, Lo/attachBaseContext;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 444
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 479
    invoke-virtual {p0}, Lo/onMultiWindowModeChanged;->MediaBrowserCompatMediaItem()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    if-eqz p2, :cond_e

    .line 482
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    .line 481
    :goto_f
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    move v2, v0

    :cond_1b
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 484
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method public final asBinder(F)V
    .registers 2

    .line 139
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->AudioAttributesImplApi21Parcelizer()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public final asBinder(Ljava/lang/CharSequence;)V
    .registers 2

    .line 231
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->onTransact(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final asBinder(Z)V
    .registers 2

    .line 2262
    iget-object p1, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p1}, Lo/attachBaseContext;->read()I

    move-result p1

    .line 2263
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    and-int/lit8 p1, p1, -0x5

    or-int/lit8 p1, p1, 0x4

    invoke-interface {p0, p1}, Lo/attachBaseContext;->read(I)V

    return-void
.end method

.method public final asBinder()Z
    .registers 1

    .line 431
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p0

    return p0
.end method

.method public final asInterface()Landroid/content/Context;
    .registers 1

    .line 149
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->asInterface()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(I)V
    .registers 2

    .line 164
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final asInterface(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 293
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->onTransact(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/CharSequence;)V
    .registers 2

    .line 169
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->asBinder(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final asInterface(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 1426
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->MediaBrowserCompatSearchResultReceiver()Z

    :cond_c
    return v0
.end method

.method public final onTransact()V
    .registers 2

    .line 416
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lo/attachBaseContext;->onTransact(I)V

    return-void
.end method

.method public final onTransact(Z)V
    .registers 4

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 3262
    :goto_7
    iget-object v1, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {v1}, Lo/attachBaseContext;->read()I

    move-result v1

    .line 3263
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x9

    or-int/2addr p1, v0

    invoke-interface {p0, p1}, Lo/attachBaseContext;->read(I)V

    return-void
.end method

.method public final read()I
    .registers 1

    .line 326
    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->read()I

    move-result p0

    return p0
.end method

.method public final read(Landroid/content/res/Configuration;)V
    .registers 2

    .line 189
    invoke-super {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->read(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final read(Z)V
    .registers 4

    .line 507
    iget-boolean v0, p0, Lo/onMultiWindowModeChanged;->RemoteActionCompatParcelizer:Z

    if-eq p1, v0, :cond_1a

    .line 510
    iput-boolean p1, p0, Lo/onMultiWindowModeChanged;->RemoteActionCompatParcelizer:Z

    .line 512
    iget-object p1, p0, Lo/onMultiWindowModeChanged;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p1, :cond_1a

    .line 514
    iget-object v1, p0, Lo/onMultiWindowModeChanged;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addOnMultiWindowModeChangedListener$read;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

###### Class kotlin.onMultiWindowModeChanged.AnonymousClass3 (o.onMultiWindowModeChanged$3)
.class final Lo/onMultiWindowModeChanged$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onTitleChanged$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMultiWindowModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;


# direct methods
.method constructor <init>(Lo/onMultiWindowModeChanged;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lo/onMultiWindowModeChanged$3;->RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Landroid/view/MenuItem;)Z
    .registers 3

    .line 66
    iget-object p0, p0, Lo/onMultiWindowModeChanged$3;->RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.onMultiWindowModeChanged.AnonymousClass4 (o.onMultiWindowModeChanged$4)
.class final Lo/onMultiWindowModeChanged$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMultiWindowModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/onMultiWindowModeChanged;


# direct methods
.method constructor <init>(Lo/onMultiWindowModeChanged;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lo/onMultiWindowModeChanged$4;->asInterface:Lo/onMultiWindowModeChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 58
    iget-object p0, p0, Lo/onMultiWindowModeChanged$4;->asInterface:Lo/onMultiWindowModeChanged;

    .line 1451
    invoke-virtual {p0}, Lo/onMultiWindowModeChanged;->MediaBrowserCompatMediaItem()Landroid/view/Menu;

    move-result-object v0

    .line 1452
    instance-of v1, v0, Lo/removeOnUserLeaveHintListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lo/removeOnUserLeaveHintListener;

    goto :goto_10

    :cond_f
    move-object v1, v2

    :goto_10
    if-eqz v1, :cond_15

    .line 1454
    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->stopDispatchingItemsChanged()V

    .line 1457
    :cond_15
    :try_start_15
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1458
    iget-object v3, p0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    .line 1459
    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 1460
    :cond_29
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_32

    :cond_2c
    if-eqz v1, :cond_31

    .line 1464
    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    :cond_31
    return-void

    :catchall_32
    move-exception p0

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lo/removeOnUserLeaveHintListener;->startDispatchingItemsChanged()V

    .line 1466
    :cond_38
    throw p0
.end method

###### Class o.onMultiWindowModeChanged.asBinder (o.onMultiWindowModeChanged$asBinder)
.class final Lo/onMultiWindowModeChanged$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMultiWindowModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;

.field private asInterface:Z


# direct methods
.method constructor <init>(Lo/onMultiWindowModeChanged;)V
    .registers 2

    .line 556
    iput-object p1, p0, Lo/onMultiWindowModeChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 4

    .line 567
    iget-boolean p2, p0, Lo/onMultiWindowModeChanged$asBinder;->asInterface:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    .line 571
    iput-boolean p2, p0, Lo/onMultiWindowModeChanged$asBinder;->asInterface:Z

    .line 572
    iget-object p2, p0, Lo/onMultiWindowModeChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;

    iget-object p2, p2, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p2}, Lo/attachBaseContext;->onTransact()V

    .line 573
    iget-object p2, p0, Lo/onMultiWindowModeChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;

    iget-object p2, p2, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 574
    iput-boolean p1, p0, Lo/onMultiWindowModeChanged$asBinder;->asInterface:Z

    return-void
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)Z
    .registers 3

    .line 561
    iget-object p0, p0, Lo/onMultiWindowModeChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onMultiWindowModeChanged;

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

###### Class o.onMultiWindowModeChanged.onTransact (o.onMultiWindowModeChanged$onTransact)
.class final Lo/onMultiWindowModeChanged$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMultiWindowModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic asBinder:Lo/onMultiWindowModeChanged;


# direct methods
.method constructor <init>(Lo/onMultiWindowModeChanged;)V
    .registers 2

    .line 580
    iput-object p1, p0, Lo/onMultiWindowModeChanged$onTransact;->asBinder:Lo/onMultiWindowModeChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 6

    .line 590
    iget-object v0, p0, Lo/onMultiWindowModeChanged$onTransact;->asBinder:Lo/onMultiWindowModeChanged;

    iget-object v0, v0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {v0}, Lo/attachBaseContext;->MediaBrowserCompatMediaItem()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_14

    .line 591
    iget-object p0, p0, Lo/onMultiWindowModeChanged$onTransact;->asBinder:Lo/onMultiWindowModeChanged;

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 592
    :cond_14
    iget-object v0, p0, Lo/onMultiWindowModeChanged$onTransact;->asBinder:Lo/onMultiWindowModeChanged;

    iget-object v0, v0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 593
    iget-object p0, p0, Lo/onMultiWindowModeChanged$onTransact;->asBinder:Lo/onMultiWindowModeChanged;

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->asInterface:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_27
    return-void
.end method

###### Class o.onMultiWindowModeChanged.read (o.onMultiWindowModeChanged$read)
.class final Lo/onMultiWindowModeChanged$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSavedStateRegistry$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMultiWindowModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/onMultiWindowModeChanged;


# direct methods
.method constructor <init>(Lo/onMultiWindowModeChanged;)V
    .registers 2

    .line 519
    iput-object p1, p0, Lo/onMultiWindowModeChanged$read;->onTransact:Lo/onMultiWindowModeChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(I)Landroid/view/View;
    .registers 2

    if-nez p1, :cond_10

    .line 538
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lo/onMultiWindowModeChanged$read;->onTransact:Lo/onMultiWindowModeChanged;

    iget-object p0, p0, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->asInterface()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(I)Z
    .registers 2

    if-nez p1, :cond_14

    .line 523
    iget-object p1, p0, Lo/onMultiWindowModeChanged$read;->onTransact:Lo/onMultiWindowModeChanged;

    iget-boolean p1, p1, Lo/onMultiWindowModeChanged;->asBinder:Z

    if-nez p1, :cond_14

    .line 524
    iget-object p1, p0, Lo/onMultiWindowModeChanged$read;->onTransact:Lo/onMultiWindowModeChanged;

    iget-object p1, p1, Lo/onMultiWindowModeChanged;->read:Lo/attachBaseContext;

    invoke-interface {p1}, Lo/attachBaseContext;->MediaBrowserCompatItemReceiver()V

    .line 525
    iget-object p0, p0, Lo/onMultiWindowModeChanged$read;->onTransact:Lo/onMultiWindowModeChanged;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/onMultiWindowModeChanged;->asBinder:Z

    :cond_14
    const/4 p0, 0x0

    return p0
.end method
