###### Class io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference (io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference)
.class public Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lifecycle:Lo/getWrapper;


# direct methods
.method public constructor <init>(Lo/getWrapper;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->lifecycle:Lo/getWrapper;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lo/getWrapper;
    .registers 1

    .line 30
    iget-object p0, p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->lifecycle:Lo/getWrapper;

    return-object p0
.end method
