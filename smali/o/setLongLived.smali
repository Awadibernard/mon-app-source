###### Class kotlin.setLongLived (o.setLongLived)
.class public final Lo/setLongLived;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    iput-object p2, p0, Lo/setLongLived;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 15
    iget-object p0, p0, Lo/setLongLived;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
