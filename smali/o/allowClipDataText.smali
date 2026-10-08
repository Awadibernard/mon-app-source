###### Class kotlin.allowClipDataText (o.allowClipDataText)
.class public final Lo/allowClipDataText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allowClipDataText$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/FileProviderApi21Impl;

.field AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/ShortcutInfoChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ShortcutInfoChangeListener<",
            "Lo/getParcelableArrayExtra$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

.field private MediaBrowserCompatMediaItem:Lo/getPermissionRevocationVerifierApp;

.field private MediaBrowserCompatSearchResultReceiver:Lo/OnConfigurationChangedProvider;

.field private MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

.field private MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

.field private MediaSessionCompatQueueItem:Ljava/lang/String;

.field private final RatingCompat:Ljava/lang/String;

.field volatile asBinder:I

.field asInterface:Lo/getInstance;

.field onTransact:Lo/ShortcutInfoChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ShortcutInfoChangeListener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/getParcelableArrayExtra$asBinder;

.field private write:Lo/FileProviderPathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 77
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/allowClipDataText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/allowClipDataText$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1405
    new-instance v0, Lo/getParcelableArrayExtra$asBinder$asInterface;

    invoke-direct {v0}, Lo/getParcelableArrayExtra$asBinder$asInterface;-><init>()V

    .line 90
    iput-object v0, p0, Lo/allowClipDataText;->read:Lo/getParcelableArrayExtra$asBinder;

    .line 104
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v0

    iput-object v0, p0, Lo/allowClipDataText;->onTransact:Lo/ShortcutInfoChangeListener;

    .line 108
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v0

    iput-object v0, p0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    const/16 v0, -0x100

    .line 110
    iput v0, p0, Lo/allowClipDataText;->asBinder:I

    .line 114
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    iput-object v0, p0, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 115
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->write:Lo/onAllShortcutsRemoved;

    iput-object v0, p0, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    .line 116
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->onTransact:Lo/OnConfigurationChangedProvider;

    iput-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatSearchResultReceiver:Lo/OnConfigurationChangedProvider;

    .line 117
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getInstance;

    iput-object v0, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 118
    iget-object v0, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 120
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getParcelableArrayExtra;

    iput-object v0, p0, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    .line 122
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->asInterface:Lo/FileProviderApi21Impl;

    iput-object v0, p0, Lo/allowClipDataText;->AudioAttributesCompatParcelizer:Lo/FileProviderApi21Impl;

    .line 123
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->asInterface:Lo/FileProviderApi21Impl;

    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v0

    iput-object v0, p0, Lo/allowClipDataText;->write:Lo/FileProviderPathStrategy;

    .line 124
    iget-object v0, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 125
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v0

    iput-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    .line 126
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplApi26Parcelizer()Lo/getPermissionRevocationVerifierApp;

    move-result-object v0

    iput-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatMediaItem:Lo/getPermissionRevocationVerifierApp;

    .line 2623
    iget-object p1, p1, Lo/allowClipDataText$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    .line 127
    iput-object p1, p0, Lo/allowClipDataText;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .registers 4

    .line 487
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 489
    :try_start_5
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;)Lo/access1402$asBinder;

    move-result-object v0

    .line 490
    sget-object v1, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    if-ne v0, v1, :cond_2c

    .line 491
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    sget-object v1, Lo/access1402$asBinder;->read:Lo/access1402$asBinder;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 492
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/isPermissionRevocationEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 496
    :goto_2d
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 19096
    iget-object v1, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_39

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18567
    :cond_39
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_55

    .line 498
    iget-object p0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 20538
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_4a

    .line 20540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_54

    .line 20542
    :cond_4a
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_54
    return v0

    :catchall_55
    move-exception v0

    .line 498
    iget-object p0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 21538
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_60

    .line 21540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6a

    .line 21542
    :cond_60
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 499
    :goto_6a
    throw v0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 6

    .line 505
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 v0, 0x0

    .line 507
    :try_start_6
    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/allowClipDataText;->onTransact(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lo/allowClipDataText;->read:Lo/getParcelableArrayExtra$asBinder;

    check-cast v1, Lo/getParcelableArrayExtra$asBinder$asInterface;

    .line 51520
    iget-object v1, v1, Lo/getParcelableArrayExtra$asBinder$asInterface;->RemoteActionCompatParcelizer:Lo/belongsToRoot;

    .line 511
    iget-object v2, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v3, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    iget-object v4, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 51188
    iget v4, v4, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    .line 511
    invoke-interface {v2, v3, v4}, Lo/isPermissionRevocationEnabled;->asBinder(Ljava/lang/String;I)V

    .line 513
    iget-object v2, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v3, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lo/isPermissionRevocationEnabled;->asBinder(Ljava/lang/String;Lo/belongsToRoot;)V

    .line 514
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 51104
    iget-object v1, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_2f

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51574
    :cond_2f
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_4e

    .line 516
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 51547
    iget-object v2, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_40

    .line 51549
    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4a

    .line 51551
    :cond_40
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, v1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 517
    :goto_4a
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    return-void

    :catchall_4e
    move-exception v1

    .line 516
    iget-object v2, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 51548
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_59

    .line 51550
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_63

    .line 51552
    :cond_59
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 517
    :goto_63
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    .line 518
    throw v1
.end method

.method private asBinder()V
    .registers 6

    .line 551
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 v0, 0x0

    .line 557
    :try_start_6
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    iget-object v3, p0, Lo/allowClipDataText;->write:Lo/FileProviderPathStrategy;

    invoke-interface {v3}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;J)V

    .line 558
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    sget-object v2, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    iget-object v3, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 559
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/isPermissionRevocationEnabled;->IconCompatParcelizer(Ljava/lang/String;)I

    .line 560
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    iget-object v3, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 8182
    iget v3, v3, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    .line 560
    invoke-interface {v1, v2, v3}, Lo/isPermissionRevocationEnabled;->asBinder(Ljava/lang/String;I)V

    .line 562
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/isPermissionRevocationEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;J)I

    .line 564
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 10096
    iget-object v1, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_4a

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9567
    :cond_4a
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_51
    .catchall {:try_start_6 .. :try_end_51} :catchall_69

    .line 566
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 11538
    iget-object v2, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_5b

    .line 11540
    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_65

    .line 11542
    :cond_5b
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, v1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 567
    :goto_65
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    return-void

    :catchall_69
    move-exception v1

    .line 566
    iget-object v2, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 12538
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_74

    .line 12540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_7e

    .line 12542
    :cond_74
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 567
    :goto_7e
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    .line 568
    throw v1
.end method

.method private onTransact()V
    .registers 6

    .line 536
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 v0, 0x1

    .line 538
    :try_start_6
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    sget-object v2, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    iget-object v3, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 539
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    iget-object v3, p0, Lo/allowClipDataText;->write:Lo/FileProviderPathStrategy;

    invoke-interface {v3}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;J)V

    .line 540
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    iget-object v3, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 3182
    iget v3, v3, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    .line 540
    invoke-interface {v1, v2, v3}, Lo/isPermissionRevocationEnabled;->asBinder(Ljava/lang/String;I)V

    .line 542
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;J)I

    .line 543
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 5096
    iget-object v1, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_3c

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4567
    :cond_3c
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_5b

    .line 545
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 6538
    iget-object v2, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_4d

    .line 6540
    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_57

    .line 6542
    :cond_4d
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, v1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 546
    :goto_57
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    return-void

    :catchall_5b
    move-exception v1

    .line 545
    iget-object v2, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 7538
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_66

    .line 7540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_70

    .line 7542
    :cond_66
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 546
    :goto_70
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    .line 547
    throw v1
.end method

.method private onTransact(Ljava/lang/String;)V
    .registers 5

    .line 523
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 524
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 526
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    invoke-interface {v1, p1}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;)Lo/access1402$asBinder;

    move-result-object v1

    sget-object v2, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-eq v1, v2, :cond_25

    .line 529
    iget-object v1, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    sget-object v2, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    invoke-interface {v1, v2, p1}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 531
    :cond_25
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatMediaItem:Lo/getPermissionRevocationVerifierApp;

    invoke-interface {v1, p1}, Lo/getPermissionRevocationVerifierApp;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_2f
    return-void
.end method

.method private read()V
    .registers 3

    .line 394
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;)Lo/access1402$asBinder;

    move-result-object v0

    .line 395
    sget-object v1, Lo/access1402$asBinder;->read:Lo/access1402$asBinder;

    if-ne v0, v1, :cond_14

    .line 396
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    return-void

    .line 400
    :cond_14
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    return-void
.end method

.method private read(Z)V
    .registers 6

    .line 428
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 436
    :try_start_5
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/isPermissionRevocationEnabled;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_19

    .line 438
    iget-object v0, p0, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    const-class v1, Lo/allowExtraStream;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/PackageInfoCompat;->onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_19
    if-eqz p1, :cond_36

    .line 446
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    sget-object v1, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    iget v2, p0, Lo/allowClipDataText;->asBinder:I

    invoke-interface {v0, v1, v2}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;I)V

    .line 448
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;J)I

    .line 450
    :cond_36
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 14096
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_42

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13567
    :cond_42
    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_67

    .line 452
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 15538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_53

    .line 15540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_5d

    .line 15542
    :cond_53
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 454
    :goto_5d
    iget-object p0, p0, Lo/allowClipDataText;->onTransact:Lo/ShortcutInfoChangeListener;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z

    return-void

    :catchall_67
    move-exception p1

    .line 452
    iget-object p0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 16538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_72

    .line 16540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_7c

    .line 16542
    :cond_72
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 453
    :goto_7c
    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .registers 5

    .line 412
    iget v0, p0, Lo/allowClipDataText;->asBinder:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    .line 413
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 414
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;)Lo/access1402$asBinder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 418
    invoke-direct {p0, v2}, Lo/allowClipDataText;->read(Z)V

    goto :goto_2c

    .line 17218
    :cond_19
    sget-object v3, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    if-eq v0, v3, :cond_26

    sget-object v3, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    if-eq v0, v3, :cond_26

    sget-object v3, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-eq v0, v3, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    :goto_27
    xor-int/lit8 v0, v2, 0x1

    .line 420
    invoke-direct {p0, v0}, Lo/allowClipDataText;->read(Z)V

    :goto_2c
    return v1

    :cond_2d
    return v2
.end method

.method final asInterface()V
    .registers 10

    .line 345
    invoke-virtual {p0}, Lo/allowClipDataText;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_150

    .line 346
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 348
    :try_start_b
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v1, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;)Lo/access1402$asBinder;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/editdefault;

    move-result-object v1

    iget-object v2, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/editdefault;->onTransact(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_13a

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_29

    .line 355
    :try_start_24
    invoke-direct {p0, v3}, Lo/allowClipDataText;->read(Z)V

    goto/16 :goto_113

    .line 356
    :cond_29
    sget-object v4, Lo/access1402$asBinder;->read:Lo/access1402$asBinder;

    if-ne v0, v4, :cond_100

    .line 357
    iget-object v0, p0, Lo/allowClipDataText;->read:Lo/getParcelableArrayExtra$asBinder;

    .line 22458
    instance-of v4, v0, Lo/getParcelableArrayExtra$asBinder$read;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_e2

    .line 22459
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 22462
    iget-object v0, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 23236
    iget-wide v7, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_45

    .line 22463
    invoke-direct {p0}, Lo/allowClipDataText;->asBinder()V

    goto/16 :goto_113

    .line 24572
    :cond_45
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V
    :try_end_4a
    .catchall {:try_start_24 .. :try_end_4a} :catchall_13a

    .line 24574
    :try_start_4a
    iget-object v0, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    sget-object v4, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    iget-object v5, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 24575
    iget-object v0, p0, Lo/allowClipDataText;->read:Lo/getParcelableArrayExtra$asBinder;

    check-cast v0, Lo/getParcelableArrayExtra$asBinder$read;

    .line 25463
    iget-object v0, v0, Lo/getParcelableArrayExtra$asBinder$read;->asInterface:Lo/belongsToRoot;

    .line 24578
    iget-object v4, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v5, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lo/isPermissionRevocationEnabled;->asBinder(Ljava/lang/String;Lo/belongsToRoot;)V

    .line 24581
    iget-object v0, p0, Lo/allowClipDataText;->write:Lo/FileProviderPathStrategy;

    invoke-interface {v0}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v4

    .line 24582
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatMediaItem:Lo/getPermissionRevocationVerifierApp;

    iget-object v6, p0, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v0, v6}, Lo/getPermissionRevocationVerifierApp;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 24583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24584
    iget-object v7, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    invoke-interface {v7, v6}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;)Lo/access1402$asBinder;

    move-result-object v7

    sget-object v8, Lo/access1402$asBinder;->onTransact:Lo/access1402$asBinder;

    if-ne v7, v8, :cond_72

    iget-object v7, p0, Lo/allowClipDataText;->MediaBrowserCompatMediaItem:Lo/getPermissionRevocationVerifierApp;

    .line 24585
    invoke-interface {v7, v6}, Lo/getPermissionRevocationVerifierApp;->asInterface(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 24586
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 24588
    iget-object v7, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    sget-object v8, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    invoke-interface {v7, v8, v6}, Lo/isPermissionRevocationEnabled;->read(Lo/access1402$asBinder;Ljava/lang/String;)I

    .line 24589
    iget-object v7, p0, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    invoke-interface {v7, v6, v4, v5}, Lo/isPermissionRevocationEnabled;->onTransact(Ljava/lang/String;J)V

    goto :goto_72

    .line 24593
    :cond_a0
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 27096
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_aa

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26567
    :cond_aa
    invoke-interface {v0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_b1
    .catchall {:try_start_4a .. :try_end_b1} :catchall_c9

    .line 24595
    :try_start_b1
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 28538
    iget-object v4, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_bb

    .line 28540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_c5

    .line 28542
    :cond_bb
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24596
    :goto_c5
    invoke-direct {p0, v3}, Lo/allowClipDataText;->read(Z)V

    goto :goto_113

    :catchall_c9
    move-exception v0

    .line 24595
    iget-object v1, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 29538
    iget-object v2, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_d4

    .line 29540
    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_de

    .line 29542
    :cond_d4
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24596
    :goto_de
    invoke-direct {p0, v3}, Lo/allowClipDataText;->read(Z)V

    .line 24597
    throw v0

    .line 22468
    :cond_e2
    instance-of v0, v0, Lo/getParcelableArrayExtra$asBinder$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_ed

    .line 22469
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 22472
    invoke-direct {p0}, Lo/allowClipDataText;->onTransact()V

    goto :goto_113

    .line 22474
    :cond_ed
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 22477
    iget-object v0, p0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 30236
    iget-wide v3, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_fc

    .line 22478
    invoke-direct {p0}, Lo/allowClipDataText;->asBinder()V

    goto :goto_113

    .line 22480
    :cond_fc
    invoke-direct {p0}, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_113

    .line 31218
    :cond_100
    sget-object v3, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    if-eq v0, v3, :cond_113

    sget-object v3, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    if-eq v0, v3, :cond_113

    sget-object v3, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-eq v0, v3, :cond_113

    const/16 v0, -0x200

    .line 360
    iput v0, p0, Lo/allowClipDataText;->asBinder:I

    .line 361
    invoke-direct {p0}, Lo/allowClipDataText;->onTransact()V

    .line 363
    :cond_113
    :goto_113
    iget-object v0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 33096
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_11d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11e

    :cond_11d
    move-object v1, v0

    .line 32567
    :goto_11e
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_125
    .catchall {:try_start_b1 .. :try_end_125} :catchall_13a

    .line 365
    iget-object p0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 34538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_12f

    .line 34540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    return-void

    .line 34542
    :cond_12f
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_13a
    move-exception v0

    .line 365
    iget-object p0, p0, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 35538
    iget-object v1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_145

    .line 35540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_14f

    .line 35542
    :cond_145
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 366
    :goto_14f
    throw v0

    :cond_150
    return-void
.end method

.method public final run()V
    .registers 17

    move-object/from16 v1, p0

    .line 143
    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 36601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    .line 36602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36603
    const-string v3, ", tags={ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_30

    .line 36610
    :cond_2b
    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36612
    :goto_30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 36614
    :cond_34
    const-string v0, " } ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36616
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iput-object v0, v1, Lo/allowClipDataText;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 37153
    invoke-virtual/range {p0 .. p0}, Lo/allowClipDataText;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_239

    .line 37157
    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 37161
    :try_start_4a
    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    sget-object v2, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_223

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v0, v2, :cond_86

    .line 37162
    :try_start_55
    invoke-direct/range {p0 .. p0}, Lo/allowClipDataText;->read()V

    .line 37163
    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 39096
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_62

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_63

    :cond_62
    move-object v4, v0

    .line 38567
    :goto_63
    invoke-interface {v4}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V

    .line 37164
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_55 .. :try_end_71} :catchall_223

    .line 37202
    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 40538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_7b

    .line 40540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    return-void

    .line 40542
    :cond_7b
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    .line 37181
    :cond_86
    :try_start_86
    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 41236
    iget-wide v6, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_91

    goto :goto_9d

    .line 37181
    :cond_91
    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 42238
    iget-object v2, v0, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    sget-object v6, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    if-ne v2, v6, :cond_e1

    iget v0, v0, Lo/getInstance;->RatingCompat:I

    if-lez v0, :cond_e1

    .line 37182
    :goto_9d
    iget-object v0, v1, Lo/allowClipDataText;->write:Lo/FileProviderPathStrategy;

    invoke-interface {v0}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v6

    .line 37183
    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    invoke-virtual {v0}, Lo/getInstance;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-gez v0, :cond_e1

    .line 37184
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37192
    invoke-direct {v1, v3}, Lo/allowClipDataText;->read(Z)V

    .line 37193
    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 44096
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_c4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c5

    :cond_c4
    move-object v4, v0

    .line 43567
    :goto_c5
    invoke-interface {v4}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_cc
    .catchall {:try_start_86 .. :try_end_cc} :catchall_223

    .line 37202
    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 45538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_d6

    .line 45540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    return-void

    .line 45542
    :cond_d6
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    .line 37200
    :cond_e1
    :try_start_e1
    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 47096
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v0, :cond_eb

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_ec

    :cond_eb
    move-object v4, v0

    .line 46567
    :goto_ec
    invoke-interface {v4}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v0

    invoke-interface {v0}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_f3
    .catchall {:try_start_e1 .. :try_end_f3} :catchall_223

    .line 37202
    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 48538
    iget-object v2, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_fd

    .line 48540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_107

    .line 48542
    :cond_fd
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37208
    :goto_107
    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 49236
    iget-wide v6, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_115

    .line 37209
    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->write:Lo/belongsToRoot;

    :goto_113
    move-object v6, v0

    goto :goto_152

    .line 37211
    :cond_115
    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesCompatParcelizer:Lo/FileProviderApi21Impl;

    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->IconCompatParcelizer()Lo/getSerializableExtra;

    move-result-object v0

    .line 37212
    iget-object v2, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v2, v2, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 37214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50052
    invoke-virtual {v0, v2}, Lo/getSerializableExtra;->asInterface(Ljava/lang/String;)Lo/FileProviderSimplePathStrategy;

    .line 50054
    invoke-static {v2}, Lo/getParcelableExtra;->asInterface(Ljava/lang/String;)Lo/FileProviderSimplePathStrategy;

    move-result-object v0

    if-nez v0, :cond_136

    .line 37216
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 37218
    invoke-direct/range {p0 .. p0}, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 37221
    :cond_136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37222
    iget-object v4, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v4, v4, Lo/getInstance;->write:Lo/belongsToRoot;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37223
    iget-object v4, v1, Lo/allowClipDataText;->MediaMetadataCompat:Lo/isPermissionRevocationEnabled;

    iget-object v5, v1, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/isPermissionRevocationEnabled;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37224
    invoke-virtual {v0, v2}, Lo/FileProviderSimplePathStrategy;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/belongsToRoot;

    move-result-object v0

    goto :goto_113

    .line 37227
    :goto_152
    iget-object v0, v1, Lo/allowClipDataText;->RatingCompat:Ljava/lang/String;

    .line 37228
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lo/allowClipDataText;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v8, v1, Lo/allowClipDataText;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget v9, v0, Lo/getInstance;->RatingCompat:I

    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    .line 37233
    invoke-virtual {v0}, Lo/getInstance;->read()I

    move-result v10

    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesCompatParcelizer:Lo/FileProviderApi21Impl;

    .line 37234
    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v11

    iget-object v12, v1, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesCompatParcelizer:Lo/FileProviderApi21Impl;

    .line 37236
    new-instance v2, Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->MediaBrowserCompatMediaItem()Lo/access502;

    move-result-object v13

    new-instance v14, Lo/hasSigningCertificate;

    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v1, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    invoke-direct {v14, v0, v4}, Lo/hasSigningCertificate;-><init>(Landroidx/work/impl/WorkDatabase;Lo/onAllShortcutsRemoved;)V

    new-instance v15, Lo/hasMultipleSigners;

    iget-object v0, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v1, Lo/allowClipDataText;->MediaBrowserCompatSearchResultReceiver:Lo/OnConfigurationChangedProvider;

    iget-object v3, v1, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    invoke-direct {v15, v0, v4, v3}, Lo/hasMultipleSigners;-><init>(Landroidx/work/impl/WorkDatabase;Lo/OnConfigurationChangedProvider;Lo/onAllShortcutsRemoved;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lo/belongsToRoot;Ljava/util/Collection;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;IILjava/util/concurrent/Executor;Lo/onAllShortcutsRemoved;Lo/access502;Lo/IntentSanitizer;Lo/getFileForUri;)V

    .line 37242
    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    if-nez v0, :cond_1a4

    .line 37243
    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesCompatParcelizer:Lo/FileProviderApi21Impl;

    invoke-virtual {v0}, Lo/FileProviderApi21Impl;->MediaBrowserCompatMediaItem()Lo/access502;

    move-result-object v0

    iget-object v3, v1, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v4, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v4, v4, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lo/access502;->onTransact(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/getParcelableArrayExtra;

    move-result-object v0

    iput-object v0, v1, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    .line 37249
    :cond_1a4
    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    if-nez v0, :cond_1b3

    .line 37250
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 37252
    invoke-direct/range {p0 .. p0}, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 51316
    :cond_1b3
    iget-boolean v0, v0, Lo/getParcelableArrayExtra;->read:Z

    if-eqz v0, :cond_1c2

    .line 37257
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v0, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 37259
    invoke-direct/range {p0 .. p0}, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 37262
    :cond_1c2
    iget-object v0, v1, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    const/4 v3, 0x1

    .line 51327
    iput-boolean v3, v0, Lo/getParcelableArrayExtra;->read:Z

    .line 37266
    invoke-direct/range {p0 .. p0}, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_21f

    .line 37267
    invoke-virtual/range {p0 .. p0}, Lo/allowClipDataText;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1d4

    goto :goto_239

    .line 37271
    :cond_1d4
    iget-object v4, v1, Lo/allowClipDataText;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v5, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v6, v1, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    .line 37276
    new-instance v0, Lo/PermissionInfoCompat;

    .line 51211
    iget-object v7, v2, Landroidx/work/WorkerParameters;->asBinder:Lo/getFileForUri;

    .line 37276
    iget-object v8, v1, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/PermissionInfoCompat;-><init>(Landroid/content/Context;Lo/getInstance;Lo/getParcelableArrayExtra;Lo/getFileForUri;Lo/onAllShortcutsRemoved;)V

    .line 37279
    iget-object v2, v1, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    invoke-interface {v2}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51072
    iget-object v0, v0, Lo/PermissionInfoCompat;->read:Lo/ShortcutInfoChangeListener;

    .line 37283
    iget-object v2, v1, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    new-instance v3, Lo/allowClipDataUri;

    invoke-direct {v3, v1, v0}, Lo/allowClipDataUri;-><init>(Lo/allowClipDataText;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v4, Lo/PackageInfoCompatApi28Impl;

    invoke-direct {v4}, Lo/PackageInfoCompatApi28Impl;-><init>()V

    invoke-virtual {v2, v3, v4}, Lo/PermissionInfoCompatProtectionFlags;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37288
    new-instance v2, Lo/allowClipDataText$5;

    invoke-direct {v2, v1, v0}, Lo/allowClipDataText$5;-><init>(Lo/allowClipDataText;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, v1, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    .line 37307
    invoke-interface {v3}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 37288
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37310
    iget-object v0, v1, Lo/allowClipDataText;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 37311
    iget-object v2, v1, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    new-instance v3, Lo/allowClipDataText$1;

    invoke-direct {v3, v1, v0}, Lo/allowClipDataText$1;-><init>(Lo/allowClipDataText;Ljava/lang/String;)V

    iget-object v0, v1, Lo/allowClipDataText;->MediaDescriptionCompat:Lo/onAllShortcutsRemoved;

    .line 37337
    invoke-interface {v0}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object v0

    .line 37311
    invoke-virtual {v2, v3, v0}, Lo/PermissionInfoCompatProtectionFlags;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 37339
    :cond_21f
    invoke-direct/range {p0 .. p0}, Lo/allowClipDataText;->read()V

    return-void

    :catchall_223
    move-exception v0

    .line 37202
    iget-object v1, v1, Lo/allowClipDataText;->MediaBrowserCompatItemReceiver:Landroidx/work/impl/WorkDatabase;

    .line 51542
    iget-object v2, v1, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_22e

    .line 51544
    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_238

    .line 51546
    :cond_22e
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, v1}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37203
    :goto_238
    throw v0

    :cond_239
    :goto_239
    return-void
.end method

###### Class kotlin.allowClipDataText.AnonymousClass1 (o.allowClipDataText$1)
.class final Lo/allowClipDataText$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowClipDataText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic onTransact:Lo/allowClipDataText;


# direct methods
.method constructor <init>(Lo/allowClipDataText;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lo/allowClipDataText$1;->onTransact:Lo/allowClipDataText;

    iput-object p2, p0, Lo/allowClipDataText$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 316
    :try_start_0
    iget-object v0, p0, Lo/allowClipDataText$1;->onTransact:Lo/allowClipDataText;

    iget-object v0, v0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getParcelableArrayExtra$asBinder;

    if-nez v0, :cond_18

    .line 318
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v0, Lo/allowClipDataText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v0, p0, Lo/allowClipDataText$1;->onTransact:Lo/allowClipDataText;

    iget-object v0, v0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    goto :goto_27

    .line 321
    :cond_18
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v1, Lo/allowClipDataText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/allowClipDataText$1;->onTransact:Lo/allowClipDataText;

    iget-object v1, v1, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v1, v1, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lo/allowClipDataText$1;->onTransact:Lo/allowClipDataText;

    iput-object v0, v1, Lo/allowClipDataText;->read:Lo/getParcelableArrayExtra$asBinder;
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_27} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_27} :catch_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_27} :catch_2f
    .catchall {:try_start_0 .. :try_end_27} :catchall_2d

    .line 334
    :goto_27
    iget-object p0, p0, Lo/allowClipDataText$1;->onTransact:Lo/allowClipDataText;

    invoke-virtual {p0}, Lo/allowClipDataText;->asInterface()V

    return-void

    :catchall_2d
    move-exception v0

    goto :goto_3b

    .line 330
    :catch_2f
    :try_start_2f
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v0, Lo/allowClipDataText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_27

    .line 328
    :catch_35
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v0, Lo/allowClipDataText;->RemoteActionCompatParcelizer:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_2d

    goto :goto_27

    .line 334
    :goto_3b
    iget-object p0, p0, Lo/allowClipDataText$1;->onTransact:Lo/allowClipDataText;

    invoke-virtual {p0}, Lo/allowClipDataText;->asInterface()V

    .line 335
    throw v0
.end method

###### Class kotlin.allowClipDataText.AnonymousClass5 (o.allowClipDataText$5)
.class final Lo/allowClipDataText$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowClipDataText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic onTransact:Lo/allowClipDataText;


# direct methods
.method constructor <init>(Lo/allowClipDataText;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lo/allowClipDataText$5;->onTransact:Lo/allowClipDataText;

    iput-object p2, p0, Lo/allowClipDataText$5;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 294
    iget-object v0, p0, Lo/allowClipDataText$5;->onTransact:Lo/allowClipDataText;

    iget-object v0, v0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_32

    .line 298
    :try_start_a
    iget-object v0, p0, Lo/allowClipDataText$5;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 299
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v0, Lo/allowClipDataText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v0, p0, Lo/allowClipDataText$5;->onTransact:Lo/allowClipDataText;

    iget-object v0, v0, Lo/allowClipDataText;->asInterface:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lo/allowClipDataText$5;->onTransact:Lo/allowClipDataText;

    iget-object v0, v0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    iget-object v1, p0, Lo/allowClipDataText$5;->onTransact:Lo/allowClipDataText;

    iget-object v1, v1, Lo/allowClipDataText;->AudioAttributesImplApi21Parcelizer:Lo/getParcelableArrayExtra;

    invoke-virtual {v1}, Lo/getParcelableArrayExtra;->asBinder()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ShortcutInfoChangeListener;->onTransact(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception v0

    .line 304
    iget-object p0, p0, Lo/allowClipDataText$5;->onTransact:Lo/allowClipDataText;

    iget-object p0, p0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Ljava/lang/Throwable;)Z

    :cond_32
    return-void
.end method

###### Class o.allowClipDataText.RemoteActionCompatParcelizer (o.allowClipDataText$RemoteActionCompatParcelizer)
.class public final Lo/allowClipDataText$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowClipDataText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/getInstance;

.field AudioAttributesImplApi26Parcelizer:Lo/getParcelableArrayExtra;

.field IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

.field RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Lo/FileProviderApi21Impl;

.field onTransact:Lo/OnConfigurationChangedProvider;

.field read:Landroid/content/Context;

.field write:Lo/onAllShortcutsRemoved;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/onAllShortcutsRemoved;Lo/OnConfigurationChangedProvider;Landroidx/work/impl/WorkDatabase;Lo/getInstance;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FileProviderApi21Impl;",
            "Lo/onAllShortcutsRemoved;",
            "Lo/OnConfigurationChangedProvider;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo/getInstance;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    new-instance v0, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 645
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    .line 646
    iput-object p3, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->write:Lo/onAllShortcutsRemoved;

    .line 647
    iput-object p4, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->onTransact:Lo/OnConfigurationChangedProvider;

    .line 648
    iput-object p2, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->asInterface:Lo/FileProviderApi21Impl;

    .line 649
    iput-object p5, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 650
    iput-object p6, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getInstance;

    .line 651
    iput-object p7, p0, Lo/allowClipDataText$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    return-void
.end method

###### Class kotlin.allowClipDataUri (o.allowClipDataUri)
.class public final synthetic Lo/allowClipDataUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/allowClipDataText;

.field public final synthetic onTransact:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lo/allowClipDataText;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allowClipDataUri;->RemoteActionCompatParcelizer:Lo/allowClipDataText;

    iput-object p2, p0, Lo/allowClipDataUri;->onTransact:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/allowClipDataUri;->RemoteActionCompatParcelizer:Lo/allowClipDataText;

    iget-object p0, p0, Lo/allowClipDataUri;->onTransact:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1284
    iget-object v0, v0, Lo/allowClipDataText;->IconCompatParcelizer:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v0}, Lo/PermissionInfoCompatProtectionFlags;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 1285
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_10
    return-void
.end method
