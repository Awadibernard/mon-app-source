###### Class kotlin.UnusedAppRestrictionsBackportService1 (o.UnusedAppRestrictionsBackportService1)
.class public final Lo/UnusedAppRestrictionsBackportService1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onResult;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

.field private final asBinder:Lo/NotificationManagerCompatApi24Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationManagerCompatApi24Impl<",
            "Lo/UnusedAppRestrictionsBackportService;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/handleQueueTask;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 31
    new-instance v0, Lo/UnusedAppRestrictionsBackportService1$2;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportService1$2;-><init>(Lo/UnusedAppRestrictionsBackportService1;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportService1;->asBinder:Lo/NotificationManagerCompatApi24Impl;

    .line 51
    new-instance v0, Lo/UnusedAppRestrictionsBackportService1$4;

    invoke-direct {v0, p0, p1}, Lo/UnusedAppRestrictionsBackportService1$4;-><init>(Lo/UnusedAppRestrictionsBackportService1;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportService1;->asInterface:Lo/handleQueueTask;

    return-void
.end method

.method public static asInterface()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 158
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Ljava/util/List;
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

    .line 125
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    const-string v2, ""

    if-nez p1, :cond_10

    .line 1108
    iget-object p1, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v1, p1, v1

    goto :goto_1c

    .line 130
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    iget-object v3, v0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x4

    aput v4, v3, v1

    .line 2123
    iget-object v3, v0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p1, v3, v1

    .line 132
    :goto_1c
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 133
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3075
    invoke-virtual {p0, v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 135
    :try_start_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    :goto_37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x0

    .line 138
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v2, p1

    goto :goto_4a

    .line 141
    :cond_46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_4a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_55

    goto :goto_37

    .line 147
    :cond_4e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object v1

    :catchall_55
    move-exception p1

    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 149
    throw p1
.end method

.method public final asInterface(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8063
    invoke-static {p0, p1, p2}, Lo/onResult;->asBinder(Lo/onResult;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final asInterface(Lo/UnusedAppRestrictionsBackportService;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 63
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 65
    :try_start_a
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService1;->asBinder:Lo/NotificationManagerCompatApi24Impl;

    invoke-virtual {v0, p1}, Lo/NotificationManagerCompatApi24Impl;->read(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 5096
    iget-object p1, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p1, :cond_1b

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4567
    :cond_1b
    invoke-interface {p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p1

    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_37

    .line 68
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 6538
    iget-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez p1, :cond_2c

    .line 6540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    return-void

    .line 6542
    :cond_2c
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v0, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_37
    move-exception p1

    .line 68
    iget-object p0, p0, Lo/UnusedAppRestrictionsBackportService1;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 7538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_42

    .line 7540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4c

    .line 7542
    :cond_42
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    :goto_4c
    throw p1
.end method

###### Class kotlin.UnusedAppRestrictionsBackportService1.AnonymousClass2 (o.UnusedAppRestrictionsBackportService1$2)
.class final Lo/UnusedAppRestrictionsBackportService1$2;
.super Lo/NotificationManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportService1;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotificationManagerCompatApi24Impl<",
        "Lo/UnusedAppRestrictionsBackportService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/UnusedAppRestrictionsBackportService1;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportService1;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 31
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportService1$2;->read:Lo/UnusedAppRestrictionsBackportService1;

    invoke-direct {p0, p2}, Lo/NotificationManagerCompatApi24Impl;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/equals;Ljava/lang/Object;)V
    .registers 4

    .line 31
    check-cast p2, Lo/UnusedAppRestrictionsBackportService;

    .line 1039
    invoke-virtual {p2}, Lo/UnusedAppRestrictionsBackportService;->read()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_d

    .line 1040
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_14

    .line 1042
    :cond_d
    invoke-virtual {p2}, Lo/UnusedAppRestrictionsBackportService;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    .line 1044
    :goto_14
    invoke-virtual {p2}, Lo/UnusedAppRestrictionsBackportService;->asBinder()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1f

    .line 1045
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    return-void

    .line 1047
    :cond_1f
    invoke-virtual {p2}, Lo/UnusedAppRestrictionsBackportService;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    return-void
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 34
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method

###### Class kotlin.UnusedAppRestrictionsBackportService1.AnonymousClass4 (o.UnusedAppRestrictionsBackportService1$4)
.class final Lo/UnusedAppRestrictionsBackportService1$4;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnusedAppRestrictionsBackportService1;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/UnusedAppRestrictionsBackportService1;


# direct methods
.method constructor <init>(Lo/UnusedAppRestrictionsBackportService1;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 51
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportService1$4;->asInterface:Lo/UnusedAppRestrictionsBackportService1;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 55
    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object p0
.end method
