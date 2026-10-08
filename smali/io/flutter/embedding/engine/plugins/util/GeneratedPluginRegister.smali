###### Class io.flutter.embedding.engine.plugins.util.GeneratedPluginRegister (io.flutter.embedding.engine.plugins.util.GeneratedPluginRegister)
.class public Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginsRegister"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V
    .registers 5

    .line 77
    :try_start_0
    const-string v0, "io.flutter.plugins.GeneratedPluginRegistrant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 79
    const-string v2, "registerWith"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GeneratedPluginsRegister"

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p0, "Received exception while registering"

    invoke-static {v1, p0, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
