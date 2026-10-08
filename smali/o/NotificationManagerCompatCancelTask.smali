###### Class kotlin.NotificationManagerCompatCancelTask (o.NotificationManagerCompatCancelTask)
.class public final Lo/NotificationManagerCompatCancelTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/isOverflowMenuShowPending<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/NotificationManagerCompatServiceConnectedEvent;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatCancelTask;->onTransact:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/NotificationManagerCompatCancelTask;->asBinder:Ljava/util/Set;

    return-void
.end method
