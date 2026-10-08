###### Class kotlin.edit (o.edit)
.class public final Lo/edit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/editdefault;


# instance fields
.field private final asBinder:Lo/NotificationManagerCompatApi24Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationManagerCompatApi24Impl<",
            "Lo/SharedPreferencesCompatEditorCompatHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

.field private final onTransact:Lo/handleQueueTask;

.field private final read:Lo/handleQueueTask;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 32
    new-instance v0, Lo/edit$3;

    invoke-direct {v0, p0, p1}, Lo/edit$3;-><init>(Lo/edit;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/edit;->asBinder:Lo/NotificationManagerCompatApi24Impl;

    .line 53
    new-instance v0, Lo/edit$2;

    invoke-direct {v0, p0, p1}, Lo/edit$2;-><init>(Lo/edit;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/edit;->read:Lo/handleQueueTask;

    .line 60
    new-instance v0, Lo/edit$4;

    invoke-direct {v0, p0, p1}, Lo/edit$4;-><init>(Lo/edit;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/edit;->onTransact:Lo/handleQueueTask;

    return-void
.end method

.method public static onTransact()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 152
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final asBinder()V
    .registers 8

    .line 103
    const-string v0, ""

    iget-object v1, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 104
    iget-object v1, p0, Lo/edit;->onTransact:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 v2, 0x0

    .line 107
    :try_start_13
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 108
    iget-object v3, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 8096
    iget-object v3, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v3, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7567
    :cond_20
    invoke-interface {v3}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v3

    invoke-interface {v3}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_4c

    .line 110
    iget-object v3, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 9538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_31

    .line 9540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_3b

    .line 9542
    :cond_31
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 111
    :goto_3b
    iget-object p0, p0, Lo/edit;->onTransact:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_4b

    .line 10085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4b
    return-void

    :catchall_4c
    move-exception v3

    .line 110
    iget-object v4, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 11538
    iget-object v5, v4, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v5, :cond_57

    .line 11540
    invoke-virtual {v4}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_61

    .line 11542
    :cond_57
    new-instance v6, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v6, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 111
    :goto_61
    iget-object p0, p0, Lo/edit;->onTransact:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_71

    .line 12085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    :cond_71
    throw v3
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 8

    .line 83
    const-string v0, ""

    iget-object v1, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 84
    iget-object v1, p0, Lo/edit;->read:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 87
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 89
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 91
    :goto_17
    iget-object p1, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 93
    :try_start_1d
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 94
    iget-object v2, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 2096
    iget-object v2, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v2, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1567
    :cond_2a
    invoke-interface {v2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v2

    invoke-interface {v2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_56

    .line 96
    iget-object v2, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 3538
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_3b

    .line 3540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_45

    .line 3542
    :cond_3b
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    :goto_45
    iget-object p0, p0, Lo/edit;->read:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_55

    .line 4085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_55
    return-void

    :catchall_56
    move-exception v2

    .line 96
    iget-object v3, p0, Lo/edit;->asInterface:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 5538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_61

    .line 5540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6b

    .line 5542
    :cond_61
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    :goto_6b
    iget-object p0, p0, Lo/edit;->read:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_7b

    .line 6085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    :cond_7b
    throw v2
.end method

###### Class kotlin.edit.AnonymousClass2 (o.edit$2)
.class final Lo/edit$2;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/edit;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/edit;


# direct methods
.method constructor <init>(Lo/edit;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lo/edit$2;->asBinder:Lo/edit;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 57
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0
.end method

###### Class kotlin.edit.AnonymousClass3 (o.edit$3)
.class final Lo/edit$3;
.super Lo/NotificationManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/edit;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotificationManagerCompatApi24Impl<",
        "Lo/SharedPreferencesCompatEditorCompatHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/edit;


# direct methods
.method constructor <init>(Lo/edit;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 32
    iput-object p1, p0, Lo/edit$3;->onTransact:Lo/edit;

    invoke-direct {p0, p2}, Lo/NotificationManagerCompatApi24Impl;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/equals;Ljava/lang/Object;)V
    .registers 4

    .line 32
    check-cast p2, Lo/SharedPreferencesCompatEditorCompatHelper;

    .line 1040
    invoke-virtual {p2}, Lo/SharedPreferencesCompatEditorCompatHelper;->asInterface()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_d

    .line 1041
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_14

    .line 1043
    :cond_d
    invoke-virtual {p2}, Lo/SharedPreferencesCompatEditorCompatHelper;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    .line 1045
    :goto_14
    invoke-virtual {p2}, Lo/SharedPreferencesCompatEditorCompatHelper;->read()Lo/belongsToRoot;

    move-result-object p0

    invoke-static {p0}, Lo/belongsToRoot;->read(Lo/belongsToRoot;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_23

    .line 1047
    invoke-interface {p1, p2}, Lo/equals;->asBinder(I)V

    return-void

    .line 1049
    :cond_23
    invoke-interface {p1, p2, p0}, Lo/equals;->read(I[B)V

    return-void
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 35
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0
.end method

###### Class kotlin.edit.AnonymousClass4 (o.edit$4)
.class final Lo/edit$4;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/edit;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/edit;


# direct methods
.method constructor <init>(Lo/edit;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 60
    iput-object p1, p0, Lo/edit$4;->asInterface:Lo/edit;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 64
    const-string p0, "DELETE FROM WorkProgress"

    return-object p0
.end method
