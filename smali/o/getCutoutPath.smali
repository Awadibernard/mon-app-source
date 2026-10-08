###### Class kotlin.getCutoutPath (o.getCutoutPath)
.class public final Lo/getCutoutPath;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 264
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCutoutPath;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-void
.end method

.method public static final asBinder(Lo/getBoundingRects;)Lo/getBoundingRects;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lo/getBoundingRects<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 273
    :goto_0
    invoke-static {p0}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v0

    .line 1001
    sget-object v1, Lo/getCutoutPath;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v0, v1, :cond_9

    return-object p0

    .line 277
    :cond_9
    check-cast v0, Lo/getBoundingRects;

    if-nez v0, :cond_20

    .line 83
    invoke-static {}, Lo/getBoundingRects;->asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_11
    const/4 v0, 0x0

    .line 4000
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p0

    :cond_19
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_20
    move-object p0, v0

    goto :goto_0
.end method

.method public static final onTransact(Lo/getAbsoluteGravity;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lo/getAbsoluteGravity<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    :goto_0
    iget-wide v0, p0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_24

    .line 5218
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v0, v2, :cond_23

    .line 7266
    invoke-static {p0}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v0

    .line 8001
    sget-object v2, Lo/getCutoutPath;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v0, v2, :cond_1f

    move-object v0, v1

    goto :goto_21

    .line 7270
    :cond_1f
    check-cast v0, Lo/getBoundingRects;

    :goto_21
    if-nez v0, :cond_24

    :cond_23
    return-object p0

    .line 23
    :cond_24
    move-object v0, p0

    check-cast v0, Lo/getBoundingRects;

    .line 266
    invoke-static {v0}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v0

    .line 10001
    sget-object v2, Lo/getCutoutPath;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v0, v2, :cond_30

    return-object v2

    .line 270
    :cond_30
    check-cast v0, Lo/getBoundingRects;

    .line 23
    check-cast v0, Lo/getAbsoluteGravity;

    if-eqz v0, :cond_38

    :cond_36
    :goto_36
    move-object p0, v0

    goto :goto_0

    .line 28
    :cond_38
    iget-wide v2, p0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAbsoluteGravity;

    .line 29
    move-object v2, v0

    check-cast v2, Lo/getBoundingRects;

    invoke-static {}, Lo/getBoundingRects;->asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 13000
    :cond_4e
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 14218
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v2, v3, :cond_36

    .line 16266
    invoke-static {p0}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v2

    .line 17001
    sget-object v3, Lo/getCutoutPath;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v2, v3, :cond_6b

    goto :goto_6e

    .line 16270
    :cond_6b
    move-object v1, v2

    check-cast v1, Lo/getBoundingRects;

    :goto_6e
    if-nez v1, :cond_71

    goto :goto_36

    .line 30
    :cond_71
    invoke-virtual {p0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_36

    .line 13000
    :cond_75
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    goto :goto_0
.end method

.method public static final synthetic onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/getCutoutPath;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method
