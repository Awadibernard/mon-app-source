###### Class kotlin.getUniqueId (o.getUniqueId)
.class public final Lo/getUniqueId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel;

.field public asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/EventChannel;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUniqueId;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel;

    .line 280
    check-cast p0, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public static synthetic read(Lo/getUniqueId;Ljava/lang/String;)V
    .registers 3

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/getUniqueId;->onTransact(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 284
    iput-object p2, p0, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onTransact(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object p0, p0, Lo/getUniqueId;->asBinder:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_1a

    new-instance v0, Lkotlin/Pair;

    const-string v1, "event"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
