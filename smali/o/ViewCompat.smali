###### Class kotlin.ViewCompat (o.ViewCompat)
.class public final Lo/ViewCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final read:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    invoke-direct {v0}, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;-><init>()V

    sput-object v0, Lo/ViewCompat;->asInterface:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    .line 16
    new-instance v0, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    invoke-direct {v0}, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;-><init>()V

    sput-object v0, Lo/ViewCompat;->read:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeHorizontalScrollOffset;",
            "Lo/MotionEventCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8078
    iget-object v0, p0, Lo/computeHorizontalScrollOffset;->RemoteActionCompatParcelizer:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;

    .line 54
    sget-object v1, Lo/ViewCompat;->asInterface:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    new-instance v2, Lo/VelocityTrackerFallback;

    invoke-direct {v2, p1, p0}, Lo/VelocityTrackerFallback;-><init>(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;->asBinder(Lo/MotionEventCompat;Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Lo/SoftwareKeyboardControllerCompatImpl30;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object p0

    sget-object v0, Lo/dispatchNestedFling$RemoteActionCompatParcelizer;->INSTANCE:Lo/dispatchNestedFling$RemoteActionCompatParcelizer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 20074
    iget-object p0, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 21033
    iget-object p0, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatItemReceiver:Lo/SoftwareKeyboardControllerCompatImpl30;

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer()Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/ViewCompat;->asInterface:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    return-object v0
.end method

.method public static final asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;I)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Lo/SoftwareKeyboardControllerCompatImpl30;

    move-result-object v1

    if-nez v1, :cond_13

    .line 66
    invoke-interface {p0, p2}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11078
    iget-object p1, p1, Lo/computeHorizontalScrollOffset;->RemoteActionCompatParcelizer:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;

    .line 9057
    sget-object v0, Lo/ViewCompat;->read:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    new-instance v2, Lo/kineticEnergyToVelocity;

    invoke-direct {v2, p0, v1}, Lo/kineticEnergyToVelocity;-><init>(Lo/MotionEventCompat;Lo/SoftwareKeyboardControllerCompatImpl30;)V

    invoke-virtual {p1, p0, v0, v2}, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;->asBinder(Lo/MotionEventCompat;Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 66
    aget-object p0, p0, p2

    return-object p0
.end method

.method public static synthetic asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Ljava/util/Map;
    .registers 13

    .line 2031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 4074
    iget-object v1, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 5035
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->write:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 3076
    invoke-interface {p0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v1

    sget-object v3, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    move v1, v2

    .line 2033
    :goto_1d
    invoke-static {p0, p1}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Lo/SoftwareKeyboardControllerCompatImpl30;

    move-result-object p1

    .line 2034
    invoke-interface {p0}, Lo/MotionEventCompat;->read()I

    move-result v3

    move v4, v2

    :goto_26
    if-ge v4, v3, :cond_98

    .line 2035
    invoke-interface {p0, v4}, Lo/MotionEventCompat;->read(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2153
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 2162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/SoftwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0;

    if-eqz v8, :cond_39

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 2163
    :cond_4b
    check-cast v6, Ljava/util/List;

    .line 2035
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SoftwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0;

    const-string v6, ""

    if-eqz v5, :cond_74

    invoke-interface {v5}, Lo/SoftwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0;->asInterface()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 2164
    array-length v7, v5

    move v8, v2

    :goto_5f
    if-ge v8, v7, :cond_74

    aget-object v9, v5, v8

    if-eqz v1, :cond_6e

    .line 2036
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6e
    invoke-static {v0, p0, v9, v4}, Lo/ViewCompat;->asBinder(Ljava/util/Map;Lo/MotionEventCompat;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5f

    :cond_74
    if-eqz v1, :cond_84

    .line 2040
    invoke-interface {p0, v4}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_90

    :cond_84
    if-eqz p1, :cond_8f

    .line 2041
    invoke-interface {p0, v4}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v5}, Lo/SoftwareKeyboardControllerCompatImpl30;->onTransact(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_90

    :cond_8f
    const/4 v5, 0x0

    :goto_90
    if-eqz v5, :cond_95

    .line 2044
    invoke-static {v0, p0, v5, v4}, Lo/ViewCompat;->asBinder(Ljava/util/Map;Lo/MotionEventCompat;Ljava/lang/String;I)V

    :cond_95
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 2046
    :cond_98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_a3
    return-object v0
.end method

.method private static final asBinder(Ljava/util/Map;Lo/MotionEventCompat;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/MotionEventCompat;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v0

    sget-object v1, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "enum value"

    goto :goto_11

    :cond_f
    const-string v0, "property"

    .line 21
    :goto_11
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The suggested name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/serialization/json/internal/JsonException;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic asInterface(Lo/MotionEventCompat;Lo/SoftwareKeyboardControllerCompatImpl30;)[Ljava/lang/String;
    .registers 6

    .line 6058
    invoke-interface {p0}, Lo/MotionEventCompat;->read()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    .line 6059
    invoke-interface {p0, v2}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object v3

    .line 6060
    invoke-interface {p1, p0, v3}, Lo/SoftwareKeyboardControllerCompatImpl30;->onTransact(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public static final read(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;Ljava/lang/String;)I
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13074
    iget-object v1, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 14035
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->write:Z

    const/4 v2, -0x3

    if-eqz v1, :cond_39

    .line 12076
    invoke-interface {p0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v1

    sget-object v3, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 85
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15073
    invoke-static {p1, p0}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_38
    return v2

    .line 88
    :cond_39
    invoke-static {p0, p1}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Lo/SoftwareKeyboardControllerCompatImpl30;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 16073
    invoke-static {p1, p0}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_50
    return v2

    .line 90
    :cond_51
    invoke-interface {p0, p2}, Lo/MotionEventCompat;->asBinder(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_70

    .line 17074
    iget-object v1, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 18032
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->RatingCompat:Z

    if-nez v1, :cond_5e

    goto :goto_70

    .line 19073
    :cond_5e
    invoke-static {p1, p0}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_6f
    return v2

    :cond_70
    :goto_70
    return v0
.end method

###### Class kotlin.VelocityTrackerFallback (o.VelocityTrackerFallback)
.class public final synthetic Lo/VelocityTrackerFallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic asInterface:Lo/computeHorizontalScrollOffset;

.field private synthetic read:Lo/MotionEventCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VelocityTrackerFallback;->read:Lo/MotionEventCompat;

    iput-object p2, p0, Lo/VelocityTrackerFallback;->asInterface:Lo/computeHorizontalScrollOffset;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lo/VelocityTrackerFallback;->read:Lo/MotionEventCompat;

    iget-object p0, p0, Lo/VelocityTrackerFallback;->asInterface:Lo/computeHorizontalScrollOffset;

    invoke-static {v0, p0}, Lo/ViewCompat;->asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.kineticEnergyToVelocity (o.kineticEnergyToVelocity)
.class public final synthetic Lo/kineticEnergyToVelocity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic onTransact:Lo/MotionEventCompat;

.field private synthetic read:Lo/SoftwareKeyboardControllerCompatImpl30;


# direct methods
.method public synthetic constructor <init>(Lo/MotionEventCompat;Lo/SoftwareKeyboardControllerCompatImpl30;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kineticEnergyToVelocity;->onTransact:Lo/MotionEventCompat;

    iput-object p2, p0, Lo/kineticEnergyToVelocity;->read:Lo/SoftwareKeyboardControllerCompatImpl30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lo/kineticEnergyToVelocity;->onTransact:Lo/MotionEventCompat;

    iget-object p0, p0, Lo/kineticEnergyToVelocity;->read:Lo/SoftwareKeyboardControllerCompatImpl30;

    invoke-static {v0, p0}, Lo/ViewCompat;->asInterface(Lo/MotionEventCompat;Lo/SoftwareKeyboardControllerCompatImpl30;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
