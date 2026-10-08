###### Class kotlin.createCheckedTextView (o.createCheckedTextView)
.class public final Lo/createCheckedTextView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/asBinder;

.field private final asBinder:Lo/asInterface;

.field public final asInterface:Landroid/app/PendingIntent;

.field public final onTransact:Landroid/content/ComponentName;

.field private final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/asInterface;Lo/asBinder;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/createCheckedTextView;->read:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    .line 88
    iput-object p2, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    .line 89
    iput-object p3, p0, Lo/createCheckedTextView;->onTransact:Landroid/content/ComponentName;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lo/createCheckedTextView;->asInterface:Landroid/app/PendingIntent;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_a

    .line 505
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1511
    :cond_a
    iget-object p0, p0, Lo/createCheckedTextView;->asInterface:Landroid/app/PendingIntent;

    if-eqz p0, :cond_13

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 5

    .line 272
    invoke-direct {p0, p2}, Lo/createCheckedTextView;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 273
    iget-object v0, p0, Lo/createCheckedTextView;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_7
    iget-object v1, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {v1, p0, p1, p2}, Lo/asInterface;->read(Lo/asBinder;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_f} :catch_14
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    monitor-exit v0

    return p0

    :catchall_11
    move-exception p0

    .line 279
    monitor-exit v0

    throw p0

    .line 277
    :catch_14
    monitor-exit v0

    const/4 p0, -0x2

    return p0
.end method

.method public final asBinder(Lo/createSeekBar;Landroid/os/Bundle;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    invoke-direct {p0, p2}, Lo/createCheckedTextView;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 5398
    new-instance v0, Lo/createCheckedTextView$2;

    invoke-direct {v0, p0, p1}, Lo/createCheckedTextView$2;-><init>(Lo/createCheckedTextView;Lo/createSeekBar;)V

    .line 388
    :try_start_9
    iget-object p1, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {v0}, Lo/write;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lo/asInterface;->asInterface(Lo/asBinder;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    .line 391
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method isn\'t supported by the Custom Tabs implementation."

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final asInterface(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .registers 6

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 159
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6511
    iget-object p1, p0, Lo/createCheckedTextView;->asInterface:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1d

    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    :cond_1d
    :try_start_1d
    iget-object p1, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {p1, p0, v0}, Lo/asInterface;->RemoteActionCompatParcelizer(Lo/asBinder;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_26

    return p0

    :catch_26
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 5

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4511
    iget-object p2, p0, Lo/createCheckedTextView;->asInterface:Landroid/app/PendingIntent;

    if-eqz p2, :cond_22

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    :cond_22
    :try_start_22
    iget-object p2, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {p2, p0, p1}, Lo/asInterface;->RemoteActionCompatParcelizer(Lo/asBinder;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2a} :catch_2b

    return p0

    :catch_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 6

    .line 2488
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_c

    .line 2490
    const-string v1, "target_origin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2497
    :cond_c
    iget-object p2, p0, Lo/createCheckedTextView;->asInterface:Landroid/app/PendingIntent;

    if-eqz p2, :cond_17

    if-eqz p2, :cond_17

    .line 3511
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2500
    :cond_17
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    if-eqz v0, :cond_2c

    .line 247
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 248
    iget-object p2, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {p2, p0, p1, p3}, Lo/asInterface;->onTransact(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 251
    :cond_2c
    iget-object p2, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {p2, p0, p1}, Lo/asInterface;->asInterface(Lo/asBinder;Landroid/net/Uri;)Z

    move-result p0
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_34} :catch_35

    return p0

    :catch_35
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p2}, Lo/createCheckedTextView;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 115
    :try_start_4
    iget-object v0, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/asInterface;->asInterface(Lo/asBinder;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p0

    :catch_d
    const/4 p0, 0x0

    return p0
.end method

.method public final read(ILandroid/net/Uri;)Z
    .registers 5

    if-lez p1, :cond_13

    const/4 v0, 0x2

    if-gt p1, v0, :cond_13

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lo/createCheckedTextView;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 310
    :try_start_a
    iget-object v1, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {v1, p0, p1, p2, v0}, Lo/asInterface;->read(Lo/asBinder;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_12} :catch_13

    return p0

    :catch_13
    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Landroid/os/Bundle;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1}, Lo/createCheckedTextView;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 358
    :try_start_4
    iget-object v0, p0, Lo/createCheckedTextView;->asBinder:Lo/asInterface;

    iget-object p0, p0, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {v0, p0, p1}, Lo/asInterface;->read(Lo/asBinder;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_c} :catch_d

    return p0

    :catch_d
    move-exception p0

    .line 360
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class kotlin.createCheckedTextView.AnonymousClass2 (o.createCheckedTextView$2)
.class final Lo/createCheckedTextView$2;
.super Lo/write$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createCheckedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createSeekBar;

.field final synthetic asInterface:Lo/createCheckedTextView;

.field private final read:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/createCheckedTextView;Lo/createSeekBar;)V
    .registers 3

    .line 398
    iput-object p1, p0, Lo/createCheckedTextView$2;->asInterface:Lo/createCheckedTextView;

    iput-object p2, p0, Lo/createCheckedTextView$2;->RemoteActionCompatParcelizer:Lo/createSeekBar;

    invoke-direct {p0}, Lo/write$onTransact;-><init>()V

    .line 399
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/createCheckedTextView$2;->read:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V
    .registers 5

    .line 408
    iget-object v0, p0, Lo/createCheckedTextView$2;->read:Landroid/os/Handler;

    new-instance v1, Lo/createRadioButton;

    iget-object p0, p0, Lo/createCheckedTextView$2;->RemoteActionCompatParcelizer:Lo/createSeekBar;

    invoke-direct {v1, p0, p1, p2}, Lo/createRadioButton;-><init>(Lo/createSeekBar;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ZLandroid/os/Bundle;)V
    .registers 5

    .line 414
    iget-object v0, p0, Lo/createCheckedTextView$2;->read:Landroid/os/Handler;

    new-instance v1, Lo/createTextView;

    iget-object p0, p0, Lo/createCheckedTextView$2;->RemoteActionCompatParcelizer:Lo/createSeekBar;

    invoke-direct {v1, p0, p1, p2}, Lo/createTextView;-><init>(Lo/createSeekBar;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransact(ZLandroid/os/Bundle;)V
    .registers 5

    .line 403
    iget-object v0, p0, Lo/createCheckedTextView$2;->read:Landroid/os/Handler;

    new-instance v1, Lo/createRatingBar;

    iget-object p0, p0, Lo/createCheckedTextView$2;->RemoteActionCompatParcelizer:Lo/createSeekBar;

    invoke-direct {v1, p0, p1, p2}, Lo/createRatingBar;-><init>(Lo/createSeekBar;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.createRadioButton (o.createRadioButton)
.class public final synthetic Lo/createRadioButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:I

.field public final synthetic onTransact:Landroid/os/Bundle;

.field public final synthetic read:Lo/createSeekBar;


# direct methods
.method public synthetic constructor <init>(Lo/createSeekBar;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createRadioButton;->read:Lo/createSeekBar;

    iput p2, p0, Lo/createRadioButton;->asInterface:I

    iput-object p3, p0, Lo/createRadioButton;->onTransact:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/createRadioButton;->read:Lo/createSeekBar;

    iget v1, p0, Lo/createRadioButton;->asInterface:I

    iget-object p0, p0, Lo/createRadioButton;->onTransact:Landroid/os/Bundle;

    .line 1408
    invoke-interface {v0, v1, p0}, Lo/createSeekBar;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.createRatingBar (o.createRatingBar)
.class public final synthetic Lo/createRatingBar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/createSeekBar;

.field public final synthetic onTransact:Landroid/os/Bundle;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lo/createSeekBar;ZLandroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createRatingBar;->asBinder:Lo/createSeekBar;

    iput-boolean p2, p0, Lo/createRatingBar;->read:Z

    iput-object p3, p0, Lo/createRatingBar;->onTransact:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/createRatingBar;->asBinder:Lo/createSeekBar;

    iget-boolean v1, p0, Lo/createRatingBar;->read:Z

    iget-object p0, p0, Lo/createRatingBar;->onTransact:Landroid/os/Bundle;

    .line 1403
    invoke-interface {v0, v1, p0}, Lo/createSeekBar;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.createTextView (o.createTextView)
.class public final synthetic Lo/createTextView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/createSeekBar;

.field public final synthetic asBinder:Z

.field public final synthetic asInterface:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/createSeekBar;ZLandroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createTextView;->RemoteActionCompatParcelizer:Lo/createSeekBar;

    iput-boolean p2, p0, Lo/createTextView;->asBinder:Z

    iput-object p3, p0, Lo/createTextView;->asInterface:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/createTextView;->RemoteActionCompatParcelizer:Lo/createSeekBar;

    iget-boolean v1, p0, Lo/createTextView;->asBinder:Z

    iget-object p0, p0, Lo/createTextView;->asInterface:Landroid/os/Bundle;

    .line 1414
    invoke-interface {v0, v1, p0}, Lo/createSeekBar;->onSessionEnded(ZLandroid/os/Bundle;)V

    return-void
.end method
