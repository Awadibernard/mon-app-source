###### Class kotlin.toLanguageTags (o.toLanguageTags)
.class public final Lo/toLanguageTags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private asBinder:Lo/isEmpty;

.field private asInterface:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic asInterface(Lo/toLanguageTags;)Lo/isEmpty;
    .registers 1

    .line 65354
    iget-object p0, p0, Lo/toLanguageTags;->asBinder:Lo/isEmpty;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    .line 23
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    .line 25
    new-instance v2, Lo/isEmpty;

    invoke-direct {v2, v0, v1}, Lo/isEmpty;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object v2, p0, Lo/toLanguageTags;->asBinder:Lo/isEmpty;

    .line 27
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.ryanheise.just_audio.methods"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/toLanguageTags;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    iget-object v1, p0, Lo/toLanguageTags;->asBinder:Lo/isEmpty;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 30
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    .line 31
    new-instance v0, Lo/toLanguageTags$2;

    invoke-direct {v0, p0}, Lo/toLanguageTags$2;-><init>(Lo/toLanguageTags;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 45
    iget-object p1, p0, Lo/toLanguageTags;->asBinder:Lo/isEmpty;

    invoke-virtual {p1}, Lo/isEmpty;->onTransact()V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lo/toLanguageTags;->asBinder:Lo/isEmpty;

    .line 48
    iget-object p0, p0, Lo/toLanguageTags;->asInterface:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

###### Class kotlin.toLanguageTags.AnonymousClass2 (o.toLanguageTags$2)
.class final Lo/toLanguageTags$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toLanguageTags;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/toLanguageTags;


# direct methods
.method constructor <init>(Lo/toLanguageTags;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lo/toLanguageTags$2;->RemoteActionCompatParcelizer:Lo/toLanguageTags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineWillDestroy()V
    .registers 1

    return-void
.end method

.method public final onPreEngineRestart()V
    .registers 1

    .line 34
    iget-object p0, p0, Lo/toLanguageTags$2;->RemoteActionCompatParcelizer:Lo/toLanguageTags;

    invoke-static {p0}, Lo/toLanguageTags;->asInterface(Lo/toLanguageTags;)Lo/isEmpty;

    move-result-object p0

    invoke-virtual {p0}, Lo/isEmpty;->onTransact()V

    return-void
.end method
