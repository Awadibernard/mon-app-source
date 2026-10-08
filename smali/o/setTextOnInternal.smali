###### Class kotlin.setTextOnInternal (o.setTextOnInternal)
.class public Lo/setTextOnInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextOnInternal$asBinder;,
        Lo/setTextOnInternal$asInterface;,
        Lo/setTextOnInternal$RemoteActionCompatParcelizer;,
        Lo/setTextOnInternal$onTransact;,
        Lo/setTextOnInternal$read;,
        Lo/setTextOnInternal$AudioAttributesCompatParcelizer;,
        Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;,
        Lo/setTextOnInternal$IconCompatParcelizer;,
        Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static volatile AudioAttributesImplApi21Parcelizer:Lo/setTextOnInternal;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private static final read:Ljava/lang/Object;


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

.field private final IconCompatParcelizer:Lo/setTextOnInternal$onTransact;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final MediaBrowserCompatItemReceiver:Lo/setTextOnInternal$asBinder;

.field private final MediaBrowserCompatMediaItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setTextOnInternal$read;",
            ">;"
        }
    .end annotation
.end field

.field private volatile MediaBrowserCompatSearchResultReceiver:I

.field private final RatingCompat:I

.field final RemoteActionCompatParcelizer:Z

.field final asBinder:Z

.field final asInterface:[I

.field final onTransact:Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 349
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setTextOnInternal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setTextOnInternal;->read:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/setTextOnInternal$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 461
    iput v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    .line 462
    iget-boolean v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Lo/setTextOnInternal;->RemoteActionCompatParcelizer:Z

    .line 463
    iget-boolean v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    iput-boolean v0, p0, Lo/setTextOnInternal;->asBinder:Z

    .line 464
    iget-object v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->asBinder:[I

    iput-object v0, p0, Lo/setTextOnInternal;->asInterface:[I

    .line 465
    iget-boolean v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/setTextOnInternal;->AudioAttributesCompatParcelizer:Z

    .line 466
    iget v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->onTransact:I

    iput v0, p0, Lo/setTextOnInternal;->write:I

    .line 467
    iget-object v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

    iput-object v0, p0, Lo/setTextOnInternal;->onTransact:Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

    .line 468
    iget v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/setTextOnInternal;->RatingCompat:I

    .line 469
    iget-object v0, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->asInterface:Lo/setTextOnInternal$onTransact;

    iput-object v0, p0, Lo/setTextOnInternal;->IconCompatParcelizer:Lo/setTextOnInternal$onTransact;

    .line 470
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setTextOnInternal;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 471
    new-instance v0, Lo/createNewMenuItem;

    invoke-direct {v0}, Lo/createNewMenuItem;-><init>()V

    iput-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 472
    iget-object v1, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->read:Ljava/util/Set;

    if-eqz v1, :cond_50

    iget-object v1, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->read:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    .line 473
    iget-object p1, p1, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->read:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 475
    :cond_50
    new-instance p1, Lo/setTextOnInternal$asInterface;

    invoke-direct {p1, p0}, Lo/setTextOnInternal$asInterface;-><init>(Lo/setTextOnInternal;)V

    iput-object p1, p0, Lo/setTextOnInternal;->MediaBrowserCompatItemReceiver:Lo/setTextOnInternal$asBinder;

    .line 477
    invoke-direct {p0}, Lo/setTextOnInternal;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .registers 2

    .line 795
    invoke-virtual {p0}, Lo/setTextOnInternal;->RemoteActionCompatParcelizer()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .registers 2

    .line 688
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 690
    :try_start_9
    iget v0, p0, Lo/setTextOnInternal;->RatingCompat:I

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 691
    iput v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    .line 694
    :cond_10
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 697
    invoke-virtual {p0}, Lo/setTextOnInternal;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_24

    .line 698
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatItemReceiver:Lo/setTextOnInternal$asBinder;

    invoke-virtual {p0}, Lo/setTextOnInternal$asBinder;->read()V

    :cond_24
    return-void

    :catchall_25
    move-exception v0

    .line 694
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    throw v0
.end method

.method static synthetic asBinder(Lo/setTextOnInternal;)Lo/setTextOnInternal$onTransact;
    .registers 1

    .line 111
    iget-object p0, p0, Lo/setTextOnInternal;->IconCompatParcelizer:Lo/setTextOnInternal$onTransact;

    return-object p0
.end method

.method public static asBinder()Lo/setTextOnInternal;
    .registers 4

    .line 648
    sget-object v0, Lo/setTextOnInternal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    :try_start_3
    sget-object v1, Lo/setTextOnInternal;->AudioAttributesImplApi21Parcelizer:Lo/setTextOnInternal;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 650
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 651
    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    .line 652
    monitor-exit v0

    throw v1
.end method

.method public static asBinder(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 839
    invoke-static {p0, p1, p2}, Lo/stopDrag;->onTransact(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static onTransact()Z
    .registers 1

    .line 593
    sget-object v0, Lo/setTextOnInternal;->AudioAttributesImplApi21Parcelizer:Lo/setTextOnInternal;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static onTransact(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 5

    .line 868
    invoke-static {p0, p1, p2, p3, p4}, Lo/stopDrag;->asBinder(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static read(Lo/setTextOnInternal$RemoteActionCompatParcelizer;)Lo/setTextOnInternal;
    .registers 3

    .line 549
    sget-object v0, Lo/setTextOnInternal;->AudioAttributesImplApi21Parcelizer:Lo/setTextOnInternal;

    if-nez v0, :cond_17

    .line 551
    sget-object v0, Lo/setTextOnInternal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 552
    :try_start_7
    sget-object v1, Lo/setTextOnInternal;->AudioAttributesImplApi21Parcelizer:Lo/setTextOnInternal;

    if-nez v1, :cond_12

    .line 554
    new-instance v1, Lo/setTextOnInternal;

    invoke-direct {v1, p0}, Lo/setTextOnInternal;-><init>(Lo/setTextOnInternal$RemoteActionCompatParcelizer;)V

    .line 555
    sput-object v1, Lo/setTextOnInternal;->AudioAttributesImplApi21Parcelizer:Lo/setTextOnInternal;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 557
    :cond_12
    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_17
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .registers 4

    .line 672
    iget v0, p0, Lo/setTextOnInternal;->RatingCompat:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    move v2, v1

    :cond_7
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lo/setTextOnInternal;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 676
    :cond_13
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 678
    :try_start_1c
    iget v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_3b

    if-nez v0, :cond_2a

    .line 681
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 679
    :cond_2a
    :try_start_2a
    iput v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_3b

    .line 681
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 684
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatItemReceiver:Lo/setTextOnInternal$asBinder;

    invoke-virtual {p0}, Lo/setTextOnInternal$asBinder;->read()V

    return-void

    :catchall_3b
    move-exception v0

    .line 681
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    throw v0
.end method

.method public RemoteActionCompatParcelizer()I
    .registers 2

    .line 783
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 785
    :try_start_9
    iget v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 787
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 788
    throw v0
.end method

.method public asBinder(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move v1, v0

    goto :goto_9

    .line 956
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 957
    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Lo/setTextOnInternal;->asInterface(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1029
    invoke-virtual/range {v0 .. v5}, Lo/setTextOnInternal;->read(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Lo/setTextOnInternal$read;)V
    .registers 3

    .line 766
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 769
    :try_start_e
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 771
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 772
    throw p1
.end method

.method public asInterface()I
    .registers 1

    .line 813
    iget p0, p0, Lo/setTextOnInternal;->write:I

    return p0
.end method

.method public asInterface(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5

    const v0, 0x7fffffff

    .line 991
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/setTextOnInternal;->asBinder(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method onTransact(Ljava/lang/Throwable;)V
    .registers 5

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 722
    :try_start_f
    iput v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    .line 723
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 724
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 726
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 728
    iget-object v1, p0, Lo/setTextOnInternal;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    new-instance v2, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;

    iget p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v2, v0, p0, p1}, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    .line 726
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 727
    throw p1
.end method

.method public read(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13

    .line 1071
    invoke-direct {p0}, Lo/setTextOnInternal;->AudioAttributesCompatParcelizer()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1072
    const-string v0, "start cannot be negative"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 1073
    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 1074
    const-string v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_1e

    move v2, v1

    goto :goto_1f

    :cond_1e
    move v2, v0

    .line 1075
    :goto_1f
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p1, :cond_28

    const/4 p0, 0x0

    return-object p0

    .line 1082
    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_30

    move v2, v1

    goto :goto_31

    :cond_30
    move v2, v0

    :goto_31
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1084
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3e

    move v2, v1

    goto :goto_3f

    :cond_3e
    move v2, v0

    :goto_3f
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1088
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_61

    if-eq p2, p3, :cond_61

    if-eq p5, v1, :cond_55

    const/4 v1, 0x2

    if-eq p5, v1, :cond_53

    .line 1102
    iget-boolean v0, p0, Lo/setTextOnInternal;->RemoteActionCompatParcelizer:Z

    :cond_53
    move v6, v0

    goto :goto_56

    :cond_55
    move v6, v1

    .line 1106
    :goto_56
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatItemReceiver:Lo/setTextOnInternal$asBinder;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/setTextOnInternal$asBinder;->read(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_61
    return-object p1
.end method

.method public read(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1143
    invoke-direct {p0}, Lo/setTextOnInternal;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    .line 1146
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_13

    .line 1147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1149
    :cond_13
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatItemReceiver:Lo/setTextOnInternal$asBinder;

    invoke-virtual {p0, p1}, Lo/setTextOnInternal$asBinder;->asBinder(Landroid/view/inputmethod/EditorInfo;)V

    :cond_18
    return-void
.end method

.method public read(Lo/setTextOnInternal$read;)V
    .registers 5

    .line 746
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 750
    :try_start_e
    iget v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    iget v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto :goto_1f

    .line 753
    :cond_19
    iget-object v0, p0, Lo/setTextOnInternal;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 751
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lo/setTextOnInternal;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;

    iget v2, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v1, p1, v2}, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;-><init>(Lo/setTextOnInternal$read;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_35

    .line 756
    :goto_2b
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_35
    move-exception p1

    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 757
    throw p1
.end method

.method public read()Z
    .registers 1

    .line 804
    iget-boolean p0, p0, Lo/setTextOnInternal;->AudioAttributesCompatParcelizer:Z

    return p0
.end method

.method write()V
    .registers 4

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 707
    :try_start_f
    iput v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    .line 708
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 709
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 711
    iget-object v1, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 714
    iget-object v1, p0, Lo/setTextOnInternal;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    new-instance v2, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;

    iget p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v2, v0, p0}, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception v0

    .line 711
    iget-object p0, p0, Lo/setTextOnInternal;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 712
    throw v0
.end method

###### Class o.setTextOnInternal.AudioAttributesCompatParcelizer (o.setTextOnInternal$AudioAttributesCompatParcelizer)
.class Lo/setTextOnInternal$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final onTransact:Ljava/lang/Throwable;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTextOnInternal$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/setTextOnInternal$read;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1529
    invoke-direct {p0, p1, p2, v0}, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/setTextOnInternal$read;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1535
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->read:Ljava/util/List;

    .line 1537
    iput p2, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1538
    iput-object p3, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lo/setTextOnInternal$read;I)V
    .registers 4

    .line 1523
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTextOnInternal$read;

    filled-new-array {p1}, [Lo/setTextOnInternal$read;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1543
    iget-object v0, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1544
    iget v1, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1e

    :goto_c
    if-ge v3, v0, :cond_2e

    .line 1553
    iget-object v1, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTextOnInternal$read;

    iget-object v2, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lo/setTextOnInternal$read;->onTransact(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    :goto_1e
    if-ge v3, v0, :cond_2e

    .line 1547
    iget-object v1, p0, Lo/setTextOnInternal$AudioAttributesCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTextOnInternal$read;

    invoke-virtual {v1}, Lo/setTextOnInternal$read;->asBinder()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

###### Class o.setTextOnInternal.AudioAttributesImplApi21Parcelizer (o.setTextOnInternal$AudioAttributesImplApi21Parcelizer)
.class public interface abstract Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# virtual methods
.method public abstract read(Lo/setTextOnInternal$IconCompatParcelizer;)V
.end method

###### Class o.setTextOnInternal.AudioAttributesImplApi26Parcelizer (o.setTextOnInternal$AudioAttributesImplApi26Parcelizer)
.class Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method read(Lo/getCompoundPaddingRight;)Lo/drawableHotspotChanged;
    .registers 2

    .line 1168
    new-instance p0, Lo/getSwitchPadding;

    invoke-direct {p0, p1}, Lo/getSwitchPadding;-><init>(Lo/getCompoundPaddingRight;)V

    return-object p0
.end method

###### Class o.setTextOnInternal.IconCompatParcelizer (o.setTextOnInternal$IconCompatParcelizer)
.class public abstract Lo/setTextOnInternal$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asInterface(Ljava/lang/Throwable;)V
.end method

.method public abstract read(Lo/getSplitTrack;)V
.end method

###### Class o.setTextOnInternal.RemoteActionCompatParcelizer (o.setTextOnInternal$RemoteActionCompatParcelizer)
.class public abstract Lo/setTextOnInternal$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Z

.field final IconCompatParcelizer:Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

.field RemoteActionCompatParcelizer:Z

.field asBinder:[I

.field asInterface:Lo/setTextOnInternal$onTransact;

.field onTransact:I

.field read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setTextOnInternal$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;)V
    .registers 3

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 1300
    iput v0, p0, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v0, 0x0

    .line 1302
    iput v0, p0, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1304
    new-instance v0, Lo/setOnStateDescriptionOnRAndAbove;

    invoke-direct {v0}, Lo/setOnStateDescriptionOnRAndAbove;-><init>()V

    iput-object v0, p0, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->asInterface:Lo/setTextOnInternal$onTransact;

    .line 1314
    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    iput-object p1, p0, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Lo/setTextOnInternal$RemoteActionCompatParcelizer;
    .registers 2

    .line 1486
    iput p1, p0, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return-object p0
.end method

.method public final asBinder()Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;
    .registers 1

    .line 1508
    iget-object p0, p0, Lo/setTextOnInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

    return-object p0
.end method

###### Class o.setTextOnInternal.asBinder (o.setTextOnInternal$asBinder)
.class Lo/setTextOnInternal$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field final asInterface:Lo/setTextOnInternal;


# direct methods
.method constructor <init>(Lo/setTextOnInternal;)V
    .registers 2

    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    iput-object p1, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    return-void
.end method


# virtual methods
.method asBinder(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    return-void
.end method

.method read(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 6

    return-object p1
.end method

.method read()V
    .registers 1

    .line 1572
    iget-object p0, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    invoke-virtual {p0}, Lo/setTextOnInternal;->write()V

    return-void
.end method

###### Class o.setTextOnInternal.asInterface (o.setTextOnInternal$asInterface)
.class final Lo/setTextOnInternal$asInterface;
.super Lo/setTextOnInternal$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field private volatile RemoteActionCompatParcelizer:Lo/stopDrag;

.field private volatile asBinder:Lo/getSplitTrack;


# direct methods
.method constructor <init>(Lo/setTextOnInternal;)V
    .registers 2

    .line 1621
    invoke-direct {p0, p1}, Lo/setTextOnInternal$asBinder;-><init>(Lo/setTextOnInternal;)V

    return-void
.end method


# virtual methods
.method final asBinder(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1688
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lo/setTextOnInternal$asInterface;->asBinder:Lo/getSplitTrack;

    invoke-virtual {v1}, Lo/getSplitTrack;->asInterface()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1689
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    iget-boolean p0, p0, Lo/setTextOnInternal;->RemoteActionCompatParcelizer:Z

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method final asBinder(Lo/getSplitTrack;)V
    .registers 9

    if-nez p1, :cond_f

    .line 1648
    iget-object p0, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/setTextOnInternal;->onTransact(Ljava/lang/Throwable;)V

    return-void

    .line 1653
    :cond_f
    iput-object p1, p0, Lo/setTextOnInternal$asInterface;->asBinder:Lo/getSplitTrack;

    .line 1654
    iget-object v2, p0, Lo/setTextOnInternal$asInterface;->asBinder:Lo/getSplitTrack;

    new-instance v3, Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3}, Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;-><init>()V

    iget-object p1, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    .line 1657
    new-instance v0, Lo/stopDrag;

    invoke-static {p1}, Lo/setTextOnInternal;->asBinder(Lo/setTextOnInternal;)Lo/setTextOnInternal$onTransact;

    move-result-object v4

    iget-object p1, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    iget-boolean v5, p1, Lo/setTextOnInternal;->asBinder:Z

    iget-object p1, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    iget-object v6, p1, Lo/setTextOnInternal;->asInterface:[I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/stopDrag;-><init>(Lo/getSplitTrack;Lo/setTextOnInternal$AudioAttributesImplApi26Parcelizer;Lo/setTextOnInternal$onTransact;Z[I)V

    iput-object v0, p0, Lo/setTextOnInternal$asInterface;->RemoteActionCompatParcelizer:Lo/stopDrag;

    .line 1661
    iget-object p0, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    invoke-virtual {p0}, Lo/setTextOnInternal;->write()V

    return-void
.end method

.method final read(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12

    .line 1683
    iget-object v0, p0, Lo/setTextOnInternal$asInterface;->RemoteActionCompatParcelizer:Lo/stopDrag;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/stopDrag;->asBinder(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method final read()V
    .registers 3

    .line 1627
    :try_start_0
    new-instance v0, Lo/setTextOnInternal$asInterface$3;

    invoke-direct {v0, p0}, Lo/setTextOnInternal$asInterface$3;-><init>(Lo/setTextOnInternal$asInterface;)V

    .line 1638
    iget-object v1, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    iget-object v1, v1, Lo/setTextOnInternal;->onTransact:Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;

    invoke-interface {v1, v0}, Lo/setTextOnInternal$AudioAttributesImplApi21Parcelizer;->read(Lo/setTextOnInternal$IconCompatParcelizer;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    .line 1640
    iget-object p0, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    invoke-virtual {p0, v0}, Lo/setTextOnInternal;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class o.setTextOnInternal.asInterface.AnonymousClass3 (o.setTextOnInternal$asInterface$3)
.class Lo/setTextOnInternal$asInterface$3;
.super Lo/setTextOnInternal$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTextOnInternal$asInterface;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setTextOnInternal$asInterface;


# direct methods
.method constructor <init>(Lo/setTextOnInternal$asInterface;)V
    .registers 2

    .line 1627
    iput-object p1, p0, Lo/setTextOnInternal$asInterface$3;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$asInterface;

    invoke-direct {p0}, Lo/setTextOnInternal$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Ljava/lang/Throwable;)V
    .registers 2

    .line 1635
    iget-object p0, p0, Lo/setTextOnInternal$asInterface$3;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$asInterface;

    iget-object p0, p0, Lo/setTextOnInternal$asBinder;->asInterface:Lo/setTextOnInternal;

    invoke-virtual {p0, p1}, Lo/setTextOnInternal;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public read(Lo/getSplitTrack;)V
    .registers 2

    .line 1630
    iget-object p0, p0, Lo/setTextOnInternal$asInterface$3;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$asInterface;

    invoke-virtual {p0, p1}, Lo/setTextOnInternal$asInterface;->asBinder(Lo/getSplitTrack;)V

    return-void
.end method

###### Class o.setTextOnInternal.onTransact (o.setTextOnInternal$onTransact)
.class public interface abstract Lo/setTextOnInternal$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/lang/CharSequence;III)Z
.end method

###### Class o.setTextOnInternal.read (o.setTextOnInternal$read)
.class public abstract Lo/setTextOnInternal$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOnInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()V
    .registers 1

    return-void
.end method

.method public onTransact(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
