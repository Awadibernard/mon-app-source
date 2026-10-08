###### Class kotlin.matchesLanguageAndScript (o.matchesLanguageAndScript)
.class public final Lo/matchesLanguageAndScript;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$EventSink;


# instance fields
.field private asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lo/matchesLanguageAndScript$2;

    invoke-direct {p1, p0}, Lo/matchesLanguageAndScript$2;-><init>(Lo/matchesLanguageAndScript;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method static bridge synthetic asBinder(Lo/matchesLanguageAndScript;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/matchesLanguageAndScript;->asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final endOfStream()V
    .registers 1

    .line 37
    iget-object p0, p0, Lo/matchesLanguageAndScript;->asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    :cond_7
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 32
    iget-object p0, p0, Lo/matchesLanguageAndScript;->asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .registers 2

    .line 27
    iget-object p0, p0, Lo/matchesLanguageAndScript;->asInterface:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

###### Class kotlin.matchesLanguageAndScript.AnonymousClass2 (o.matchesLanguageAndScript$2)
.class final Lo/matchesLanguageAndScript$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/matchesLanguageAndScript;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/matchesLanguageAndScript;


# direct methods
.method constructor <init>(Lo/matchesLanguageAndScript;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lo/matchesLanguageAndScript$2;->asBinder:Lo/matchesLanguageAndScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 2

    .line 20
    iget-object p0, p0, Lo/matchesLanguageAndScript$2;->asBinder:Lo/matchesLanguageAndScript;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/matchesLanguageAndScript;->asBinder(Lo/matchesLanguageAndScript;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 15
    iget-object p0, p0, Lo/matchesLanguageAndScript$2;->asBinder:Lo/matchesLanguageAndScript;

    invoke-static {p0, p2}, Lo/matchesLanguageAndScript;->asBinder(Lo/matchesLanguageAndScript;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method
