###### Class kotlin.createViewFromTag (o.createViewFromTag)
.class public Lo/createViewFromTag;
.super Lo/setSubtitleTextColor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createViewFromTag$read;,
        Lo/createViewFromTag$asInterface;,
        Lo/createViewFromTag$asBinder;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/checkOnClickListener;

.field AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

.field AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:Z

.field MediaMetadataCompat:Z

.field MediaSessionCompatQueueItem:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatResultReceiverWrapper:Z

.field MediaSessionCompatToken:Ljava/lang/CharSequence;

.field ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

.field PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

.field RatingCompat:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Lo/onCreateDialog;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:I

.field asInterface:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Lo/createViewByPrefix$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Lo/onAttachedToWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAttachedToWindow<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/getThemeResId;

.field write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Lo/setSubtitleTextColor;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lo/createViewFromTag;->asBinder:I

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, p0, Lo/createViewFromTag;->MediaMetadataCompat:Z

    .line 255
    iput v0, p0, Lo/createViewFromTag;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/onAttachedToWindow;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onAttachedToWindow<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 648
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 650
    :cond_12
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)V
    .registers 4

    .line 551
    iget-object p1, p0, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    if-nez p1, :cond_b

    .line 552
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    .line 554
    :cond_b
    iget-object p0, p0, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_21

    .line 3648
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3650
    :cond_21
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method final read(I)V
    .registers 4

    .line 601
    iget-object p1, p0, Lo/createViewFromTag;->MediaBrowserCompatItemReceiver:Lo/onAttachedToWindow;

    if-nez p1, :cond_b

    .line 602
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->MediaBrowserCompatItemReceiver:Lo/onAttachedToWindow;

    .line 604
    :cond_b
    iget-object p0, p0, Lo/createViewFromTag;->MediaBrowserCompatItemReceiver:Lo/onAttachedToWindow;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 2648
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2650
    :cond_24
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method final read(Ljava/lang/CharSequence;)V
    .registers 4

    .line 617
    iget-object v0, p0, Lo/createViewFromTag;->IconCompatParcelizer:Lo/onAttachedToWindow;

    if-nez v0, :cond_b

    .line 618
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p0, Lo/createViewFromTag;->IconCompatParcelizer:Lo/onAttachedToWindow;

    .line 620
    :cond_b
    iget-object p0, p0, Lo/createViewFromTag;->IconCompatParcelizer:Lo/onAttachedToWindow;

    .line 1647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 1648
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 1650
    :cond_1f
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.createViewFromTag.AnonymousClass2 (o.createViewFromTag$2)
.class final Lo/createViewFromTag$2;
.super Lo/createViewByPrefix$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewFromTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/createViewFromTag;


# direct methods
.method constructor <init>(Lo/createViewFromTag;)V
    .registers 2

    .line 280
    iput-object p1, p0, Lo/createViewFromTag$2;->asInterface:Lo/createViewFromTag;

    invoke-direct {p0}, Lo/createViewByPrefix$read;-><init>()V

    return-void
.end method

###### Class o.createViewFromTag.asBinder (o.createViewFromTag$asBinder)
.class final Lo/createViewFromTag$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewFromTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private final asInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/createViewFromTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createViewFromTag;)V
    .registers 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/createViewFromTag$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 135
    iget-object p1, p0, Lo/createViewFromTag$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 136
    iget-object p0, p0, Lo/createViewFromTag$asBinder;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createViewFromTag;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Z)V

    :cond_14
    return-void
.end method

###### Class o.createViewFromTag.asInterface (o.createViewFromTag$asInterface)
.class final Lo/createViewFromTag$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewFromTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/createViewFromTag$asInterface;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 56
    iget-object p0, p0, Lo/createViewFromTag$asInterface;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class o.createViewFromTag.read (o.createViewFromTag$read)
.class final Lo/createViewFromTag$read;
.super Lo/getThemeResId$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewFromTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/createViewFromTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createViewFromTag;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Lo/getThemeResId$RemoteActionCompatParcelizer;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final asInterface()V
    .registers 4

    .line 111
    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createViewFromTag;

    .line 5449
    iget-boolean v0, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_40

    .line 112
    iget-object p0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createViewFromTag;

    .line 6536
    iget-object v0, p0, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    if-nez v0, :cond_27

    .line 6537
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p0, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    .line 6539
    :cond_27
    iget-object p0, p0, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3d

    .line 7648
    invoke-virtual {p0, v0}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7650
    :cond_3d
    invoke-virtual {p0, v0}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method final onTransact(Lo/createViewByPrefix$asBinder;)V
    .registers 6

    .line 79
    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createViewFromTag;

    .line 8449
    iget-boolean v0, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_6b

    .line 9358
    iget v0, p1, Lo/createViewByPrefix$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_41

    .line 10343
    iget-object p1, p1, Lo/createViewByPrefix$asBinder;->asBinder:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 84
    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    .line 85
    new-instance v2, Lo/createViewByPrefix$asBinder;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createViewFromTag;

    .line 12389
    iget-object v3, v0, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v3, :cond_30

    .line 12390
    iget-object v0, v0, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-static {v3, v0}, Lo/dismiss;->RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;Lo/createViewByPrefix$RemoteActionCompatParcelizer;)I

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    and-int/lit16 v3, v0, 0x7fff

    if-eqz v3, :cond_3d

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x2

    .line 85
    :cond_3d
    :goto_3d
    invoke-direct {v2, p1, v1}, Lo/createViewByPrefix$asBinder;-><init>(Lo/createViewByPrefix$RemoteActionCompatParcelizer;I)V

    move-object p1, v2

    .line 88
    :cond_41
    iget-object p0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createViewFromTag;

    .line 15490
    iget-object v0, p0, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    if-nez v0, :cond_54

    .line 15491
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p0, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    .line 15493
    :cond_54
    iget-object p0, p0, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    .line 16647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_68

    .line 16648
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 16650
    :cond_68
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    :cond_6b
    return-void
.end method

.method final read(ILjava/lang/CharSequence;)V
    .registers 4

    .line 94
    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createViewFromTag;

    .line 1457
    iget-boolean v0, v0, Lo/createViewFromTag;->MediaBrowserCompatSearchResultReceiver:Z

    .line 95
    iget-object v0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createViewFromTag;

    .line 2449
    iget-boolean v0, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_4d

    .line 97
    iget-object p0, p0, Lo/createViewFromTag$read;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createViewFromTag;

    new-instance v0, Lo/onCreateDialog;

    invoke-direct {v0, p1, p2}, Lo/onCreateDialog;-><init>(ILjava/lang/CharSequence;)V

    .line 3505
    iget-object p1, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    if-nez p1, :cond_36

    .line 3506
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    .line 3508
    :cond_36
    iget-object p0, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    .line 4647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_4a

    .line 4648
    invoke-virtual {p0, v0}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4650
    :cond_4a
    invoke-virtual {p0, v0}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method
