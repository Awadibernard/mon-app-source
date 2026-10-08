###### Class kotlin.connectAndFetchResult (o.connectAndFetchResult)
.class public abstract Lo/connectAndFetchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final asInterface:Lo/sanitizeByThrowing;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/sanitizeByThrowing;

    invoke-direct {v0}, Lo/sanitizeByThrowing;-><init>()V

    iput-object v0, p0, Lo/connectAndFetchResult;->asInterface:Lo/sanitizeByThrowing;

    return-void
.end method

.method static asInterface(Lo/allowAction;Ljava/lang/String;)V
    .registers 8

    .line 1270
    iget-object v0, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 2090
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v1

    .line 2091
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->AudioAttributesImplApi26Parcelizer()Lo/getPermissionRevocationVerifierApp;

    move-result-object v0

    .line 2094
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2095
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2096
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    .line 2097
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2099
    invoke-interface {v1, v3}, Lo/isPermissionRevocationEnabled;->read(Ljava/lang/String;)Lo/access1402$asBinder;

    move-result-object v4

    .line 2100
    sget-object v5, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    if-eq v4, v5, :cond_2d

    sget-object v5, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    if-eq v4, v5, :cond_2d

    .line 2101
    invoke-interface {v1, v3}, Lo/isPermissionRevocationEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)I

    .line 2103
    :cond_2d
    invoke-interface {v0, v3}, Lo/getPermissionRevocationVerifierApp;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 3296
    :cond_35
    iget-object v0, p0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 75
    invoke-virtual {v0, p1}, Lo/IntentSanitizer1;->write(Ljava/lang/String;)Z

    .line 4288
    iget-object p0, p0, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IntentSanitizerApi31Impl;

    .line 78
    invoke-interface {v0, p1}, Lo/IntentSanitizerApi31Impl;->asBinder(Ljava/lang/String;)V

    goto :goto_40

    :cond_50
    return-void
.end method


# virtual methods
.method abstract read()V
.end method

.method public run()V
    .registers 3

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lo/connectAndFetchResult;->read()V

    .line 63
    iget-object v0, p0, Lo/connectAndFetchResult;->asInterface:Lo/sanitizeByThrowing;

    sget-object v1, Lo/makeMainSelectorActivity;->RemoteActionCompatParcelizer:Lo/makeMainSelectorActivity$onTransact$asInterface;

    invoke-virtual {v0, v1}, Lo/sanitizeByThrowing;->read(Lo/makeMainSelectorActivity$onTransact;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    .line 65
    iget-object p0, p0, Lo/connectAndFetchResult;->asInterface:Lo/sanitizeByThrowing;

    new-instance v1, Lo/makeMainSelectorActivity$onTransact$read;

    invoke-direct {v1, v0}, Lo/makeMainSelectorActivity$onTransact$read;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lo/sanitizeByThrowing;->read(Lo/makeMainSelectorActivity$onTransact;)V

    return-void
.end method

###### Class kotlin.connectAndFetchResult.AnonymousClass3 (o.connectAndFetchResult$3)
.class public final Lo/connectAndFetchResult$3;
.super Lo/connectAndFetchResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/connectAndFetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Ljava/util/UUID;

.field final synthetic read:Lo/allowAction;


# direct methods
.method public constructor <init>(Lo/allowAction;Ljava/util/UUID;)V
    .registers 3

    .line 118
    iput-object p1, p0, Lo/connectAndFetchResult$3;->read:Lo/allowAction;

    iput-object p2, p0, Lo/connectAndFetchResult$3;->asBinder:Ljava/util/UUID;

    invoke-direct {p0}, Lo/connectAndFetchResult;-><init>()V

    return-void
.end method


# virtual methods
.method final read()V
    .registers 4

    .line 122
    iget-object v0, p0, Lo/connectAndFetchResult$3;->read:Lo/allowAction;

    .line 1270
    iget-object v0, v0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 123
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 125
    :try_start_7
    iget-object v1, p0, Lo/connectAndFetchResult$3;->read:Lo/allowAction;

    iget-object v2, p0, Lo/connectAndFetchResult$3;->asBinder:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/connectAndFetchResult$3;->asInterface(Lo/allowAction;Ljava/lang/String;)V

    .line 3096
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_1c

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2567
    :cond_1c
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_41

    .line 4538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_2b

    .line 4540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_35

    .line 4542
    :cond_2b
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    :goto_35
    iget-object p0, p0, Lo/connectAndFetchResult$3;->read:Lo/allowAction;

    .line 6279
    iget-object v0, p0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 7270
    iget-object v1, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 8288
    iget-object p0, p0, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 5083
    invoke-static {v0, v1, p0}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_41
    move-exception p0

    .line 9538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_4a

    .line 9540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_54

    .line 9542
    :cond_4a
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 129
    :goto_54
    throw p0
.end method

###### Class kotlin.connectAndFetchResult.AnonymousClass5 (o.connectAndFetchResult$5)
.class final Lo/connectAndFetchResult$5;
.super Lo/connectAndFetchResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/connectAndFetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/allowAction;

.field final synthetic asBinder:Ljava/lang/String;

.field final synthetic onTransact:Z


# direct methods
.method constructor <init>(Lo/allowAction;Ljava/lang/String;Z)V
    .registers 4

    .line 180
    iput-object p1, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    iput-object p2, p0, Lo/connectAndFetchResult$5;->asBinder:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/connectAndFetchResult$5;->onTransact:Z

    invoke-direct {p0}, Lo/connectAndFetchResult;-><init>()V

    return-void
.end method


# virtual methods
.method final read()V
    .registers 5

    .line 184
    iget-object v0, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    .line 1270
    iget-object v0, v0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 185
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 187
    :try_start_7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lo/connectAndFetchResult$5;->asBinder:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/isPermissionRevocationEnabled;->asInterface(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    invoke-static {v3, v2}, Lo/connectAndFetchResult$5;->asInterface(Lo/allowAction;Ljava/lang/String;)V

    goto :goto_15

    .line 3096
    :cond_27
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v1, :cond_31

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2567
    :cond_31
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v1

    invoke-interface {v1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_5a

    .line 4538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_40

    .line 4540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4a

    .line 4542
    :cond_40
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 197
    :goto_4a
    iget-boolean v0, p0, Lo/connectAndFetchResult$5;->onTransact:Z

    if-eqz v0, :cond_59

    .line 198
    iget-object p0, p0, Lo/connectAndFetchResult$5;->RemoteActionCompatParcelizer:Lo/allowAction;

    .line 6279
    iget-object v0, p0, Lo/allowAction;->asBinder:Lo/FileProviderApi21Impl;

    .line 7270
    iget-object v1, p0, Lo/allowAction;->AudioAttributesImplApi26Parcelizer:Landroidx/work/impl/WorkDatabase;

    .line 8288
    iget-object p0, p0, Lo/allowAction;->onTransact:Ljava/util/List;

    .line 5083
    invoke-static {v0, v1, p0}, Lo/lambdaallowComponentWithPackage9;->asBinder(Lo/FileProviderApi21Impl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_59
    return-void

    :catchall_5a
    move-exception p0

    .line 9538
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v1, :cond_63

    .line 9540
    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6d

    .line 9542
    :cond_63
    new-instance v2, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v2, v0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 195
    :goto_6d
    throw p0
.end method
