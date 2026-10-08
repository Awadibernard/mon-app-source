###### Class kotlin.getNotificationChannels (o.getNotificationChannels)
.class public final Lo/getNotificationChannels;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$read;

.field public final AudioAttributesImplBaseParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;

.field public final IconCompatParcelizer:Ljava/io/File;

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatItemReceiver:Landroid/content/Intent;

.field public final MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

.field public final MediaBrowserCompatSearchResultReceiver:Z

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaDescriptionCompat:Z

.field public final MediaMetadataCompat:Ljava/util/concurrent/Executor;

.field public final MediaSessionCompatQueueItem:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;

.field private final RatingCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/handleMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Z

.field public final onTransact:Z

.field public final read:Landroid/content/Context;

.field public final write:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;Ljava/util/List;ZLo/NotificationManagerCompatServiceConnectedEvent$read;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;Ljava/util/List;Ljava/util/List;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;",
            "Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;",
            ">;Z",
            "Lo/NotificationManagerCompatServiceConnectedEvent$read;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/handleMessage;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Lo/getNotificationChannels;->read:Landroid/content/Context;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lo/getNotificationChannels;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51
    iput-object v2, v0, Lo/getNotificationChannels;->MediaSessionCompatQueueItem:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;

    .line 57
    iput-object v3, v0, Lo/getNotificationChannels;->AudioAttributesCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    move-object v1, p5

    .line 60
    iput-object v1, v0, Lo/getNotificationChannels;->asBinder:Ljava/util/List;

    move/from16 v1, p6

    .line 66
    iput-boolean v1, v0, Lo/getNotificationChannels;->asInterface:Z

    .line 72
    iput-object v4, v0, Lo/getNotificationChannels;->AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    .line 78
    iput-object v5, v0, Lo/getNotificationChannels;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 84
    iput-object v6, v0, Lo/getNotificationChannels;->MediaMetadataCompat:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lo/getNotificationChannels;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    move/from16 v2, p11

    .line 98
    iput-boolean v2, v0, Lo/getNotificationChannels;->MediaDescriptionCompat:Z

    move/from16 v2, p12

    .line 101
    iput-boolean v2, v0, Lo/getNotificationChannels;->onTransact:Z

    move-object/from16 v2, p13

    .line 104
    iput-object v2, v0, Lo/getNotificationChannels;->RatingCompat:Ljava/util/Set;

    .line 105
    iput-object v1, v0, Lo/getNotificationChannels;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 108
    iput-object v1, v0, Lo/getNotificationChannels;->IconCompatParcelizer:Ljava/io/File;

    .line 111
    iput-object v1, v0, Lo/getNotificationChannels;->write:Ljava/util/concurrent/Callable;

    .line 114
    iput-object v1, v0, Lo/getNotificationChannels;->AudioAttributesImplBaseParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;

    .line 117
    iput-object v7, v0, Lo/getNotificationChannels;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 120
    iput-object v8, v0, Lo/getNotificationChannels;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v0, Lo/getNotificationChannels;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Z
    .registers 4

    const/4 v0, 0x0

    if-le p1, p2, :cond_8

    .line 679
    iget-boolean p2, p0, Lo/getNotificationChannels;->onTransact:Z

    if-eqz p2, :cond_8

    return v0

    .line 685
    :cond_8
    iget-boolean p2, p0, Lo/getNotificationChannels;->MediaDescriptionCompat:Z

    if-eqz p2, :cond_1c

    iget-object p0, p0, Lo/getNotificationChannels;->RatingCompat:Ljava/util/Set;

    if-eqz p0, :cond_1a

    .line 686
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    return p0

    :cond_1c
    return v0
.end method
