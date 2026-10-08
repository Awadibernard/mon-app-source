###### Class kotlin.DifferentialMotionFlingControllerFlingVelocityThresholdCalculator (o.DifferentialMotionFlingControllerFlingVelocityThresholdCalculator)
.class public abstract Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/getScaledScrollFactor<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/isNative;

.field private asBinder:I

.field private asInterface:I

.field private read:[Lo/getScaledScrollFactor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)[Lo/getScaledScrollFactor;
    .registers 1

    .line 18
    iget-object p0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->read:[Lo/getScaledScrollFactor;

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;)I
    .registers 1

    .line 18
    iget p0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder:I

    return p0
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()I
    .registers 1

    .line 21
    iget p0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder:I

    return p0
.end method

.method protected final AudioAttributesImplApi26Parcelizer()[Lo/getScaledScrollFactor;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->read:[Lo/getScaledScrollFactor;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getScaledScrollFactor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 134
    monitor-enter p0

    .line 43
    :try_start_1
    iget-object v0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->read:[Lo/getScaledScrollFactor;

    if-nez v0, :cond_c

    .line 44
    invoke-virtual {p0}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asInterface()[Lo/getScaledScrollFactor;

    move-result-object v0

    iput-object v0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->read:[Lo/getScaledScrollFactor;

    goto :goto_24

    .line 45
    :cond_c
    iget v1, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder:I

    array-length v2, v0

    if-lt v1, v2, :cond_24

    .line 46
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lo/getScaledScrollFactor;

    iput-object v1, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->read:[Lo/getScaledScrollFactor;

    check-cast v0, [Lo/getScaledScrollFactor;

    .line 51
    :cond_24
    :goto_24
    iget v1, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asInterface:I

    .line 54
    :cond_26
    aget-object v2, v0, v1

    if-nez v2, :cond_30

    invoke-virtual {p0}, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->onTransact()Lo/getScaledScrollFactor;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 56
    array-length v3, v0

    if-lt v1, v3, :cond_36

    const/4 v1, 0x0

    .line 57
    :cond_36
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lo/getScaledScrollFactor;->onTransact(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 59
    iput v1, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asInterface:I

    .line 60
    iget v0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder:I
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 134
    monitor-exit p0

    return-object v2

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract asInterface()[Lo/getScaledScrollFactor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation
.end method

.method protected abstract onTransact()Lo/getScaledScrollFactor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final read(Lo/getScaledScrollFactor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 137
    monitor-enter p0

    .line 74
    :try_start_1
    iget v0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asBinder:I

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 77
    iput v1, p0, Lo/DifferentialMotionFlingControllerFlingVelocityThresholdCalculator;->asInterface:I

    .line 78
    :cond_c
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lo/getScaledScrollFactor;->asBinder(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_2c

    .line 137
    monitor-exit p0

    .line 85
    array-length p0, p1

    :goto_17
    if-ge v1, p0, :cond_2b

    aget-object v0, p1, v1

    if-eqz v0, :cond_28

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    return-void

    :catchall_2c
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1
.end method
