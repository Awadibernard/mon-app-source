###### Class kotlin.compatOffsetLeftAndRight (o.compatOffsetLeftAndRight)
.class public final Lo/compatOffsetLeftAndRight;
.super Lo/dispatchNestedPreFling;
.source ""

# interfaces
.implements Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/compatOffsetLeftAndRight$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

.field private final RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

.field private final asBinder:Lo/dispatchStartTemporaryDetach;

.field private final asInterface:Lo/SoftwareKeyboardControllerCompatImpl20;

.field private onTransact:Z

.field private final read:Lo/computeHorizontalScrollOffset;

.field private final write:Lo/getAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lo/recycle;Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6074
    iget-object v0, p2, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 7024
    iget-boolean v0, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_22

    .line 5013
    new-instance v0, Lo/VelocityTrackerCompatApi34Impl;

    invoke-direct {v0, p1, p2}, Lo/VelocityTrackerCompatApi34Impl;-><init>(Lo/recycle;Lo/computeHorizontalScrollOffset;)V

    check-cast v0, Lo/removeFallbackForTracker;

    goto :goto_27

    :cond_22
    new-instance v0, Lo/removeFallbackForTracker;

    invoke-direct {v0, p1}, Lo/removeFallbackForTracker;-><init>(Lo/recycle;)V

    .line 38
    :goto_27
    invoke-direct {p0, v0, p2, p3, p4}, Lo/compatOffsetLeftAndRight;-><init>(Lo/removeFallbackForTracker;Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;)V

    return-void
.end method

.method private constructor <init>(Lo/removeFallbackForTracker;Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/dispatchNestedPreFling;-><init>()V

    .line 29
    iput-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 30
    iput-object p2, p0, Lo/compatOffsetLeftAndRight;->read:Lo/computeHorizontalScrollOffset;

    .line 31
    iput-object p3, p0, Lo/compatOffsetLeftAndRight;->asBinder:Lo/dispatchStartTemporaryDetach;

    .line 32
    iput-object p4, p0, Lo/compatOffsetLeftAndRight;->IconCompatParcelizer:[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

    .line 2075
    iget-object p1, p2, Lo/computeHorizontalScrollOffset;->asBinder:Lo/getAccessibilityDelegate;

    .line 40
    iput-object p1, p0, Lo/compatOffsetLeftAndRight;->write:Lo/getAccessibilityDelegate;

    .line 4074
    iget-object p1, p2, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 41
    iput-object p1, p0, Lo/compatOffsetLeftAndRight;->asInterface:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_2c

    .line 51
    aget-object p2, p4, p1

    if-nez p2, :cond_2a

    if-eq p2, p0, :cond_2c

    .line 52
    :cond_2a
    aput-object p0, p4, p1

    :cond_2c
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getAccessibilityDelegate;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->write:Lo/getAccessibilityDelegate;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51050
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p0, p1}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/minusAssign<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_11

    .line 161
    iget-object v0, p0, Lo/compatOffsetLeftAndRight;->asInterface:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 45025
    iget-boolean v0, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_11

    return-void

    .line 162
    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Lo/dispatchNestedPreFling;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/minusAssign;Ljava/lang/Object;)V

    return-void
.end method

.method public final asBinder()V
    .registers 3

    .line 183
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    const-string v0, ""

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44037
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p0, v1}, Lo/recycle;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(Lo/MotionEventCompat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->asBinder:Lo/dispatchStartTemporaryDetach;

    iget-char p1, p1, Lo/dispatchStartTemporaryDetach;->AudioAttributesCompatParcelizer:C

    if-eqz p1, :cond_20

    .line 105
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p1}, Lo/removeFallbackForTracker;->read()V

    .line 106
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p1}, Lo/removeFallbackForTracker;->asInterface()V

    .line 107
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->asBinder:Lo/dispatchStartTemporaryDetach;

    iget-char p0, p0, Lo/dispatchStartTemporaryDetach;->AudioAttributesCompatParcelizer:C

    .line 51042
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, p0}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    :cond_20
    return-void
.end method

.method public final asInterface(J)V
    .registers 4

    .line 203
    iget-boolean v0, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    if-eqz v0, :cond_18

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41226
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42045
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p0, p1}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_18
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 43043
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p0, p1, p2}, Lo/recycle;->read(J)V

    return-void
.end method

.method public final asInterface(Z)V
    .registers 3

    .line 187
    iget-boolean v0, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    if-eqz v0, :cond_18

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17226
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18045
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p0, p1}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_18
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 19044
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/recycle;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact()Lo/computeHorizontalScrollOffset;
    .registers 1

    .line 30
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->read:Lo/computeHorizontalScrollOffset;

    return-object p0
.end method

.method public final onTransact(Lo/MotionEventCompat;)Lo/isNestedScrollingEnabled;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8030
    iget-object v1, p0, Lo/compatOffsetLeftAndRight;->read:Lo/computeHorizontalScrollOffset;

    .line 83
    invoke-static {v1, p1}, Lo/enableAccessibleClickableSpanSupport;->asBinder(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Lo/dispatchStartTemporaryDetach;

    move-result-object v1

    .line 84
    iget-char v2, v1, Lo/dispatchStartTemporaryDetach;->asInterface:C

    if-eqz v2, :cond_1d

    .line 85
    iget-object v2, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    iget-char v3, v1, Lo/dispatchStartTemporaryDetach;->asInterface:C

    .line 9036
    iget-object v2, v2, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {v2, v3}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 86
    iget-object v2, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {v2}, Lo/removeFallbackForTracker;->RemoteActionCompatParcelizer()V

    .line 89
    :cond_1d
    iget-object v2, p0, Lo/compatOffsetLeftAndRight;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_5b

    .line 91
    iget-object v3, p0, Lo/compatOffsetLeftAndRight;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_29

    invoke-interface {p1}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v3

    .line 10075
    :cond_29
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p1}, Lo/removeFallbackForTracker;->asBinder()V

    .line 10076
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11226
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12045
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, v2}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    .line 10077
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 13036
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    const/16 v2, 0x3a

    invoke-interface {p1, v2}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 10078
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p1}, Lo/removeFallbackForTracker;->onTransact()V

    .line 10079
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14226
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15045
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, v3}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lo/compatOffsetLeftAndRight;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lo/compatOffsetLeftAndRight;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 96
    :cond_5b
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->asBinder:Lo/dispatchStartTemporaryDetach;

    if-ne p1, v1, :cond_62

    .line 97
    check-cast p0, Lo/isNestedScrollingEnabled;

    return-object p0

    .line 100
    :cond_62
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->IconCompatParcelizer:[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

    if-eqz p1, :cond_71

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    if-eqz p1, :cond_71

    check-cast p1, Lo/isNestedScrollingEnabled;

    return-object p1

    :cond_71
    new-instance p1, Lo/compatOffsetLeftAndRight;

    iget-object v0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 16030
    iget-object v2, p0, Lo/compatOffsetLeftAndRight;->read:Lo/computeHorizontalScrollOffset;

    .line 100
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->IconCompatParcelizer:[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

    invoke-direct {p1, v0, v2, v1, p0}, Lo/compatOffsetLeftAndRight;-><init>(Lo/removeFallbackForTracker;Lo/computeHorizontalScrollOffset;Lo/dispatchStartTemporaryDetach;[Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;)V

    check-cast p1, Lo/isNestedScrollingEnabled;

    return-object p1
.end method

.method public final onTransact(D)V
    .registers 6

    .line 216
    iget-boolean v0, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    const-string v1, ""

    if-eqz v0, :cond_18

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20226
    iget-object v2, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21045
    iget-object v2, v2, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {v2, v0}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    goto :goto_23

    .line 216
    :cond_18
    iget-object v0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 22039
    iget-object v0, v0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/recycle;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 217
    :goto_23
    iget-object v0, p0, Lo/compatOffsetLeftAndRight;->asInterface:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 23031
    iget-boolean v0, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->onTransact:Z

    if-nez v0, :cond_6d

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_36

    return-void

    .line 218
    :cond_36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24035
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected special floating-point value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24038
    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 25085
    invoke-static {p0, p1}, Lo/accessibilityHeadingProperty;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 24035
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24034
    new-instance p1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    :cond_6d
    return-void
.end method

.method public final onTransact(I)V
    .registers 4

    .line 199
    iget-boolean v0, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    if-eqz v0, :cond_18

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38226
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39045
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p0, p1}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_18
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 40042
    iget-object p0, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lo/recycle;->read(J)V

    return-void
.end method

.method public final read(Lo/minusAssign;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/minusAssign<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v1, p0

    check-cast v1, Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

    .line 233
    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;->onTransact()Lo/computeHorizontalScrollOffset;

    move-result-object v2

    .line 46074
    iget-object v2, v2, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 47029
    iget-boolean v2, v2, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_18

    .line 234
    check-cast v1, Lo/dispatchNestedScroll;

    invoke-interface {p1, v1, p2}, Lo/minusAssign;->serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_18
    instance-of v2, p1, Lo/setNestedScrollingEnabled;

    if-eqz v2, :cond_29

    .line 240
    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;->onTransact()Lo/computeHorizontalScrollOffset;

    move-result-object v3

    .line 48074
    iget-object v3, v3, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 49041
    iget-object v3, v3, Lo/SoftwareKeyboardControllerCompatImpl20;->IconCompatParcelizer:Lo/computeVerticalScrollRange;

    .line 240
    sget-object v4, Lo/computeVerticalScrollRange;->asInterface:Lo/computeVerticalScrollRange;

    if-eq v3, v4, :cond_6d

    goto :goto_5a

    .line 242
    :cond_29
    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;->onTransact()Lo/computeHorizontalScrollOffset;

    move-result-object v3

    .line 50074
    iget-object v3, v3, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 51041
    iget-object v3, v3, Lo/SoftwareKeyboardControllerCompatImpl20;->IconCompatParcelizer:Lo/computeVerticalScrollRange;

    .line 242
    sget-object v4, Lo/combineMeasuredStates$asInterface;->onTransact:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6d

    const/4 v4, 0x3

    if-ne v3, v4, :cond_67

    .line 244
    invoke-interface {p1}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v3

    invoke-interface {v3}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v3

    sget-object v4, Lo/dispatchNestedFling$RemoteActionCompatParcelizer;->INSTANCE:Lo/dispatchNestedFling$RemoteActionCompatParcelizer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    sget-object v4, Lo/dispatchNestedFling$read;->INSTANCE:Lo/dispatchNestedFling$read;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 246
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v3

    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;->onTransact()Lo/computeHorizontalScrollOffset;

    move-result-object v4

    invoke-static {v3, v4}, Lo/combineMeasuredStates;->asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6e

    .line 242
    :cond_67
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6d
    const/4 v3, 0x0

    :goto_6e
    if-eqz v2, :cond_134

    .line 248
    move-object v2, p1

    check-cast v2, Lo/setNestedScrollingEnabled;

    if-eqz p2, :cond_113

    .line 250
    move-object v4, v1

    check-cast v4, Lo/dispatchNestedScroll;

    invoke-static {v2, v4, p2}, Lo/MenuKt;->read(Lo/setNestedScrollingEnabled;Lo/dispatchNestedScroll;Ljava/lang/Object;)Lo/minusAssign;

    move-result-object v2

    if-eqz v3, :cond_d3

    .line 51056
    instance-of v4, p1, Lo/getChildren;

    if-eqz v4, :cond_d3

    .line 51058
    invoke-interface {v2}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51017
    invoke-static {v4}, Lo/removeListener;->onTransact(Lo/MotionEventCompat;)Ljava/util/Set;

    move-result-object v4

    .line 51058
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    goto :goto_d3

    .line 51059
    :cond_94
    check-cast p1, Lo/getChildren;

    invoke-virtual {p1}, Lo/getChildren;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p0

    invoke-interface {p0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p0

    .line 51060
    invoke-interface {v2}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p1

    invoke-interface {p1}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p1

    .line 51062
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sealed class \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be serialized as base class \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_d3
    :goto_d3
    invoke-interface {v2}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p1

    invoke-interface {p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51073
    instance-of v4, p1, Lo/isFromSource$asInterface;

    if-nez v4, :cond_107

    .line 51074
    instance-of v4, p1, Lo/findPointerIndex;

    if-nez v4, :cond_fb

    .line 51075
    instance-of p1, p1, Lo/getActionIndex;

    if-nez p1, :cond_ef

    .line 253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_134

    .line 51075
    :cond_ef
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51074
    :cond_fb
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51073
    :cond_107
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_113
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Value for serializer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_134
    :goto_134
    if-eqz v3, :cond_142

    .line 256
    invoke-interface {p1}, Lo/minusAssign;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v3, p0, Lo/compatOffsetLeftAndRight;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lo/compatOffsetLeftAndRight;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 257
    :cond_142
    check-cast v1, Lo/dispatchNestedScroll;

    invoke-interface {p1, v1, p2}, Lo/minusAssign;->serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/MotionEventCompat;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->asInterface:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 51027
    iget-boolean p0, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesCompatParcelizer:Z

    return p0
.end method

.method public final read(Lo/MotionEventCompat;I)Z
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lo/compatOffsetLeftAndRight;->asBinder:Lo/dispatchStartTemporaryDetach;

    sget-object v2, Lo/compatOffsetLeftAndRight$asInterface;->asInterface:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8d

    const/16 v4, 0x3a

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v5, :cond_64

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4f

    .line 144
    iget-object v1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 26017
    iget-boolean v1, v1, Lo/removeFallbackForTracker;->asInterface:Z

    if-nez v1, :cond_2a

    .line 145
    iget-object v1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 27036
    iget-object v1, v1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {v1, v2}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 146
    :cond_2a
    iget-object v1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {v1}, Lo/removeFallbackForTracker;->asBinder()V

    .line 28030
    iget-object v1, p0, Lo/compatOffsetLeftAndRight;->read:Lo/computeHorizontalScrollOffset;

    .line 147
    invoke-static {p1, v1, p2}, Lo/ViewCompat;->asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29226
    iget-object p2, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30045
    iget-object p2, p2, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p2, p1}, Lo/recycle;->asInterface(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 31036
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, v4}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 149
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p0}, Lo/removeFallbackForTracker;->onTransact()V

    goto :goto_9f

    :cond_4f
    if-nez p2, :cond_53

    .line 136
    iput-boolean v3, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    :cond_53
    if-ne p2, v3, :cond_9f

    .line 138
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 32036
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, v2}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 139
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p1}, Lo/removeFallbackForTracker;->onTransact()V

    .line 140
    iput-boolean v6, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    goto :goto_9f

    .line 119
    :cond_64
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 33017
    iget-boolean p1, p1, Lo/removeFallbackForTracker;->asInterface:Z

    if-nez p1, :cond_8a

    .line 120
    rem-int/2addr p2, v5

    if-nez p2, :cond_7b

    .line 121
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 34036
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, v2}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 122
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p1}, Lo/removeFallbackForTracker;->asBinder()V

    move v6, v3

    goto :goto_87

    .line 125
    :cond_7b
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 35036
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, v4}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 126
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p1}, Lo/removeFallbackForTracker;->onTransact()V

    .line 120
    :goto_87
    iput-boolean v6, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    goto :goto_9f

    .line 130
    :cond_8a
    iput-boolean v3, p0, Lo/compatOffsetLeftAndRight;->onTransact:Z

    goto :goto_9a

    .line 114
    :cond_8d
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 36017
    iget-boolean p1, p1, Lo/removeFallbackForTracker;->asInterface:Z

    if-nez p1, :cond_9a

    .line 115
    iget-object p1, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    .line 37036
    iget-object p1, p1, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    invoke-interface {p1, v2}, Lo/recycle;->RemoteActionCompatParcelizer(C)V

    .line 116
    :cond_9a
    :goto_9a
    iget-object p0, p0, Lo/compatOffsetLeftAndRight;->RemoteActionCompatParcelizer:Lo/removeFallbackForTracker;

    invoke-virtual {p0}, Lo/removeFallbackForTracker;->asBinder()V

    :cond_9f
    :goto_9f
    return v3
.end method

###### Class o.compatOffsetLeftAndRight.asInterface (o.compatOffsetLeftAndRight$asInterface)
.class public final synthetic Lo/compatOffsetLeftAndRight$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/compatOffsetLeftAndRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asInterface"
.end annotation


# static fields
.field public static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/dispatchStartTemporaryDetach;->values()[Lo/dispatchStartTemporaryDetach;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/dispatchStartTemporaryDetach;->RemoteActionCompatParcelizer:Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/dispatchStartTemporaryDetach;->onTransact:Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/dispatchStartTemporaryDetach;->asBinder:Lo/dispatchStartTemporaryDetach;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/compatOffsetLeftAndRight$asInterface;->asInterface:[I

    return-void
.end method
