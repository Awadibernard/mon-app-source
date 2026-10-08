###### Class kotlin.enableAccessibleClickableSpanSupport (o.enableAccessibleClickableSpanSupport)
.class public final Lo/enableAccessibleClickableSpanSupport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final asBinder(Lo/MotionEventCompat;Lo/getAccessibilityDelegate;)Lo/MotionEventCompat;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v0

    sget-object v1, Lo/isFromSource$onTransact;->INSTANCE:Lo/isFromSource$onTransact;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1, p0}, Lo/getAxisValue;->read(Lo/getAccessibilityDelegate;Lo/MotionEventCompat;)Lo/MotionEventCompat;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, p1}, Lo/enableAccessibleClickableSpanSupport;->asBinder(Lo/MotionEventCompat;Lo/getAccessibilityDelegate;)Lo/MotionEventCompat;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_31

    :cond_21
    return-object p1

    .line 50
    :cond_22
    invoke-interface {p0}, Lo/MotionEventCompat;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object p0

    invoke-static {p0, p1}, Lo/enableAccessibleClickableSpanSupport;->asBinder(Lo/MotionEventCompat;Lo/getAccessibilityDelegate;)Lo/MotionEventCompat;

    move-result-object p0

    :cond_31
    :goto_31
    return-object p0
.end method

.method public static final asBinder(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Lo/dispatchStartTemporaryDetach;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lo/getActionIndex;

    if-eqz v1, :cond_13

    sget-object p0, Lo/dispatchStartTemporaryDetach;->asBinder:Lo/dispatchStartTemporaryDetach;

    return-object p0

    .line 25
    :cond_13
    sget-object v1, Lo/dispatchNestedFling$onTransact;->INSTANCE:Lo/dispatchNestedFling$onTransact;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object p0, Lo/dispatchStartTemporaryDetach;->RemoteActionCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    return-object p0

    .line 26
    :cond_1e
    sget-object v1, Lo/dispatchNestedFling$asBinder;->INSTANCE:Lo/dispatchNestedFling$asBinder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object p1

    .line 1075
    iget-object v0, p0, Lo/computeHorizontalScrollOffset;->asBinder:Lo/getAccessibilityDelegate;

    .line 54
    invoke-static {p1, v0}, Lo/enableAccessibleClickableSpanSupport;->asBinder(Lo/MotionEventCompat;Lo/getAccessibilityDelegate;)Lo/MotionEventCompat;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lo/findPointerIndex;

    if-nez v1, :cond_4f

    sget-object v1, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 2074
    iget-object p0, p0, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 3023
    iget-boolean p0, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->asBinder:Z

    if-eqz p0, :cond_4a

    .line 26
    sget-object p0, Lo/dispatchStartTemporaryDetach;->RemoteActionCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    return-object p0

    .line 62
    :cond_4a
    invoke-static {p1}, Lo/accessibilityHeadingProperty;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 26
    :cond_4f
    sget-object p0, Lo/dispatchStartTemporaryDetach;->onTransact:Lo/dispatchStartTemporaryDetach;

    return-object p0

    .line 27
    :cond_52
    sget-object p0, Lo/dispatchStartTemporaryDetach;->read:Lo/dispatchStartTemporaryDetach;

    return-object p0
.end method
