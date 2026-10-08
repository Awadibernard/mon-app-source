###### Class kotlin.UnusedAppRestrictionsBackportCallback (o.UnusedAppRestrictionsBackportCallback)
.class public final Lo/UnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isPermissionRevocationEnabled;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/handleQueueTask;

.field private final AudioAttributesImplApi21Parcelizer:Lo/handleQueueTask;

.field private final AudioAttributesImplApi26Parcelizer:Lo/handleQueueTask;

.field private final AudioAttributesImplBaseParcelizer:Lo/handleQueueTask;

.field private final IconCompatParcelizer:Lo/handleQueueTask;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/handleQueueTask;

.field private final MediaBrowserCompatItemReceiver:Lo/handleQueueTask;

.field private final MediaBrowserCompatMediaItem:Lo/handleQueueTask;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/handleQueueTask;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/handleQueueTask;

.field private final MediaDescriptionCompat:Lo/handleQueueTask;

.field private final MediaSessionCompatQueueItem:Lo/NotificationManagerCompatApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationManagerCompatApi30Impl<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/handleQueueTask;

.field private final asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

.field private final asInterface:Lo/handleQueueTask;

.field private final onTransact:Lo/handleQueueTask;

.field private final read:Lo/NotificationManagerCompatApi24Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationManagerCompatApi24Impl<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/handleQueueTask;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 79
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$2;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$2;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->read:Lo/NotificationManagerCompatApi24Impl;

    .line 167
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$6;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$6;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaSessionCompatQueueItem:Lo/NotificationManagerCompatApi30Impl;

    .line 260
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$12;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$12;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->onTransact:Lo/handleQueueTask;

    .line 267
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$14;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$14;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/handleQueueTask;

    .line 274
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$13;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$13;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatItemReceiver:Lo/handleQueueTask;

    .line 281
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$15;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$15;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->RemoteActionCompatParcelizer:Lo/handleQueueTask;

    .line 288
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$11;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$11;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplBaseParcelizer:Lo/handleQueueTask;

    .line 295
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$16;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$16;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatSearchResultReceiver:Lo/handleQueueTask;

    .line 302
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$20;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$20;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->write:Lo/handleQueueTask;

    .line 309
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$5;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$5;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/handleQueueTask;

    .line 316
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$1;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$1;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatMediaItem:Lo/handleQueueTask;

    .line 323
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$3;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$3;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->IconCompatParcelizer:Lo/handleQueueTask;

    .line 330
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$4;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$4;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi21Parcelizer:Lo/handleQueueTask;

    .line 337
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$8;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$8;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi26Parcelizer:Lo/handleQueueTask;

    .line 344
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$9;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$9;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesCompatParcelizer:Lo/handleQueueTask;

    .line 351
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$10;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$10;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asInterface:Lo/handleQueueTask;

    .line 358
    new-instance v0, Lo/UnusedAppRestrictionsBackportCallback$7;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportCallback$7;-><init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaDescriptionCompat:Lo/handleQueueTask;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 3857
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)I
    .registers 8

    .line 527
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 528
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->write:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 531
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 533
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 535
    :goto_17
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 537
    :try_start_1d
    invoke-interface {v1}, Lo/equals;->asBinder()I

    move-result v2

    .line 538
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 43096
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42567
    :cond_2b
    invoke-interface {v3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_57

    .line 541
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 44538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_3c

    .line 44540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_46

    .line 44542
    :cond_3c
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 542
    :goto_46
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->write:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_56

    .line 45085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_56
    return v2

    :catchall_57
    move-exception v2

    .line 541
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 46538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_62

    .line 46540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6c

    .line 46542
    :cond_62
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 542
    :goto_6c
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->write:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_7c

    .line 47085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 543
    :cond_7c
    throw v2
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)I
    .registers 8

    .line 437
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 438
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatItemReceiver:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 441
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 443
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 445
    :goto_17
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 447
    :try_start_1d
    invoke-interface {v1}, Lo/equals;->asBinder()I

    move-result v2

    .line 448
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51122
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 51592
    :cond_2b
    invoke-interface {v3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_57

    .line 451
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51565
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_3c

    .line 51567
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_46

    .line 51569
    :cond_3c
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 452
    :goto_46
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatItemReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51112
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_56

    .line 51113
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_56
    return v2

    :catchall_57
    move-exception v2

    .line 451
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51567
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_62

    .line 51569
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6c

    .line 51571
    :cond_62
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 452
    :goto_6c
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatItemReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51114
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_7c

    .line 51115
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 453
    :cond_7c
    throw v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 8

    .line 637
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 638
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi26Parcelizer:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    .line 639
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 v2, 0x0

    .line 641
    :try_start_13
    invoke-interface {v1}, Lo/equals;->asBinder()I

    move-result v3

    .line 642
    iget-object v4, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51104
    iget-object v4, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v4, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 51574
    :cond_21
    invoke-interface {v4}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v4

    invoke-interface {v4}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_4d

    .line 645
    iget-object v4, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51547
    iget-object v5, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v5, :cond_32

    .line 51549
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_3c

    .line 51551
    :cond_32
    new-instance v6, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v6, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 646
    :goto_3c
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi26Parcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51094
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_4c

    .line 51095
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4c
    return v3

    :catchall_4d
    move-exception v3

    .line 645
    iget-object v4, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51549
    iget-object v5, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v5, :cond_58

    .line 51551
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_62

    .line 51553
    :cond_58
    new-instance v6, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v6, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 646
    :goto_62
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi26Parcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51096
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_72

    .line 51097
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 647
    :cond_72
    throw v3
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .registers 8

    .line 458
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 459
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->RemoteActionCompatParcelizer:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 462
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 464
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 466
    :goto_17
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 468
    :try_start_1d
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 469
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 37096
    iget-object v2, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v2, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 36567
    :cond_2a
    invoke-interface {v2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v2

    invoke-interface {v2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_56

    .line 471
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 38538
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_3b

    .line 38540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_45

    .line 38542
    :cond_3b
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 472
    :goto_45
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->RemoteActionCompatParcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_55

    .line 39085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_55
    return-void

    :catchall_56
    move-exception v2

    .line 471
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 40538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_61

    .line 40540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6b

    .line 40542
    :cond_61
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 472
    :goto_6b
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->RemoteActionCompatParcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_7b

    .line 41085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 473
    :cond_7b
    throw v2
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)I
    .registers 8

    .line 548
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 549
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 552
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 554
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 556
    :goto_17
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 558
    :try_start_1d
    invoke-interface {v1}, Lo/equals;->asBinder()I

    move-result v2

    .line 559
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51116
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 51586
    :cond_2b
    invoke-interface {v3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_57

    .line 562
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51559
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_3c

    .line 51561
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_46

    .line 51563
    :cond_3c
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 563
    :goto_46
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51106
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_56

    .line 51107
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_56
    return v2

    :catchall_57
    move-exception v2

    .line 562
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51561
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_62

    .line 51563
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6c

    .line 51565
    :cond_62
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 563
    :goto_6c
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatCustomActionResultReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51108
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_7c

    .line 51109
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 564
    :cond_7c
    throw v2
.end method

.method public final IconCompatParcelizer()Z
    .registers 4

    .line 2817
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    .line 2818
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 2819
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 35075
    invoke-virtual {p0, v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 2822
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2824
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2f

    if-eqz v2, :cond_28

    const/4 v1, 0x1

    .line 2831
    :cond_28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2832
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return v1

    :catchall_2f
    move-exception v1

    .line 2831
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2832
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 2833
    throw v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3035
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v1

    .line 3036
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 3037
    iget-object v0, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 15075
    invoke-virtual {v0, v1, v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3039
    :try_start_1d
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3040
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3041
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3042
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3043
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3044
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3045
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3046
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3047
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3048
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3049
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3050
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3051
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3052
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_71
    .catchall {:try_start_1d .. :try_end_71} :catchall_279

    move-object/from16 v16, v1

    .line 3053
    :try_start_73
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3054
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3055
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3056
    const-string v1, "period_count"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3057
    const-string v1, "generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3058
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3059
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3060
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3061
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3062
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3063
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3064
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3065
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3066
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3067
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 3068
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 3069
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3070
    :goto_fe
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_270

    .line 3073
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10d

    const/16 v35, 0x0

    goto :goto_113

    .line 3076
    :cond_10d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 3080
    :goto_113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3081
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v36

    .line 3083
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_126

    const/16 v37, 0x0

    goto :goto_12c

    .line 3086
    :cond_126
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 3089
    :goto_12c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_135

    const/16 v38, 0x0

    goto :goto_13b

    .line 3092
    :cond_135
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 3096
    :goto_13b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_143

    const/4 v3, 0x0

    goto :goto_147

    .line 3099
    :cond_143
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3101
    :goto_147
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v39

    .line 3104
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_153

    const/4 v3, 0x0

    goto :goto_157

    .line 3107
    :cond_153
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3109
    :goto_157
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v40

    .line 3111
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 3113
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 3115
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 3117
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 3120
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3121
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(I)Lo/getTypeAnonymous;

    move-result-object v49

    .line 3123
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 3125
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    .line 3127
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    .line 3129
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3132
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_19e

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_1a4

    :cond_19e
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    .line 3136
    :goto_1a4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 3137
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v19 .. v19}, Lo/UnusedAppRestrictionsBackportServiceConnection;->RemoteActionCompatParcelizer(I)Lo/access1002;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3139
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3143
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 3152
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v25 .. v25}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3155
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_1f5

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_1fb

    :cond_1f5
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    .line 3159
    :goto_1fb
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_208

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_20e

    :cond_208
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    .line 3163
    :goto_20e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_21b

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_221

    :cond_21b
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    .line 3167
    :goto_221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_22e

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_234

    :cond_22e
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    .line 3170
    :goto_234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    .line 3172
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    .line 3175
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_24d

    const/16 v32, 0x0

    goto :goto_251

    .line 3178
    :cond_24d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 3180
    :goto_251
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v32 .. v32}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read([B)Ljava/util/Set;

    move-result-object v76

    .line 3181
    new-instance v47, Lo/getExternalMediaDirs;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    .line 3182
    new-instance v0, Lo/getInstance;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V

    .line 3183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26a
    .catchall {:try_start_73 .. :try_end_26a} :catchall_277

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_fe

    .line 3187
    :cond_270
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3188
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_277
    move-exception v0

    goto :goto_27c

    :catchall_279
    move-exception v0

    move-object/from16 v16, v1

    .line 3187
    :goto_27c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3188
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    .line 3189
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(J)Ljava/util/List;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3677
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v1

    .line 19112
    iget-object v3, v1, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 19113
    iget-object v3, v1, Lo/handleServiceConnected;->write:[J

    aput-wide p1, v3, v2

    .line 3680
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 3681
    iget-object v0, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 20075
    invoke-virtual {v0, v1, v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3683
    :try_start_26
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3684
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3685
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3686
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3687
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3688
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3689
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3690
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3691
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3692
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3693
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3694
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3695
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3696
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_7a
    .catchall {:try_start_26 .. :try_end_7a} :catchall_27e

    move-object/from16 v16, v1

    .line 3697
    :try_start_7c
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 3698
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 3699
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3700
    const-string v1, "period_count"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3701
    const-string v1, "generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3702
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3703
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3704
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3705
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3706
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3707
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3708
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3709
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3710
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3711
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3712
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3713
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3714
    :goto_107
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_275

    .line 3717
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_116

    const/16 v33, 0x0

    goto :goto_11c

    .line 3720
    :cond_116
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    .line 3724
    :goto_11c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3725
    sget-object v32, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v34

    .line 3727
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12f

    const/16 v35, 0x0

    goto :goto_135

    .line 3730
    :cond_12f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 3733
    :goto_135
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13e

    const/16 v36, 0x0

    goto :goto_144

    .line 3736
    :cond_13e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    .line 3740
    :goto_144
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14c

    const/4 v3, 0x0

    goto :goto_150

    .line 3743
    :cond_14c
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3745
    :goto_150
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v37

    .line 3748
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15c

    const/4 v3, 0x0

    goto :goto_160

    .line 3751
    :cond_15c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3753
    :goto_160
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v38

    .line 3755
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 3757
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 3759
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 3761
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 3764
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3765
    sget-object v32, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(I)Lo/getTypeAnonymous;

    move-result-object v47

    .line 3767
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 3769
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v31

    .line 3771
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v31, v0

    move/from16 v0, p1

    .line 3773
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 p1, v0

    move/from16 v0, p2

    .line 3776
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v45, 0x0

    move/from16 p2, v0

    move/from16 v0, v17

    if-eqz v32, :cond_1a7

    const/16 v56, 0x1

    goto :goto_1a9

    :cond_1a7
    move/from16 v56, v45

    .line 3780
    :goto_1a9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 3781
    sget-object v32, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v17 .. v17}, Lo/UnusedAppRestrictionsBackportServiceConnection;->RemoteActionCompatParcelizer(I)Lo/access1002;

    move-result-object v57

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3783
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v18, v0

    move/from16 v0, v19

    .line 3785
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3787
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3789
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3791
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3795
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 3796
    sget-object v32, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v23 .. v23}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v65

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3799
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_1fa

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v66, 0x1

    goto :goto_200

    :cond_1fa
    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v66, v45

    .line 3803
    :goto_200
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_20d

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x1

    goto :goto_213

    :cond_20d
    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v67, v45

    .line 3807
    :goto_213
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_220

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_226

    :cond_220
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v45

    .line 3811
    :goto_226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_233

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_239

    :cond_233
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v45

    .line 3814
    :goto_239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v28, v0

    move/from16 v0, v29

    .line 3816
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    .line 3819
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_252

    const/16 v30, 0x0

    goto :goto_256

    .line 3822
    :cond_252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 3824
    :goto_256
    sget-object v32, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v30 .. v30}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read([B)Ljava/util/Set;

    move-result-object v74

    .line 3825
    new-instance v45, Lo/getExternalMediaDirs;

    move-object/from16 v64, v45

    invoke-direct/range {v64 .. v74}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    move/from16 v30, v0

    .line 3826
    new-instance v0, Lo/getInstance;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v63}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V

    .line 3827
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26f
    .catchall {:try_start_7c .. :try_end_26f} :catchall_27c

    move/from16 v0, v31

    move/from16 v31, v3

    goto/16 :goto_107

    .line 3831
    :cond_275
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3832
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_27c
    move-exception v0

    goto :goto_281

    :catchall_27e
    move-exception v0

    move-object/from16 v16, v1

    .line 3831
    :goto_281
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3832
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    .line 3833
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 8

    .line 393
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 394
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->onTransact:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 397
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 399
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 401
    :goto_17
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 403
    :try_start_1d
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 404
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 6096
    iget-object v2, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v2, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5567
    :cond_2a
    invoke-interface {v2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v2

    invoke-interface {v2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_56

    .line 406
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 7538
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_3b

    .line 7540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_45

    .line 7542
    :cond_3b
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 407
    :goto_45
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->onTransact:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_55

    .line 8085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_55
    return-void

    :catchall_56
    move-exception v2

    .line 406
    iget-object v3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 9538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_61

    .line 9540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6b

    .line 9542
    :cond_61
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 407
    :goto_6b
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->onTransact:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_7b

    .line 10085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    :cond_7b
    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/getInstance;)V
    .registers 4

    .line 369
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 370
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 372
    :try_start_a
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportCallback;->read:Lo/NotificationManagerCompatApi24Impl;

    invoke-virtual {v0, p1}, Lo/NotificationManagerCompatApi24Impl;->read(Ljava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 49096
    iget-object p1, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p1, :cond_1b

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 48567
    :cond_1b
    invoke-interface {p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p1

    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_37

    .line 375
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 50538
    iget-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez p1, :cond_2c

    .line 50540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    return-void

    .line 50542
    :cond_2c
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v0, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_37
    move-exception p1

    .line 375
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_42

    .line 51540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4c

    .line 51542
    :cond_42
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 376
    :goto_4c
    throw p1
.end method

.method public final asBinder()Ljava/util/List;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3517
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v1

    .line 3518
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 3519
    iget-object v0, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21075
    invoke-virtual {v0, v1, v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3521
    :try_start_1d
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3522
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3523
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3524
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3525
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3526
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3527
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3528
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3529
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3530
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3531
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3532
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3533
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3534
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_71
    .catchall {:try_start_1d .. :try_end_71} :catchall_279

    move-object/from16 v16, v1

    .line 3535
    :try_start_73
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3536
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3537
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3538
    const-string v1, "period_count"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3539
    const-string v1, "generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3540
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3541
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3542
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3543
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3544
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3545
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3546
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3547
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3548
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3549
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 3550
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 3551
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3552
    :goto_fe
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_270

    .line 3555
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10d

    const/16 v35, 0x0

    goto :goto_113

    .line 3558
    :cond_10d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 3562
    :goto_113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3563
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v36

    .line 3565
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_126

    const/16 v37, 0x0

    goto :goto_12c

    .line 3568
    :cond_126
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 3571
    :goto_12c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_135

    const/16 v38, 0x0

    goto :goto_13b

    .line 3574
    :cond_135
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 3578
    :goto_13b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_143

    const/4 v3, 0x0

    goto :goto_147

    .line 3581
    :cond_143
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3583
    :goto_147
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v39

    .line 3586
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_153

    const/4 v3, 0x0

    goto :goto_157

    .line 3589
    :cond_153
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3591
    :goto_157
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v40

    .line 3593
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 3595
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 3597
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 3599
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 3602
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3603
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(I)Lo/getTypeAnonymous;

    move-result-object v49

    .line 3605
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 3607
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    .line 3609
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    .line 3611
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3614
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_19e

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_1a4

    :cond_19e
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    .line 3618
    :goto_1a4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 3619
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v19 .. v19}, Lo/UnusedAppRestrictionsBackportServiceConnection;->RemoteActionCompatParcelizer(I)Lo/access1002;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3621
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3623
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3625
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3627
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3629
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3633
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 3634
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v25 .. v25}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3637
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_1f5

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_1fb

    :cond_1f5
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    .line 3641
    :goto_1fb
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_208

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_20e

    :cond_208
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    .line 3645
    :goto_20e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_21b

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_221

    :cond_21b
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    .line 3649
    :goto_221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_22e

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_234

    :cond_22e
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    .line 3652
    :goto_234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    .line 3654
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    .line 3657
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_24d

    const/16 v32, 0x0

    goto :goto_251

    .line 3660
    :cond_24d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 3662
    :goto_251
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v32 .. v32}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read([B)Ljava/util/Set;

    move-result-object v76

    .line 3663
    new-instance v47, Lo/getExternalMediaDirs;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    .line 3664
    new-instance v0, Lo/getInstance;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V

    .line 3665
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26a
    .catchall {:try_start_73 .. :try_end_26a} :catchall_277

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_fe

    .line 3669
    :cond_270
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3670
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_277
    move-exception v0

    goto :goto_27c

    :catchall_279
    move-exception v0

    move-object/from16 v16, v1

    .line 3669
    :goto_27c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3670
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    .line 3671
    throw v0
.end method

.method public final asBinder(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/belongsToRoot;",
            ">;"
        }
    .end annotation

    .line 2701
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    const-string v2, ""

    if-nez p1, :cond_10

    .line 16108
    iget-object p1, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v1, p1, v1

    goto :goto_1c

    .line 2706
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17122
    iget-object v3, v0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x4

    aput v4, v3, v1

    .line 17123
    iget-object v3, v0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p1, v3, v1

    .line 2708
    :goto_1c
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 2709
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18075
    invoke-virtual {p0, v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 2711
    :try_start_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2712
    :goto_37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x0

    .line 2715
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v2, p1

    goto :goto_4a

    .line 2718
    :cond_46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 2720
    :goto_4a
    invoke-static {v2}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v2

    .line 2721
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_2e .. :try_end_51} :catchall_59

    goto :goto_37

    .line 2725
    :cond_52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2726
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_59
    move-exception p1

    .line 2725
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2726
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 2727
    throw p1
.end method

.method public final asBinder(Ljava/lang/String;I)V
    .registers 8

    .line 592
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 593
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->IconCompatParcelizer:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 596
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 598
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    :goto_17
    int-to-long p1, p2

    const/4 v2, 0x2

    .line 601
    invoke-interface {v1, v2, p1, p2}, Lo/equals;->asBinder(IJ)V

    .line 602
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 604
    :try_start_22
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 605
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51110
    iget-object p2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p2, :cond_2f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 51580
    :cond_2f
    invoke-interface {p2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p2

    invoke-interface {p2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_5b

    .line 607
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51553
    iget-object v2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_40

    .line 51555
    invoke-virtual {p2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4a

    .line 51557
    :cond_40
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, p2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 608
    :goto_4a
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->IconCompatParcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51100
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p2

    if-ne v1, p2, :cond_5a

    .line 51101
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5a
    return-void

    :catchall_5b
    move-exception p2

    .line 607
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51555
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_66

    .line 51557
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_70

    .line 51559
    :cond_66
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 608
    :goto_70
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->IconCompatParcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51102
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_80

    .line 51103
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 609
    :cond_80
    throw p2
.end method

.method public final asBinder(Ljava/lang/String;Lo/belongsToRoot;)V
    .registers 8

    .line 478
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 479
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplBaseParcelizer:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    .line 481
    invoke-static {p2}, Lo/belongsToRoot;->read(Lo/belongsToRoot;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_18

    .line 483
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_1b

    .line 485
    :cond_18
    invoke-interface {v1, v2, p2}, Lo/equals;->read(I[B)V

    :goto_1b
    const/4 p2, 0x2

    if-nez p1, :cond_22

    .line 489
    invoke-interface {v1, p2}, Lo/equals;->asBinder(I)V

    goto :goto_25

    .line 491
    :cond_22
    invoke-interface {v1, p2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 493
    :goto_25
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 495
    :try_start_2b
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 496
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51134
    iget-object p2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p2, :cond_38

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 51604
    :cond_38
    invoke-interface {p2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p2

    invoke-interface {p2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_64

    .line 498
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51577
    iget-object v2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_49

    .line 51579
    invoke-virtual {p2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_53

    .line 51581
    :cond_49
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, p2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 499
    :goto_53
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplBaseParcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51124
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p2

    if-ne v1, p2, :cond_63

    .line 51125
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_63
    return-void

    :catchall_64
    move-exception p2

    .line 498
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51579
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_6f

    .line 51581
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_79

    .line 51583
    :cond_6f
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 499
    :goto_79
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplBaseParcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51126
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_89

    .line 51127
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    :cond_89
    throw p2
.end method

.method public final asInterface()I
    .registers 4

    .line 3839
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    .line 3840
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 3841
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4075
    invoke-virtual {p0, v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 3844
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3845
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2c

    .line 3851
    :cond_25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3852
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return v1

    :catchall_2c
    move-exception v1

    .line 3851
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3852
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 3853
    throw v1
.end method

.method public final asInterface(Ljava/lang/String;J)I
    .registers 8

    .line 614
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 615
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi21Parcelizer:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    .line 617
    invoke-interface {v1, v2, p2, p3}, Lo/equals;->asBinder(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_18

    .line 620
    invoke-interface {v1, p2}, Lo/equals;->asBinder(I)V

    goto :goto_1b

    .line 622
    :cond_18
    invoke-interface {v1, p2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 624
    :goto_1b
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 626
    :try_start_21
    invoke-interface {v1}, Lo/equals;->asBinder()I

    move-result p2

    .line 627
    iget-object p3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51098
    iget-object p3, p3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p3, :cond_2f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 51568
    :cond_2f
    invoke-interface {p3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p3

    invoke-interface {p3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_5b

    .line 630
    iget-object p3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51541
    iget-object v2, p3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_40

    .line 51543
    invoke-virtual {p3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4a

    .line 51545
    :cond_40
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, p3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 631
    :goto_4a
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi21Parcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51088
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p3

    if-ne v1, p3, :cond_5a

    .line 51089
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5a
    return p2

    :catchall_5b
    move-exception p2

    .line 630
    iget-object p3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51543
    iget-object v2, p3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_66

    .line 51545
    invoke-virtual {p3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_70

    .line 51547
    :cond_66
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, p3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 631
    :goto_70
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->AudioAttributesImplApi21Parcelizer:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51090
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p3

    if-ne v1, p3, :cond_80

    .line 51091
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 632
    :cond_80
    throw p2
.end method

.method public final asInterface(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2763
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    const-string v2, ""

    if-nez p1, :cond_10

    .line 26108
    iget-object p1, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v1, p1, v1

    goto :goto_1c

    .line 2768
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27122
    iget-object v3, v0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x4

    aput v4, v3, v1

    .line 27123
    iget-object v3, v0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p1, v3, v1

    .line 2770
    :goto_1c
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 2771
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28075
    invoke-virtual {p0, v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 2773
    :try_start_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2774
    :goto_37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x0

    .line 2776
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v2, p1

    goto :goto_4a

    .line 2779
    :cond_46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2781
    :goto_4a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_55

    goto :goto_37

    .line 2785
    :cond_4e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2786
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_55
    move-exception p1

    .line 2785
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2786
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 2787
    throw p1
.end method

.method public final onTransact()Ljava/util/List;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3357
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v1

    .line 3358
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 3359
    iget-object v0, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22075
    invoke-virtual {v0, v1, v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3361
    :try_start_1d
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3362
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3363
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3364
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3365
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3366
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3367
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3368
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3369
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3370
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3371
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3372
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3373
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3374
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_71
    .catchall {:try_start_1d .. :try_end_71} :catchall_279

    move-object/from16 v16, v1

    .line 3375
    :try_start_73
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3376
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3377
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3378
    const-string v1, "period_count"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3379
    const-string v1, "generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3380
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3381
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3382
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3383
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3384
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3385
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3386
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3387
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3388
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3389
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 3390
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 3391
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3392
    :goto_fe
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_270

    .line 3395
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10d

    const/16 v35, 0x0

    goto :goto_113

    .line 3398
    :cond_10d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 3402
    :goto_113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3403
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v36

    .line 3405
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_126

    const/16 v37, 0x0

    goto :goto_12c

    .line 3408
    :cond_126
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 3411
    :goto_12c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_135

    const/16 v38, 0x0

    goto :goto_13b

    .line 3414
    :cond_135
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 3418
    :goto_13b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_143

    const/4 v3, 0x0

    goto :goto_147

    .line 3421
    :cond_143
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3423
    :goto_147
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v39

    .line 3426
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_153

    const/4 v3, 0x0

    goto :goto_157

    .line 3429
    :cond_153
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3431
    :goto_157
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v40

    .line 3433
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 3435
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 3437
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 3439
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 3442
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3443
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(I)Lo/getTypeAnonymous;

    move-result-object v49

    .line 3445
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 3447
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    .line 3449
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    .line 3451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_19e

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    goto :goto_1a4

    :cond_19e
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    .line 3458
    :goto_1a4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 3459
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v19 .. v19}, Lo/UnusedAppRestrictionsBackportServiceConnection;->RemoteActionCompatParcelizer(I)Lo/access1002;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3465
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3469
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 3474
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v25 .. v25}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3477
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_1f5

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    goto :goto_1fb

    :cond_1f5
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    .line 3481
    :goto_1fb
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_208

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    goto :goto_20e

    :cond_208
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    .line 3485
    :goto_20e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_21b

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    goto :goto_221

    :cond_21b
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    .line 3489
    :goto_221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_22e

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    goto :goto_234

    :cond_22e
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    .line 3492
    :goto_234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    .line 3494
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    .line 3497
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_24d

    const/16 v32, 0x0

    goto :goto_251

    .line 3500
    :cond_24d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 3502
    :goto_251
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v32 .. v32}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read([B)Ljava/util/Set;

    move-result-object v76

    .line 3503
    new-instance v47, Lo/getExternalMediaDirs;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    .line 3504
    new-instance v0, Lo/getInstance;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V

    .line 3505
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26a
    .catchall {:try_start_73 .. :try_end_26a} :catchall_277

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_fe

    .line 3509
    :cond_270
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3510
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_277
    move-exception v0

    goto :goto_27c

    :catchall_279
    move-exception v0

    move-object/from16 v16, v1

    .line 3509
    :goto_27c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3510
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    .line 3511
    throw v0
.end method

.method public final onTransact(I)Ljava/util/List;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2873
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 13112
    iget-object v5, v1, Lo/handleServiceConnected;->asInterface:[I

    const/4 v6, 0x2

    aput v6, v5, v2

    .line 13113
    iget-object v5, v1, Lo/handleServiceConnected;->write:[J

    aput-wide v3, v5, v2

    .line 2876
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 2877
    iget-object v0, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14075
    invoke-virtual {v0, v1, v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 2879
    :try_start_29
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2880
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2881
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2882
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2883
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2884
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2885
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2886
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2887
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2888
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2889
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2890
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2891
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2892
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_7d
    .catchall {:try_start_29 .. :try_end_7d} :catchall_285

    move-object/from16 v16, v1

    .line 2893
    :try_start_7f
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 2894
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2895
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2896
    const-string v1, "period_count"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2897
    const-string v1, "generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2898
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2899
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2900
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2901
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2902
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2903
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2904
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2905
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2906
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2907
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2908
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 2909
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v32, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2910
    :goto_10a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_27c

    .line 2913
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_119

    const/16 v34, 0x0

    goto :goto_11f

    .line 2916
    :cond_119
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    .line 2920
    :goto_11f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2921
    sget-object v33, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v35

    .line 2923
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_132

    const/16 v36, 0x0

    goto :goto_138

    .line 2926
    :cond_132
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    .line 2929
    :goto_138
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_141

    const/16 v37, 0x0

    goto :goto_147

    .line 2932
    :cond_141
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 2936
    :goto_147
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14f

    const/4 v3, 0x0

    goto :goto_153

    .line 2939
    :cond_14f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2941
    :goto_153
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v38

    .line 2944
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15f

    const/4 v3, 0x0

    goto :goto_163

    .line 2947
    :cond_15f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2949
    :goto_163
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v39

    .line 2951
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 2953
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 2955
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 2957
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 2960
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2961
    sget-object v33, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(I)Lo/getTypeAnonymous;

    move-result-object v48

    .line 2963
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 2965
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v3, v32

    .line 2967
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v32, v0

    move/from16 v0, p1

    .line 2969
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 p1, v0

    move/from16 v0, v17

    .line 2972
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v33, 0x0

    if-eqz v17, :cond_1aa

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v57, 0x1

    goto :goto_1b0

    :cond_1aa
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v57, v33

    .line 2976
    :goto_1b0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 2977
    sget-object v46, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v18 .. v18}, Lo/UnusedAppRestrictionsBackportServiceConnection;->RemoteActionCompatParcelizer(I)Lo/access1002;

    move-result-object v58

    move/from16 v18, v0

    move/from16 v0, v19

    .line 2979
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2981
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 2983
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 2985
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2987
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2991
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 2992
    sget-object v46, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v24 .. v24}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v66

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2995
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_201

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x1

    goto :goto_207

    :cond_201
    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v67, v33

    .line 2999
    :goto_207
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_214

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_21a

    :cond_214
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v33

    .line 3003
    :goto_21a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_227

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_22d

    :cond_227
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v33

    .line 3007
    :goto_22d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_23a

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_240

    :cond_23a
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v33

    .line 3010
    :goto_240
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v29, v0

    move/from16 v0, v30

    .line 3012
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    .line 3015
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_259

    const/16 v31, 0x0

    goto :goto_25d

    .line 3018
    :cond_259
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 3020
    :goto_25d
    sget-object v33, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v31 .. v31}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read([B)Ljava/util/Set;

    move-result-object v75

    .line 3021
    new-instance v46, Lo/getExternalMediaDirs;

    move-object/from16 v65, v46

    invoke-direct/range {v65 .. v75}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    .line 3022
    new-instance v0, Lo/getInstance;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v64}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V

    .line 3023
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_276
    .catchall {:try_start_7f .. :try_end_276} :catchall_283

    move/from16 v0, v32

    move/from16 v32, v3

    goto/16 :goto_10a

    .line 3027
    :cond_27c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3028
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_283
    move-exception v0

    goto :goto_288

    :catchall_285
    move-exception v0

    move-object/from16 v16, v1

    .line 3027
    :goto_288
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3028
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    .line 3029
    throw v0
.end method

.method public final onTransact(Ljava/lang/String;)Lo/getInstance;
    .registers 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 709
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v2

    const-string v4, ""

    if-nez v1, :cond_14

    .line 29108
    iget-object v1, v2, Lo/handleServiceConnected;->asInterface:[I

    aput v3, v1, v3

    goto :goto_20

    .line 714
    :cond_14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30122
    iget-object v5, v2, Lo/handleServiceConnected;->asInterface:[I

    const/4 v6, 0x4

    aput v6, v5, v3

    .line 30123
    iget-object v5, v2, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object v1, v5, v3

    .line 716
    :goto_20
    iget-object v1, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 717
    iget-object v0, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31075
    invoke-virtual {v0, v2, v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 719
    :try_start_32
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 720
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 721
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 722
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 723
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 724
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 725
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 726
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 727
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 728
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 729
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 730
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 731
    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 732
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_86
    .catchall {:try_start_32 .. :try_end_86} :catchall_240

    move-object/from16 v16, v2

    .line 733
    :try_start_88
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 734
    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 735
    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 736
    const-string v2, "period_count"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 737
    const-string v2, "generation"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 738
    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 739
    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 740
    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 741
    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 742
    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 743
    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 744
    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 745
    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 746
    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 747
    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 748
    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 750
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31

    if-eqz v31, :cond_236

    .line 752
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_115

    const/16 v32, 0x0

    goto :goto_11b

    .line 755
    :cond_115
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 759
    :goto_11b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 760
    sget-object v5, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v33

    .line 762
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12e

    const/16 v34, 0x0

    goto :goto_134

    .line 765
    :cond_12e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 768
    :goto_134
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13d

    const/16 v35, 0x0

    goto :goto_143

    .line 771
    :cond_13d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 775
    :goto_143
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14b

    const/4 v0, 0x0

    goto :goto_14f

    .line 778
    :cond_14b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 780
    :goto_14f
    invoke-static {v0}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v36

    .line 783
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15b

    const/4 v0, 0x0

    goto :goto_15f

    .line 786
    :cond_15b
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 788
    :goto_15f
    invoke-static {v0}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v37

    .line 790
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 792
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 794
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 796
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 799
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 800
    sget-object v5, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(I)Lo/getTypeAnonymous;

    move-result-object v46

    .line 802
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 804
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 806
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, p1

    .line 808
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v17

    .line 811
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19d

    move/from16 v0, v18

    const/16 v55, 0x1

    goto :goto_1a1

    :cond_19d
    move/from16 v55, v1

    move/from16 v0, v18

    .line 815
    :goto_1a1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 816
    sget-object v3, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->RemoteActionCompatParcelizer(I)Lo/access1002;

    move-result-object v56

    move/from16 v0, v19

    .line 818
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v20

    .line 820
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v21

    .line 822
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v22

    .line 824
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v23

    .line 826
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v24

    .line 830
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 831
    sget-object v3, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v6

    move/from16 v0, v25

    .line 834
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e1

    move/from16 v0, v26

    const/4 v7, 0x1

    goto :goto_1e4

    :cond_1e1
    move v7, v1

    move/from16 v0, v26

    .line 838
    :goto_1e4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1ee

    move/from16 v0, v27

    const/4 v8, 0x1

    goto :goto_1f1

    :cond_1ee
    move v8, v1

    move/from16 v0, v27

    .line 842
    :goto_1f1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1fb

    move/from16 v0, v28

    const/4 v9, 0x1

    goto :goto_1fe

    :cond_1fb
    move v9, v1

    move/from16 v0, v28

    .line 846
    :goto_1fe
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_208

    move/from16 v0, v29

    const/4 v10, 0x1

    goto :goto_20b

    :cond_208
    move v10, v1

    move/from16 v0, v29

    .line 849
    :goto_20b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v0, v30

    .line 851
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 854
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21d

    const/4 v1, 0x0

    goto :goto_221

    .line 857
    :cond_21d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 859
    :goto_221
    sget-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v1}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read([B)Ljava/util/Set;

    move-result-object v15

    .line 860
    new-instance v44, Lo/getExternalMediaDirs;

    move-object/from16 v5, v44

    invoke-direct/range {v5 .. v15}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    .line 861
    new-instance v1, Lo/getInstance;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v62}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V
    :try_end_235
    .catchall {:try_start_88 .. :try_end_235} :catchall_23e

    goto :goto_237

    :cond_236
    const/4 v1, 0x0

    .line 867
    :goto_237
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 868
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_23e
    move-exception v0

    goto :goto_243

    :catchall_240
    move-exception v0

    move-object/from16 v16, v2

    .line 867
    :goto_243
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 868
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    .line 869
    throw v0
.end method

.method public final onTransact(Ljava/lang/String;J)V
    .registers 8

    .line 505
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 506
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatSearchResultReceiver:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    .line 508
    invoke-interface {v1, v2, p2, p3}, Lo/equals;->asBinder(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_18

    .line 511
    invoke-interface {v1, p2}, Lo/equals;->asBinder(I)V

    goto :goto_1b

    .line 513
    :cond_18
    invoke-interface {v1, p2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 515
    :goto_1b
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 517
    :try_start_21
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 518
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51128
    iget-object p2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p2, :cond_2e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 51598
    :cond_2e
    invoke-interface {p2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p2

    invoke-interface {p2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_5a

    .line 520
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51571
    iget-object p3, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez p3, :cond_3f

    .line 51573
    invoke-virtual {p2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_49

    .line 51575
    :cond_3f
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, p2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 521
    :goto_49
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatSearchResultReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51118
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p2

    if-ne v1, p2, :cond_59

    .line 51119
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_59
    return-void

    :catchall_5a
    move-exception p2

    .line 520
    iget-object p3, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51573
    iget-object v2, p3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_65

    .line 51575
    invoke-virtual {p3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6f

    .line 51577
    :cond_65
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, p3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 521
    :goto_6f
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaBrowserCompatSearchResultReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51120
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p3

    if-ne v1, p3, :cond_7f

    .line 51121
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 522
    :cond_7f
    throw p2
.end method

.method public final read(Lo/access1402$asBinder;Ljava/lang/String;)I
    .registers 8

    .line 413
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 414
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    .line 416
    sget-object v2, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {p1}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(Lo/access1402$asBinder;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 417
    invoke-interface {v1, p1, v2, v3}, Lo/equals;->asBinder(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_1f

    .line 420
    invoke-interface {v1, p1}, Lo/equals;->asBinder(I)V

    goto :goto_22

    .line 422
    :cond_1f
    invoke-interface {v1, p1, p2}, Lo/equals;->read(ILjava/lang/String;)V

    .line 424
    :goto_22
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 426
    :try_start_28
    invoke-interface {v1}, Lo/equals;->asBinder()I

    move-result p2

    .line 427
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51140
    iget-object v2, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v2, :cond_36

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 51610
    :cond_36
    invoke-interface {v2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v2

    invoke-interface {v2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_62

    .line 430
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51583
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_47

    .line 51585
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_51

    .line 51587
    :cond_47
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 431
    :goto_51
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51130
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_61

    .line 51131
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_61
    return p2

    :catchall_62
    move-exception p2

    .line 430
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51585
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_6d

    .line 51587
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_77

    .line 51589
    :cond_6d
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 431
    :goto_77
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51132
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_87

    .line 51133
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    :cond_87
    throw p2
.end method

.method public final read()Ljava/util/List;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3195
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v1

    .line 11112
    iget-object v3, v1, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 11113
    iget-object v3, v1, Lo/handleServiceConnected;->write:[J

    const-wide/16 v4, 0xc8

    aput-wide v4, v3, v2

    .line 3198
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 3199
    iget-object v0, v0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12075
    invoke-virtual {v0, v1, v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3201
    :try_start_28
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3202
    const-string v5, "state"

    invoke-static {v4, v5}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3203
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3204
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3205
    const-string v8, "input"

    invoke-static {v4, v8}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3206
    const-string v9, "output"

    invoke-static {v4, v9}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3207
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3208
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3209
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3210
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3211
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3212
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3213
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3214
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_7c
    .catchall {:try_start_28 .. :try_end_7c} :catchall_284

    move-object/from16 v16, v1

    .line 3215
    :try_start_7e
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3216
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3217
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3218
    const-string v1, "period_count"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3219
    const-string v1, "generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3220
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3221
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3222
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3223
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3224
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3225
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3226
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3227
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3228
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3229
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 3230
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 3231
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3232
    :goto_109
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_27b

    .line 3235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_118

    const/16 v35, 0x0

    goto :goto_11e

    .line 3238
    :cond_118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 3242
    :goto_11e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3243
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v36

    .line 3245
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_131

    const/16 v37, 0x0

    goto :goto_137

    .line 3248
    :cond_131
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 3251
    :goto_137
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_140

    const/16 v38, 0x0

    goto :goto_146

    .line 3254
    :cond_140
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    .line 3258
    :goto_146
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14e

    const/4 v3, 0x0

    goto :goto_152

    .line 3261
    :cond_14e
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3263
    :goto_152
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v39

    .line 3266
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15e

    const/4 v3, 0x0

    goto :goto_162

    .line 3269
    :cond_15e
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3271
    :goto_162
    invoke-static {v3}, Lo/belongsToRoot;->onTransact([B)Lo/belongsToRoot;

    move-result-object v40

    .line 3273
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 3275
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 3277
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 3279
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 3282
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3283
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v3}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(I)Lo/getTypeAnonymous;

    move-result-object v49

    .line 3285
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 3287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v33

    .line 3289
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    .line 3291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3294
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x0

    if-eqz v18, :cond_1a9

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_1af

    :cond_1a9
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v58, v34

    .line 3298
    :goto_1af
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 3299
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v19 .. v19}, Lo/UnusedAppRestrictionsBackportServiceConnection;->RemoteActionCompatParcelizer(I)Lo/access1002;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3303
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3305
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3307
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3309
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 3314
    sget-object v47, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v25 .. v25}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3317
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_200

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_206

    :cond_200
    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v68, v34

    .line 3321
    :goto_206
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_213

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_219

    :cond_213
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v69, v34

    .line 3325
    :goto_219
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_226

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_22c

    :cond_226
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v70, v34

    .line 3329
    :goto_22c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_239

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_23f

    :cond_239
    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v71, v34

    .line 3332
    :goto_23f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    .line 3334
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    .line 3337
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_258

    const/16 v32, 0x0

    goto :goto_25c

    .line 3340
    :cond_258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 3342
    :goto_25c
    sget-object v34, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static/range {v32 .. v32}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read([B)Ljava/util/Set;

    move-result-object v76

    .line 3343
    new-instance v47, Lo/getExternalMediaDirs;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lo/getExternalMediaDirs;-><init>(Lo/createManageUnusedAppRestrictionsIntent;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    .line 3344
    new-instance v0, Lo/getInstance;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V

    .line 3345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_275
    .catchall {:try_start_7e .. :try_end_275} :catchall_282

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_109

    .line 3349
    :cond_27b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3350
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_282
    move-exception v0

    goto :goto_287

    :catchall_284
    move-exception v0

    move-object/from16 v16, v1

    .line 3349
    :goto_287
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3350
    invoke-virtual/range {v16 .. v16}, Lo/handleServiceConnected;->onTransact()V

    .line 3351
    throw v0
.end method

.method public final read(Ljava/lang/String;)Lo/access1402$asBinder;
    .registers 7

    .line 975
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    const-string v2, ""

    if-nez p1, :cond_10

    .line 23108
    iget-object p1, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v1, p1, v1

    goto :goto_1c

    .line 980
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24122
    iget-object v3, v0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x4

    aput v4, v3, v1

    .line 24123
    iget-object v3, v0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p1, v3, v1

    .line 982
    :goto_1c
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 983
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25075
    invoke-virtual {p0, v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 986
    :try_start_2e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    .line 988
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v1, p1

    goto :goto_45

    .line 991
    :cond_3d
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_45
    if-nez v1, :cond_48

    goto :goto_52

    .line 996
    :cond_48
    sget-object p1, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object p1
    :try_end_52
    .catchall {:try_start_2e .. :try_end_52} :catchall_59

    .line 1003
    :cond_52
    :goto_52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1004
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object p1

    :catchall_59
    move-exception p1

    .line 1003
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1004
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 1005
    throw p1
.end method

.method public final read(Ljava/lang/String;I)V
    .registers 8

    .line 686
    const-string v0, ""

    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 687
    iget-object v1, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaDescriptionCompat:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    int-to-long v2, p2

    const/4 p2, 0x1

    .line 689
    invoke-interface {v1, p2, v2, v3}, Lo/equals;->asBinder(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_19

    .line 692
    invoke-interface {v1, p2}, Lo/equals;->asBinder(I)V

    goto :goto_1c

    .line 694
    :cond_19
    invoke-interface {v1, p2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 696
    :goto_1c
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 698
    :try_start_22
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 699
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51146
    iget-object p2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p2, :cond_2f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 51616
    :cond_2f
    invoke-interface {p2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p2

    invoke-interface {p2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_5b

    .line 701
    iget-object p2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51589
    iget-object v2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_40

    .line 51591
    invoke-virtual {p2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4a

    .line 51593
    :cond_40
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, p2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 702
    :goto_4a
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaDescriptionCompat:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51136
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p2

    if-ne v1, p2, :cond_5a

    .line 51137
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5a
    return-void

    :catchall_5b
    move-exception p2

    .line 701
    iget-object v2, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 51591
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_66

    .line 51593
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_70

    .line 51595
    :cond_66
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 702
    :goto_70
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->MediaDescriptionCompat:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51138
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_80

    .line 51139
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 703
    :cond_80
    throw p2
.end method

.method public final write(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getInstance$onTransact;",
            ">;"
        }
    .end annotation

    .line 875
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    const-string v2, ""

    if-nez p1, :cond_10

    .line 32108
    iget-object p1, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v1, p1, v1

    goto :goto_1c

    .line 880
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33122
    iget-object v3, v0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x4

    aput v4, v3, v1

    .line 33123
    iget-object v3, v0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p1, v3, v1

    .line 882
    :goto_1c
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 883
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportCallback;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34075
    invoke-virtual {p0, v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 887
    :try_start_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    :goto_37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v3, 0x0

    .line 891
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v3, p1

    goto :goto_4a

    .line 894
    :cond_46
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 898
    :goto_4a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 899
    sget-object v5, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-static {v4}, Lo/UnusedAppRestrictionsBackportServiceConnection;->asBinder(I)Lo/access1402$asBinder;

    move-result-object v4

    .line 900
    new-instance v5, Lo/getInstance$onTransact;

    invoke-direct {v5, v3, v4}, Lo/getInstance$onTransact;-><init>(Ljava/lang/String;Lo/access1402$asBinder;)V

    .line 901
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_2e .. :try_end_5c} :catchall_64

    goto :goto_37

    .line 905
    :cond_5d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 906
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object v2

    :catchall_64
    move-exception p1

    .line 905
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 906
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 907
    throw p1
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass1 (o.UnusedAppRestrictionsBackportCallback$1)
.class final Lo/UnusedAppRestrictionsBackportCallback$1;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 316
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$1;->onTransact:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 320
    const-string p0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass10 (o.UnusedAppRestrictionsBackportCallback$10)
.class final Lo/UnusedAppRestrictionsBackportCallback$10;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 351
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$10;->asInterface:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 355
    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass11 (o.UnusedAppRestrictionsBackportCallback$11)
.class final Lo/UnusedAppRestrictionsBackportCallback$11;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 288
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$11;->onTransact:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 292
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass12 (o.UnusedAppRestrictionsBackportCallback$12)
.class final Lo/UnusedAppRestrictionsBackportCallback$12;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 260
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$12;->asBinder:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 264
    const-string p0, "DELETE FROM workspec WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass13 (o.UnusedAppRestrictionsBackportCallback$13)
.class final Lo/UnusedAppRestrictionsBackportCallback$13;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 274
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$13;->read:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 278
    const-string p0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass14 (o.UnusedAppRestrictionsBackportCallback$14)
.class final Lo/UnusedAppRestrictionsBackportCallback$14;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 267
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$14;->read:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 271
    const-string p0, "UPDATE workspec SET state=? WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass15 (o.UnusedAppRestrictionsBackportCallback$15)
.class final Lo/UnusedAppRestrictionsBackportCallback$15;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 281
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$15;->asBinder:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 285
    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass16 (o.UnusedAppRestrictionsBackportCallback$16)
.class final Lo/UnusedAppRestrictionsBackportCallback$16;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 295
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$16;->asBinder:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 299
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass2 (o.UnusedAppRestrictionsBackportCallback$2)
.class final Lo/UnusedAppRestrictionsBackportCallback$2;
.super Lo/NotificationManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotificationManagerCompatApi24Impl<",
        "Lo/getInstance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 79
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$2;->read:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/NotificationManagerCompatApi24Impl;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/equals;Ljava/lang/Object;)V
    .registers 12

    .line 79
    check-cast p2, Lo/getInstance;

    .line 1087
    iget-object p0, p2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_b

    .line 1088
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_10

    .line 1090
    :cond_b
    iget-object p0, p2, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    .line 1092
    :goto_10
    sget-object p0, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    iget-object p0, p2, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    invoke-static {p0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(Lo/access1402$asBinder;)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    .line 1093
    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1094
    iget-object p0, p2, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_26

    .line 1095
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_2b

    .line 1097
    :cond_26
    iget-object p0, p2, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    .line 1099
    :goto_2b
    iget-object p0, p2, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_34

    .line 1100
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_39

    .line 1102
    :cond_34
    iget-object p0, p2, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    .line 1104
    :goto_39
    iget-object p0, p2, Lo/getInstance;->write:Lo/belongsToRoot;

    invoke-static {p0}, Lo/belongsToRoot;->read(Lo/belongsToRoot;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_46

    .line 1106
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_49

    .line 1108
    :cond_46
    invoke-interface {p1, v0, p0}, Lo/equals;->read(I[B)V

    .line 1110
    :goto_49
    iget-object p0, p2, Lo/getInstance;->MediaMetadataCompat:Lo/belongsToRoot;

    invoke-static {p0}, Lo/belongsToRoot;->read(Lo/belongsToRoot;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_56

    .line 1112
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_59

    .line 1114
    :cond_56
    invoke-interface {p1, v0, p0}, Lo/equals;->read(I[B)V

    :goto_59
    const/4 p0, 0x7

    .line 1116
    iget-wide v0, p2, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    const/16 p0, 0x8

    .line 1117
    iget-wide v0, p2, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    const/16 p0, 0x9

    .line 1118
    iget-wide v0, p2, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:J

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1119
    iget p0, p2, Lo/getInstance;->RatingCompat:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1120
    sget-object p0, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    iget-object p0, p2, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    invoke-static {p0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(Lo/getTypeAnonymous;)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    .line 1121
    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    const/16 p0, 0xc

    .line 1122
    iget-wide v0, p2, Lo/getInstance;->onTransact:J

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    const/16 p0, 0xd

    .line 1123
    iget-wide v0, p2, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    const/16 p0, 0xe

    .line 1124
    iget-wide v0, p2, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    const/16 p0, 0xf

    .line 1125
    iget-wide v0, p2, Lo/getInstance;->MediaDescriptionCompat:J

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1126
    iget-boolean p0, p2, Lo/getInstance;->asInterface:Z

    int-to-long v0, p0

    const/16 p0, 0x10

    .line 1127
    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1128
    sget-object p0, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    iget-object p0, p2, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

    invoke-static {p0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(Lo/access1002;)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x11

    .line 1129
    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 2145
    iget p0, p2, Lo/getInstance;->MediaSessionCompatQueueItem:I

    int-to-long v0, p0

    const/16 p0, 0x12

    .line 1130
    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1131
    invoke-virtual {p2}, Lo/getInstance;->read()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    const/16 p0, 0x14

    .line 3158
    iget-wide v0, p2, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    .line 1132
    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 4182
    iget p0, p2, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v0, p0

    const/16 p0, 0x15

    .line 1133
    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1134
    invoke-virtual {p2}, Lo/getInstance;->asBinder()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1135
    iget-object p0, p2, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    const/16 p2, 0x1d

    const/16 v0, 0x1c

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x1e

    if-eqz p0, :cond_13c

    .line 1137
    sget-object v7, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-virtual {p0}, Lo/getExternalMediaDirs;->read()Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v7

    invoke-static {v7}, Lo/UnusedAppRestrictionsBackportServiceConnection;->onTransact(Lo/createManageUnusedAppRestrictionsIntent;)I

    move-result v7

    int-to-long v7, v7

    .line 1138
    invoke-interface {p1, v5, v7, v8}, Lo/equals;->asBinder(IJ)V

    .line 5208
    iget-boolean v5, p0, Lo/getExternalMediaDirs;->read:Z

    int-to-long v7, v5

    .line 1140
    invoke-interface {p1, v4, v7, v8}, Lo/equals;->asBinder(IJ)V

    .line 6216
    iget-boolean v4, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    int-to-long v4, v4

    .line 1142
    invoke-interface {p1, v3, v4, v5}, Lo/equals;->asBinder(IJ)V

    .line 7223
    iget-boolean v3, p0, Lo/getExternalMediaDirs;->asInterface:Z

    int-to-long v3, v3

    .line 1144
    invoke-interface {p1, v2, v3, v4}, Lo/equals;->asBinder(IJ)V

    .line 8230
    iget-boolean v2, p0, Lo/getExternalMediaDirs;->AudioAttributesImplApi26Parcelizer:Z

    int-to-long v2, v2

    .line 1146
    invoke-interface {p1, v1, v2, v3}, Lo/equals;->asBinder(IJ)V

    .line 1147
    invoke-virtual {p0}, Lo/getExternalMediaDirs;->asInterface()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/equals;->asBinder(IJ)V

    .line 1148
    invoke-virtual {p0}, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1149
    sget-object p2, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-virtual {p0}, Lo/getExternalMediaDirs;->onTransact()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/UnusedAppRestrictionsBackportServiceConnection;->read(Ljava/util/Set;)[B

    move-result-object p0

    if-nez p0, :cond_138

    .line 1151
    invoke-interface {p1, v6}, Lo/equals;->asBinder(I)V

    return-void

    .line 1153
    :cond_138
    invoke-interface {p1, v6, p0}, Lo/equals;->read(I[B)V

    return-void

    .line 1156
    :cond_13c
    invoke-interface {p1, v5}, Lo/equals;->asBinder(I)V

    .line 1157
    invoke-interface {p1, v4}, Lo/equals;->asBinder(I)V

    .line 1158
    invoke-interface {p1, v3}, Lo/equals;->asBinder(I)V

    .line 1159
    invoke-interface {p1, v2}, Lo/equals;->asBinder(I)V

    .line 1160
    invoke-interface {p1, v1}, Lo/equals;->asBinder(I)V

    .line 1161
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    .line 1162
    invoke-interface {p1, p2}, Lo/equals;->asBinder(I)V

    .line 1163
    invoke-interface {p1, v6}, Lo/equals;->asBinder(I)V

    return-void
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 82
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass20 (o.UnusedAppRestrictionsBackportCallback$20)
.class final Lo/UnusedAppRestrictionsBackportCallback$20;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 302
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$20;->asBinder:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 306
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass3 (o.UnusedAppRestrictionsBackportCallback$3)
.class final Lo/UnusedAppRestrictionsBackportCallback$3;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 323
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$3;->onTransact:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 327
    const-string p0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass4 (o.UnusedAppRestrictionsBackportCallback$4)
.class final Lo/UnusedAppRestrictionsBackportCallback$4;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 330
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$4;->asBinder:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 334
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass5 (o.UnusedAppRestrictionsBackportCallback$5)
.class final Lo/UnusedAppRestrictionsBackportCallback$5;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 309
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$5;->asBinder:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 313
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass6 (o.UnusedAppRestrictionsBackportCallback$6)
.class final Lo/UnusedAppRestrictionsBackportCallback$6;
.super Lo/NotificationManagerCompatApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotificationManagerCompatApi30Impl<",
        "Lo/getInstance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 167
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$6;->onTransact:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/NotificationManagerCompatApi30Impl;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 170
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass7 (o.UnusedAppRestrictionsBackportCallback$7)
.class final Lo/UnusedAppRestrictionsBackportCallback$7;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 358
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$7;->asInterface:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 362
    const-string p0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass8 (o.UnusedAppRestrictionsBackportCallback$8)
.class final Lo/UnusedAppRestrictionsBackportCallback$8;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 337
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$8;->asInterface:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 341
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportCallback.AnonymousClass9 (o.UnusedAppRestrictionsBackportCallback$9)
.class final Lo/UnusedAppRestrictionsBackportCallback$9;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportCallback;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/UnusedAppRestrictionsBackportCallback;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportCallback;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 344
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportCallback$9;->read:Lo/UnusedAppRestrictionsBackportCallback;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 348
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object p0
.end method
