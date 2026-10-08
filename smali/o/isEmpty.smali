###### Class kotlin.isEmpty (o.isEmpty)
.class public final Lo/isEmpty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final RemoteActionCompatParcelizer:Lio/flutter/plugin/common/BinaryMessenger;

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setDurationMs;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isEmpty;->asInterface:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lo/isEmpty;->onTransact:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/isEmpty;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 15

    .line 29
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x316510

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2f

    const v2, 0x773559e0

    if-eq v1, v2, :cond_25

    const v2, 0x7ff02050

    if-eq v1, v2, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v1, "disposeAllPlayers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v3

    goto :goto_3a

    :cond_25
    const-string v1, "disposePlayer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v4

    goto :goto_3a

    :cond_2f
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, -0x1

    .line 69
    :goto_3a
    const-string v1, "id"

    if-eqz v0, :cond_73

    if-eq v0, v4, :cond_52

    if-eq v0, v3, :cond_46

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 64
    :cond_46
    invoke-virtual {p0}, Lo/isEmpty;->onTransact()V

    .line 65
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_52
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lo/isEmpty;->asInterface:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDurationMs;

    if-eqz v0, :cond_6a

    .line 57
    invoke-virtual {v0}, Lo/setDurationMs;->RemoteActionCompatParcelizer()V

    .line 58
    iget-object p0, p0, Lo/isEmpty;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_6a
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_73
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lo/isEmpty;->asInterface:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_99

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Platform player "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v10, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_99
    const-string v1, "androidAudioEffects"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 37
    iget-object v11, p0, Lo/isEmpty;->asInterface:Ljava/util/Map;

    iget-object v2, p0, Lo/isEmpty;->onTransact:Landroid/content/Context;

    iget-object v3, p0, Lo/isEmpty;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/BinaryMessenger;

    .line 43
    const-string p0, "audioLoadConfiguration"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    .line 45
    const-string p0, "androidAudioOffloadPreferences"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/Map;

    .line 46
    const-string p0, "androidOffloadSchedulingEnabled"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Boolean;

    .line 47
    new-instance p0, Lo/setDurationMs;

    const-string v1, "useLazyPreparation"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lo/setDurationMs;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)V

    .line 37
    invoke-interface {v11, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method final onTransact()V
    .registers 3

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/isEmpty;->asInterface:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDurationMs;

    .line 76
    invoke-virtual {v1}, Lo/setDurationMs;->RemoteActionCompatParcelizer()V

    goto :goto_f

    .line 78
    :cond_1f
    iget-object p0, p0, Lo/isEmpty;->asInterface:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
