###### Class kotlin.mimeTypeAgainstFilter (o.mimeTypeAgainstFilter)
.class public Lo/mimeTypeAgainstFilter;
.super Lo/isBackInvokedCallbackEnabled;
.source ""

# interfaces
.implements Lo/matchesMany$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mimeTypeAgainstFilter$read;,
        Lo/mimeTypeAgainstFilter$onTransact;
    }
.end annotation


# static fields
.field private static final asBinder:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/os/Handler;

.field asInterface:Landroid/app/NotificationManager;

.field private onTransact:Lo/matchesMany;

.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    const-string v0, "SystemFgService"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/mimeTypeAgainstFilter;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lo/isBackInvokedCallbackEnabled;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 3

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/mimeTypeAgainstFilter;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/mimeTypeAgainstFilter;->asInterface:Landroid/app/NotificationManager;

    .line 100
    new-instance v0, Lo/matchesMany;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/matchesMany;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/mimeTypeAgainstFilter;->onTransact:Lo/matchesMany;

    .line 1206
    iget-object v1, v0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_2c

    .line 1207
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 1210
    :cond_2c
    iput-object p0, v0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    return-void
.end method

.method static synthetic read()Ljava/lang/String;
    .registers 1

    .line 43
    sget-object v0, Lo/mimeTypeAgainstFilter;->asBinder:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final asBinder()V
    .registers 2

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lo/mimeTypeAgainstFilter;->read:Z

    .line 109
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final asInterface(I)V
    .registers 4

    .line 154
    iget-object v0, p0, Lo/mimeTypeAgainstFilter;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/mimeTypeAgainstFilter$3;

    invoke-direct {v1, p0, p1}, Lo/mimeTypeAgainstFilter$3;-><init>(Lo/mimeTypeAgainstFilter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Lo/isBackInvokedCallbackEnabled;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .registers 1

    .line 61
    invoke-super {p0}, Lo/isBackInvokedCallbackEnabled;->onCreate()V

    .line 63
    invoke-direct {p0}, Lo/mimeTypeAgainstFilter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 91
    invoke-super {p0}, Lo/isBackInvokedCallbackEnabled;->onDestroy()V

    .line 92
    iget-object p0, p0, Lo/mimeTypeAgainstFilter;->onTransact:Lo/matchesMany;

    invoke-virtual {p0}, Lo/matchesMany;->asBinder()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 68
    invoke-super {p0, p1, p2, p3}, Lo/isBackInvokedCallbackEnabled;->onStartCommand(Landroid/content/Intent;II)I

    .line 69
    iget-boolean p2, p0, Lo/mimeTypeAgainstFilter;->read:Z

    if-eqz p2, :cond_15

    .line 70
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 74
    iget-object p2, p0, Lo/mimeTypeAgainstFilter;->onTransact:Lo/matchesMany;

    invoke-virtual {p2}, Lo/matchesMany;->asBinder()V

    .line 76
    invoke-direct {p0}, Lo/mimeTypeAgainstFilter;->RemoteActionCompatParcelizer()V

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lo/mimeTypeAgainstFilter;->read:Z

    :cond_15
    if-eqz p1, :cond_84

    .line 82
    iget-object p0, p0, Lo/mimeTypeAgainstFilter;->onTransact:Lo/matchesMany;

    .line 2214
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2215
    const-string p3, "ACTION_START_FOREGROUND"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "KEY_WORKSPEC_ID"

    if-eqz p3, :cond_3c

    .line 3242
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 3243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3244
    iget-object p3, p0, Lo/matchesMany;->asInterface:Lo/onAllShortcutsRemoved;

    new-instance v0, Lo/matchesMany$4;

    invoke-direct {v0, p0, p2}, Lo/matchesMany$4;-><init>(Lo/matchesMany;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 2219
    invoke-virtual {p0, p1}, Lo/matchesMany;->asInterface(Landroid/content/Intent;)V

    goto :goto_84

    .line 2220
    :cond_3c
    const-string p3, "ACTION_NOTIFY"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_48

    .line 2221
    invoke-virtual {p0, p1}, Lo/matchesMany;->asInterface(Landroid/content/Intent;)V

    goto :goto_84

    .line 2222
    :cond_48
    const-string p3, "ACTION_CANCEL_WORK"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_72

    .line 4326
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 4327
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 4328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_84

    .line 4329
    iget-object p0, p0, Lo/matchesMany;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 6118
    new-instance p2, Lo/connectAndFetchResult$3;

    invoke-direct {p2, p0, p1}, Lo/connectAndFetchResult$3;-><init>(Lo/allowAction;Ljava/util/UUID;)V

    .line 5407
    iget-object p0, p0, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {p0, p2}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 7056
    iget-object p0, p2, Lo/connectAndFetchResult;->asInterface:Lo/sanitizeByThrowing;

    goto :goto_84

    .line 2224
    :cond_72
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    .line 8318
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 8319
    iget-object p0, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_84

    .line 8320
    invoke-interface {p0}, Lo/matchesMany$RemoteActionCompatParcelizer;->asBinder()V

    :cond_84
    :goto_84
    const/4 p0, 0x3

    return p0
.end method

.method public final onTransact(IILandroid/app/Notification;)V
    .registers 6

    .line 125
    iget-object v0, p0, Lo/mimeTypeAgainstFilter;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/mimeTypeAgainstFilter$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lo/mimeTypeAgainstFilter$2;-><init>(Lo/mimeTypeAgainstFilter;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransact(ILandroid/app/Notification;)V
    .registers 5

    .line 144
    iget-object v0, p0, Lo/mimeTypeAgainstFilter;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/mimeTypeAgainstFilter$5;

    invoke-direct {v1, p0, p1, p2}, Lo/mimeTypeAgainstFilter$5;-><init>(Lo/mimeTypeAgainstFilter;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.mimeTypeAgainstFilter.AnonymousClass2 (o.mimeTypeAgainstFilter$2)
.class final Lo/mimeTypeAgainstFilter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mimeTypeAgainstFilter;->onTransact(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Landroid/app/Notification;

.field final synthetic asInterface:Lo/mimeTypeAgainstFilter;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/mimeTypeAgainstFilter;ILandroid/app/Notification;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lo/mimeTypeAgainstFilter$2;->asInterface:Lo/mimeTypeAgainstFilter;

    iput p2, p0, Lo/mimeTypeAgainstFilter$2;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/mimeTypeAgainstFilter$2;->asBinder:Landroid/app/Notification;

    iput p4, p0, Lo/mimeTypeAgainstFilter$2;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_12

    .line 129
    iget-object v0, p0, Lo/mimeTypeAgainstFilter$2;->asInterface:Lo/mimeTypeAgainstFilter;

    iget v1, p0, Lo/mimeTypeAgainstFilter$2;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/mimeTypeAgainstFilter$2;->asBinder:Landroid/app/Notification;

    iget p0, p0, Lo/mimeTypeAgainstFilter$2;->read:I

    invoke-static {v0, v1, v2, p0}, Lo/mimeTypeAgainstFilter$onTransact;->read(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 132
    :cond_12
    iget-object v0, p0, Lo/mimeTypeAgainstFilter$2;->asInterface:Lo/mimeTypeAgainstFilter;

    iget v1, p0, Lo/mimeTypeAgainstFilter$2;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/mimeTypeAgainstFilter$2;->asBinder:Landroid/app/Notification;

    iget p0, p0, Lo/mimeTypeAgainstFilter$2;->read:I

    invoke-static {v0, v1, v2, p0}, Lo/mimeTypeAgainstFilter$read;->asInterface(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void
.end method

###### Class kotlin.mimeTypeAgainstFilter.AnonymousClass3 (o.mimeTypeAgainstFilter$3)
.class final Lo/mimeTypeAgainstFilter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mimeTypeAgainstFilter;->asInterface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/mimeTypeAgainstFilter;

.field final synthetic asInterface:I


# direct methods
.method constructor <init>(Lo/mimeTypeAgainstFilter;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lo/mimeTypeAgainstFilter$3;->asBinder:Lo/mimeTypeAgainstFilter;

    iput p2, p0, Lo/mimeTypeAgainstFilter$3;->asInterface:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 157
    iget-object v0, p0, Lo/mimeTypeAgainstFilter$3;->asBinder:Lo/mimeTypeAgainstFilter;

    iget-object v0, v0, Lo/mimeTypeAgainstFilter;->asInterface:Landroid/app/NotificationManager;

    iget p0, p0, Lo/mimeTypeAgainstFilter$3;->asInterface:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

###### Class kotlin.mimeTypeAgainstFilter.AnonymousClass5 (o.mimeTypeAgainstFilter$5)
.class final Lo/mimeTypeAgainstFilter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mimeTypeAgainstFilter;->onTransact(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:I

.field final synthetic onTransact:Landroid/app/Notification;

.field final synthetic read:Lo/mimeTypeAgainstFilter;


# direct methods
.method constructor <init>(Lo/mimeTypeAgainstFilter;ILandroid/app/Notification;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/mimeTypeAgainstFilter$5;->read:Lo/mimeTypeAgainstFilter;

    iput p2, p0, Lo/mimeTypeAgainstFilter$5;->asBinder:I

    iput-object p3, p0, Lo/mimeTypeAgainstFilter$5;->onTransact:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 147
    iget-object v0, p0, Lo/mimeTypeAgainstFilter$5;->read:Lo/mimeTypeAgainstFilter;

    iget-object v0, v0, Lo/mimeTypeAgainstFilter;->asInterface:Landroid/app/NotificationManager;

    iget v1, p0, Lo/mimeTypeAgainstFilter$5;->asBinder:I

    iget-object p0, p0, Lo/mimeTypeAgainstFilter$5;->onTransact:Landroid/app/Notification;

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

###### Class o.mimeTypeAgainstFilter.onTransact (o.mimeTypeAgainstFilter$onTransact)
.class Lo/mimeTypeAgainstFilter$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mimeTypeAgainstFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static read(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 4

    .line 193
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_3
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 203
    :catch_4
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/mimeTypeAgainstFilter;->read()Ljava/lang/String;

    return-void

    .line 198
    :catch_b
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/mimeTypeAgainstFilter;->read()Ljava/lang/String;

    return-void
.end method

###### Class o.mimeTypeAgainstFilter.read (o.mimeTypeAgainstFilter$read)
.class Lo/mimeTypeAgainstFilter$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mimeTypeAgainstFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static asInterface(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 4

    .line 179
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

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

###### Class kotlin.matchesMany.AnonymousClass4 (o.matchesMany$4)
.class final Lo/matchesMany$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/matchesMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/matchesMany;

.field final synthetic onTransact:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/matchesMany;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iput-object p2, p0, Lo/matchesMany$4;->onTransact:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 247
    iget-object v0, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    invoke-static {v0}, Lo/matchesMany;->asBinder(Lo/matchesMany;)Lo/allowAction;

    move-result-object v0

    .line 1296
    iget-object v0, v0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 247
    iget-object v1, p0, Lo/matchesMany$4;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/IntentSanitizer1;->asBinder(Ljava/lang/String;)Lo/getInstance;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 2337
    sget-object v1, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    iget-object v2, v0, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_68

    .line 251
    iget-object v1, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object v1, v1, Lo/matchesMany;->onTransact:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_21
    iget-object v2, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object v2, v2, Lo/matchesMany;->write:Ljava/util/Map;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3541
    new-instance v3, Lo/SharedPreferencesCompat;

    iget-object v4, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Lo/getInstance;->read()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 252
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v2, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object v2, v2, Lo/matchesMany;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iget-object v3, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    .line 254
    invoke-static {v3}, Lo/matchesMany;->read(Lo/matchesMany;)Lo/onAllShortcutsRemoved;

    move-result-object v3

    invoke-interface {v3}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v3

    iget-object v4, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    .line 253
    invoke-static {v2, v0, v3, v4}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->onTransact(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/Pools;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;)Lo/SizeKt;

    move-result-object v2

    .line 257
    iget-object p0, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object p0, p0, Lo/matchesMany;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4541
    new-instance v3, Lo/SharedPreferencesCompat;

    iget-object v4, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Lo/getInstance;->read()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 257
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_21 .. :try_end_63} :catchall_65

    .line 258
    monitor-exit v1

    return-void

    :catchall_65
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_68
    return-void
.end method
