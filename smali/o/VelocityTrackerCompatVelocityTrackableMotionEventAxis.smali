###### Class kotlin.VelocityTrackerCompatVelocityTrackableMotionEventAxis (o.VelocityTrackerCompatVelocityTrackableMotionEventAxis)
.class public final Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;
    }
.end annotation


# instance fields
.field private final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/MotionEventCompat;",
            "Ljava/util/Map<",
            "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 20
    iput-object v0, p0, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;->asBinder:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/MotionEventCompat;Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 29
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;->read(Lo/MotionEventCompat;Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    return-object v1

    .line 30
    :cond_12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    iget-object p0, p0, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;->asBinder:Ljava/util/Map;

    .line 2054
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    .line 3015
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 2057
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_32
    check-cast v0, Ljava/util/Map;

    .line 2025
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final read(Lo/MotionEventCompat;Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;->asBinder:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_18

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_19

    :cond_18
    move-object p0, p1

    :goto_19
    if-nez p0, :cond_1c

    return-object p1

    :cond_1c
    return-object p0
.end method

###### Class o.VelocityTrackerCompatVelocityTrackableMotionEventAxis.asBinder (o.VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder)
.class public final Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
