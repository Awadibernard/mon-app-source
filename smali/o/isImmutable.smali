###### Class kotlin.isImmutable (o.isImmutable)
.class public final Lo/isImmutable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$EventSink;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final onTransact:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "FlutterBranchSDK"

    iput-object v0, p0, Lo/isImmutable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/isImmutable;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/isImmutable;->onTransact:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final endOfStream()V
    .registers 3

    .line 46
    iget-object v0, p0, Lo/isImmutable;->onTransact:Landroid/os/Handler;

    new-instance v1, Lo/ShortcutInfoCompatBuilder;

    invoke-direct {v1, p0}, Lo/ShortcutInfoCompatBuilder;-><init>(Lo/isImmutable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 33
    iget-object v0, p0, Lo/isImmutable;->onTransact:Landroid/os/Handler;

    new-instance v1, Lo/isPinned;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/isPinned;-><init>(Lo/isImmutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .registers 4

    .line 20
    iget-object v0, p0, Lo/isImmutable;->onTransact:Landroid/os/Handler;

    new-instance v1, Lo/setActivity;

    invoke-direct {v1, p0, p1}, Lo/setActivity;-><init>(Lo/isImmutable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.ShortcutInfoCompatBuilder (o.ShortcutInfoCompatBuilder)
.class public final synthetic Lo/ShortcutInfoCompatBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/isImmutable;


# direct methods
.method public synthetic constructor <init>(Lo/isImmutable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShortcutInfoCompatBuilder;->asInterface:Lo/isImmutable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ShortcutInfoCompatBuilder;->asInterface:Lo/isImmutable;

    .line 1048
    :try_start_2
    iget-object p0, p0, Lo/isImmutable;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_e

    .line 1049
    invoke-interface {p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 1052
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_e
    return-void
.end method

###### Class kotlin.isPinned (o.isPinned)
.class public final synthetic Lo/isPinned;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic onTransact:Ljava/lang/Object;

.field private synthetic read:Lo/isImmutable;


# direct methods
.method public synthetic constructor <init>(Lo/isImmutable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPinned;->read:Lo/isImmutable;

    iput-object p2, p0, Lo/isPinned;->asBinder:Ljava/lang/String;

    iput-object p3, p0, Lo/isPinned;->asInterface:Ljava/lang/String;

    iput-object p4, p0, Lo/isPinned;->onTransact:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/isPinned;->read:Lo/isImmutable;

    iget-object v1, p0, Lo/isPinned;->asBinder:Ljava/lang/String;

    iget-object v2, p0, Lo/isPinned;->asInterface:Ljava/lang/String;

    iget-object p0, p0, Lo/isPinned;->onTransact:Ljava/lang/Object;

    .line 1035
    :try_start_8
    iget-object v0, v0, Lo/isImmutable;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_14

    .line 1036
    invoke-interface {v0, v1, v2, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 1039
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_14
    return-void
.end method

###### Class kotlin.setActivity (o.setActivity)
.class public final synthetic Lo/setActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic read:Lo/isImmutable;


# direct methods
.method public synthetic constructor <init>(Lo/isImmutable;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActivity;->read:Lo/isImmutable;

    iput-object p2, p0, Lo/setActivity;->asBinder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setActivity;->read:Lo/isImmutable;

    iget-object p0, p0, Lo/setActivity;->asBinder:Ljava/lang/Object;

    .line 1022
    :try_start_4
    iget-object v0, v0, Lo/isImmutable;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_10

    .line 1023
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 1026
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_10
    return-void
.end method
