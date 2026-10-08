###### Class kotlin.addCapabilityBinding (o.addCapabilityBinding)
.class public final Lo/addCapabilityBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# instance fields
.field final RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private asInterface:Z

.field private final read:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo/addCapabilityBinding;->asInterface:Z

    .line 18
    iput-object p1, p0, Lo/addCapabilityBinding;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/addCapabilityBinding;->read:Landroid/os/Handler;

    return-void
.end method

.method private read()Z
    .registers 2

    monitor-enter p0

    .line 29
    :try_start_1
    iget-boolean v0, p0, Lo/addCapabilityBinding;->asInterface:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-eqz v0, :cond_8

    .line 30
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 v0, 0x1

    .line 32
    :try_start_9
    iput-boolean v0, p0, Lo/addCapabilityBinding;->asInterface:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 33
    monitor-exit p0

    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Lo/addCapabilityBinding;->read()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 57
    :cond_7
    iget-object v0, p0, Lo/addCapabilityBinding;->read:Landroid/os/Handler;

    new-instance v1, Lo/setIntents;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/setIntents;-><init>(Lo/addCapabilityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notImplemented()V
    .registers 3

    .line 69
    invoke-direct {p0}, Lo/addCapabilityBinding;->read()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 72
    :cond_7
    iget-object v0, p0, Lo/addCapabilityBinding;->read:Landroid/os/Handler;

    new-instance v1, Lo/ShortcutInfoCompatApi33Impl;

    invoke-direct {v1, p0}, Lo/ShortcutInfoCompatApi33Impl;-><init>(Lo/addCapabilityBinding;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Lo/addCapabilityBinding;->read()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 41
    :cond_7
    iget-object v0, p0, Lo/addCapabilityBinding;->read:Landroid/os/Handler;

    new-instance v1, Lo/setExcludedFromSurfaces;

    invoke-direct {v1, p0, p1}, Lo/setExcludedFromSurfaces;-><init>(Lo/addCapabilityBinding;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.ShortcutInfoCompatApi33Impl (o.ShortcutInfoCompatApi33Impl)
.class public final synthetic Lo/ShortcutInfoCompatApi33Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Lo/addCapabilityBinding;


# direct methods
.method public synthetic constructor <init>(Lo/addCapabilityBinding;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShortcutInfoCompatApi33Impl;->asBinder:Lo/addCapabilityBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ShortcutInfoCompatApi33Impl;->asBinder:Lo/addCapabilityBinding;

    .line 1075
    :try_start_2
    iget-object p0, p0, Lo/addCapabilityBinding;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 1077
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void
.end method

###### Class kotlin.setExcludedFromSurfaces (o.setExcludedFromSurfaces)
.class public final synthetic Lo/setExcludedFromSurfaces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asInterface:Lo/addCapabilityBinding;


# direct methods
.method public synthetic constructor <init>(Lo/addCapabilityBinding;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExcludedFromSurfaces;->asInterface:Lo/addCapabilityBinding;

    iput-object p2, p0, Lo/setExcludedFromSurfaces;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/setExcludedFromSurfaces;->asInterface:Lo/addCapabilityBinding;

    iget-object p0, p0, Lo/setExcludedFromSurfaces;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1044
    :try_start_4
    iget-object v0, v0, Lo/addCapabilityBinding;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 1046
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void
.end method

###### Class kotlin.setIntents (o.setIntents)
.class public final synthetic Lo/setIntents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/addCapabilityBinding;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/addCapabilityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIntents;->asInterface:Lo/addCapabilityBinding;

    iput-object p2, p0, Lo/setIntents;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/setIntents;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/setIntents;->asBinder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/setIntents;->asInterface:Lo/addCapabilityBinding;

    iget-object v1, p0, Lo/setIntents;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/setIntents;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/setIntents;->asBinder:Ljava/lang/Object;

    .line 1060
    :try_start_8
    iget-object v0, v0, Lo/addCapabilityBinding;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v1, v2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    .line 1062
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void
.end method
