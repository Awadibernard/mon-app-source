###### Class kotlin.getAxisVelocity (o.getAxisVelocity)
.class abstract Lo/getAxisVelocity;
.super Lo/NestedScrollingParentHelper;
.source ""

# interfaces
.implements Lo/SoftwareKeyboardControllerCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00083\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ#\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0012\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010!J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H%\u00a2\u0006\u0004\u0008\u0017\u0010\"J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010#J\u0017\u0010\u001a\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0012\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010*R\u001a\u0010\u001d\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0017\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u0010\u000cR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00078\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\u001a\u001a\u0002038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010\u0012\u001a\u0002068\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00107\u0082\u0001\u000289"
    }
    d2 = {
        "Lo/getAxisVelocity;",
        "Lo/NestedScrollingParentHelper;",
        "Lo/SoftwareKeyboardControllerCompat;",
        "Lo/computeHorizontalScrollOffset;",
        "p0",
        "Lo/hide;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;)V",
        "MediaBrowserCompatMediaItem",
        "()Lo/hide;",
        "write",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "IconCompatParcelizer",
        "T",
        "Lo/onMenuItemActionExpand;",
        "read",
        "(Lo/onMenuItemActionExpand;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/MotionEventCompat;",
        "Lo/NestedScrollingChild;",
        "asBinder",
        "(Lo/MotionEventCompat;)Lo/NestedScrollingChild;",
        "",
        "asInterface",
        "(Lo/MotionEventCompat;)V",
        "",
        "onTransact",
        "()Z",
        "Lo/prepareNextIterator;",
        "",
        "(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "(Ljava/lang/String;)Lo/hide;",
        "(Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/String;)I",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)J",
        "",
        "(Ljava/lang/String;)D",
        "Lo/computeHorizontalScrollOffset;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/computeHorizontalScrollOffset;",
        "Lo/hide;",
        "MediaBrowserCompatSearchResultReceiver",
        "Ljava/lang/String;",
        "MediaBrowserCompatItemReceiver",
        "()Ljava/lang/String;",
        "Lo/getAccessibilityDelegate;",
        "AudioAttributesCompatParcelizer",
        "()Lo/getAccessibilityDelegate;",
        "Lo/SoftwareKeyboardControllerCompatImpl20;",
        "Lo/SoftwareKeyboardControllerCompatImpl20;",
        "Lo/animate;",
        "Lo/addOnUnhandledKeyEventListener;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

.field private final asBinder:Lo/hide;

.field private final asInterface:Ljava/lang/String;

.field private final read:Lo/computeHorizontalScrollOffset;


# direct methods
.method private constructor <init>(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Lo/NestedScrollingParentHelper;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 39
    iput-object p2, p0, Lo/getAxisVelocity;->asBinder:Lo/hide;

    .line 40
    iput-object p3, p0, Lo/getAxisVelocity;->asInterface:Ljava/lang/String;

    .line 2074
    iget-object p1, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 47
    iput-object p1, p0, Lo/getAxisVelocity;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    return-void
.end method

.method public synthetic constructor <init>(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p3, p5

    .line 37
    :cond_6
    invoke-direct {p0, p1, p2, p3, p5}, Lo/getAxisVelocity;-><init>(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getAxisVelocity;-><init>(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)J
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0, p1}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    .line 509
    instance-of v1, v0, Lo/prepareNextIterator;

    if-eqz v1, :cond_1f

    .line 507
    check-cast v0, Lo/prepareNextIterator;

    .line 127
    :try_start_f
    invoke-static {v0}, Lo/lambdashow0;->RemoteActionCompatParcelizer(Lo/prepareNextIterator;)J

    move-result-wide p0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_13} :catch_14

    return-wide p0

    .line 521
    :catch_14
    const-string v1, "long"

    invoke-direct {p0, v0, v1, p1}, Lo/getAxisVelocity;->read(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 512
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/prepareNextIterator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {p0, p1}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 510
    invoke-static {v0, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method private asInterface(Ljava/lang/String;)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0, p1}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    .line 494
    instance-of v1, v0, Lo/prepareNextIterator;

    if-eqz v1, :cond_1f

    .line 492
    check-cast v0, Lo/prepareNextIterator;

    .line 126
    :try_start_f
    invoke-static {v0}, Lo/lambdashow0;->read(Lo/prepareNextIterator;)I

    move-result p0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_13} :catch_14

    return p0

    .line 506
    :catch_14
    const-string v1, "int"

    invoke-direct {p0, v0, v1, p1}, Lo/getAxisVelocity;->read(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 497
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/prepareNextIterator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {p0, p1}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 497
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 495
    invoke-static {v0, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method private onTransact(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "boolean"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, p1}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v1

    .line 449
    instance-of v2, v1, Lo/prepareNextIterator;

    if-eqz v2, :cond_2e

    .line 447
    check-cast v1, Lo/prepareNextIterator;

    .line 112
    :try_start_11
    invoke-static {v1}, Lo/lambdashow0;->onTransact(Lo/prepareNextIterator;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_25

    if-eqz v2, :cond_1c

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 458
    :cond_1c
    :try_start_1c
    invoke-direct {p0, v1, v0, p1}, Lo/getAxisVelocity;->read(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_25} :catch_25

    .line 461
    :catch_25
    invoke-direct {p0, v1, v0, p1}, Lo/getAxisVelocity;->read(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 452
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/prepareNextIterator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {p0, p1}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 452
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 450
    invoke-static {v0, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method private read(Ljava/lang/String;)D
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0, p1}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v1

    .line 539
    instance-of v2, v1, Lo/prepareNextIterator;

    const/4 v3, -0x1

    if-eqz v2, :cond_84

    .line 537
    check-cast v1, Lo/prepareNextIterator;

    .line 137
    :try_start_10
    invoke-static {v1}, Lo/lambdashow0;->asInterface(Lo/prepareNextIterator;)D

    move-result-wide v1
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_79

    .line 21038
    iget-object v4, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 22074
    iget-object v4, v4, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 23031
    iget-boolean v4, v4, Lo/SoftwareKeyboardControllerCompatImpl20;->onTransact:Z

    if-nez v4, :cond_78

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_29

    return-wide v1

    .line 140
    :cond_29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 24049
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-virtual {p0, v2}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object v2

    .line 140
    :goto_42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected special floating-point value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26075
    check-cast p0, Ljava/lang/CharSequence;

    .line 27085
    invoke-static {p0, v3}, Lo/accessibilityHeadingProperty;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 26072
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25069
    invoke-static {v3, p0}, Lo/accessibilityHeadingProperty;->asInterface(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    .line 140
    throw p0

    :cond_78
    return-wide v1

    .line 551
    :catch_79
    const-string v0, "double"

    invoke-direct {p0, v1, v0, p1}, Lo/getAxisVelocity;->read(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 542
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/prepareNextIterator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {p0, p1}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 542
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 540
    invoke-static {v3, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method private final read(Lo/prepareNextIterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 98
    const-string v2, "i"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "an "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3049
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_52

    invoke-virtual {p0, p2}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object p2

    if-eqz p2, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object p2

    .line 99
    :goto_56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, -0x1

    invoke-static {p2, p1, p0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method private write(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->E_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic AudioAttributesCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 37
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29146
    invoke-virtual {p0, p1}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    .line 29568
    instance-of v1, v0, Lo/prepareNextIterator;

    const/4 v2, -0x1

    if-eqz v1, :cond_9c

    .line 29146
    check-cast v0, Lo/prepareNextIterator;

    .line 29147
    instance-of v1, v0, Lo/lambdahide0;

    if-eqz v1, :cond_64

    .line 29149
    check-cast v0, Lo/lambdahide0;

    .line 30144
    iget-boolean v1, v0, Lo/lambdahide0;->onTransact:Z

    if-nez v1, :cond_61

    .line 31038
    iget-object v1, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 32074
    iget-object v1, v1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 33022
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_61

    .line 29151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String literal for key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' should be quoted at element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34049
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {p0, v0}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    if-eqz v0, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object v0

    .line 29151
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 29150
    invoke-static {v2, p1, p0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 35147
    :cond_61
    iget-object p0, v0, Lo/lambdahide0;->read:Ljava/lang/String;

    return-object p0

    .line 29148
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected string value for a non-null key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', got null literal instead at element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36049
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-virtual {p0, v0}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    if-eqz v0, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object v0

    .line 29148
    :goto_91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v2, p1, p0}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 29571
    :cond_9c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lo/prepareNextIterator;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29567
    invoke-direct {p0, p1}, Lo/getAxisVelocity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29571
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 29569
    invoke-static {v2, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final AudioAttributesCompatParcelizer()Lo/getAccessibilityDelegate;
    .registers 1

    .line 37038
    iget-object p0, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 38075
    iget-object p0, p0, Lo/computeHorizontalScrollOffset;->asBinder:Lo/getAccessibilityDelegate;

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;
    .registers 1

    .line 38
    iget-object p0, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    return-object p0
.end method

.method public final IconCompatParcelizer()Lo/hide;
    .registers 2

    .line 17049
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object p0

    return-object p0
.end method

.method protected final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/getAxisVelocity;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method protected final MediaBrowserCompatMediaItem()Lo/hide;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object p0

    return-object p0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/hide;
    .registers 1

    .line 39
    iget-object p0, p0, Lo/getAxisVelocity;->asBinder:Lo/hide;

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/getAxisVelocity;->onTransact(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic asBinder(Ljava/lang/Object;)I
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/getAxisVelocity;->asInterface(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4049
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_18

    :cond_14
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object v0

    .line 63
    :goto_18
    invoke-interface {p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v1

    .line 64
    sget-object v2, Lo/dispatchNestedFling$onTransact;->INSTANCE:Lo/dispatchNestedFling$onTransact;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    if-nez v2, :cond_16c

    instance-of v2, v1, Lo/getActionIndex;

    if-nez v2, :cond_16c

    .line 65
    sget-object v2, Lo/dispatchNestedFling$asBinder;->INSTANCE:Lo/dispatchNestedFling$asBinder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 5038
    iget-object v1, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    const/4 v2, 0x0

    .line 368
    invoke-interface {p1, v2}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v2

    .line 6075
    iget-object v8, v1, Lo/computeHorizontalScrollOffset;->asBinder:Lo/getAccessibilityDelegate;

    .line 368
    invoke-static {v2, v8}, Lo/enableAccessibleClickableSpanSupport;->asBinder(Lo/MotionEventCompat;Lo/getAccessibilityDelegate;)Lo/MotionEventCompat;

    move-result-object v2

    .line 369
    invoke-interface {v2}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v8

    .line 371
    instance-of v9, v8, Lo/findPointerIndex;

    if-nez v9, :cond_b6

    sget-object v9, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b6

    .line 7074
    iget-object v1, v1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 8023
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->asBinder:Z

    if-eqz v1, :cond_b1

    .line 9038
    iget-object v1, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 384
    invoke-interface {p1}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p1

    .line 385
    instance-of v2, v0, Lo/computeVerticalScrollExtent;

    if-eqz v2, :cond_6e

    .line 384
    check-cast v0, Lo/computeVerticalScrollExtent;

    .line 68
    new-instance p0, Lo/addOnUnhandledKeyEventListener;

    invoke-direct {p0, v1, v0}, Lo/addOnUnhandledKeyEventListener;-><init>(Lo/computeHorizontalScrollOffset;Lo/computeVerticalScrollExtent;)V

    goto :goto_c7

    .line 388
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/computeVerticalScrollExtent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10037
    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->E_()Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 386
    invoke-static {v3, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 393
    :cond_b1
    invoke-static {v2}, Lo/accessibilityHeadingProperty;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 11038
    :cond_b6
    iget-object v1, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 373
    invoke-interface {p1}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p1

    .line 374
    instance-of v2, v0, Lo/VelocityTrackerCompat;

    if-eqz v2, :cond_ca

    .line 373
    check-cast v0, Lo/VelocityTrackerCompat;

    .line 67
    new-instance p0, Lo/canScrollHorizontally;

    invoke-direct {p0, v1, v0}, Lo/canScrollHorizontally;-><init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;)V

    .line 371
    :goto_c7
    check-cast p0, Lo/NestedScrollingChild;

    return-object p0

    .line 377
    :cond_ca
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/VelocityTrackerCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12037
    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->E_()Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 375
    invoke-static {v3, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 13038
    :cond_10d
    iget-object v1, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 394
    invoke-interface {p1}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p1

    .line 395
    instance-of v2, v0, Lo/VelocityTrackerCompat;

    if-eqz v2, :cond_129

    .line 394
    move-object v2, v0

    check-cast v2, Lo/VelocityTrackerCompat;

    .line 70
    new-instance p1, Lo/animate;

    iget-object v3, p0, Lo/getAxisVelocity;->asInterface:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/animate;-><init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/NestedScrollingChild;

    return-object p1

    .line 398
    :cond_129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/VelocityTrackerCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14037
    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->E_()Ljava/lang/String;

    move-result-object p0

    .line 398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 396
    invoke-static {v3, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 15038
    :cond_16c
    iget-object v1, p0, Lo/getAxisVelocity;->read:Lo/computeHorizontalScrollOffset;

    .line 359
    invoke-interface {p1}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object p1

    .line 360
    instance-of v2, v0, Lo/computeVerticalScrollExtent;

    if-eqz v2, :cond_180

    .line 359
    check-cast v0, Lo/computeVerticalScrollExtent;

    .line 64
    new-instance p0, Lo/addOnUnhandledKeyEventListener;

    invoke-direct {p0, v1, v0}, Lo/addOnUnhandledKeyEventListener;-><init>(Lo/computeHorizontalScrollOffset;Lo/computeVerticalScrollExtent;)V

    check-cast p0, Lo/NestedScrollingChild;

    return-object p0

    .line 363
    :cond_180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/computeVerticalScrollExtent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16037
    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->E_()Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 361
    invoke-static {v3, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method protected abstract asBinder(Ljava/lang/String;)Lo/hide;
.end method

.method public asInterface(Lo/MotionEventCompat;)V
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic asInterface(Ljava/lang/Object;)Z
    .registers 3

    .line 37
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28109
    invoke-virtual {p0, p1}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object p0

    sget-object p1, Lo/onControllableInsetsChanged;->INSTANCE:Lo/onControllableInsetsChanged;

    if-eq p0, p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onTransact(Ljava/lang/Object;)D
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/getAxisVelocity;->read(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public onTransact()Z
    .registers 2

    .line 18049
    invoke-virtual {p0}, Lo/getAxisVelocity;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lo/getAxisVelocity;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lo/getAxisVelocity;->MediaBrowserCompatSearchResultReceiver()Lo/hide;

    move-result-object v0

    .line 81
    :goto_13
    instance-of p0, v0, Lo/onControllableInsetsChanged;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final synthetic read(Ljava/lang/Object;)J
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/getAxisVelocity;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read(Lo/onMenuItemActionExpand;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v1, p0

    check-cast v1, Lo/SoftwareKeyboardControllerCompat;

    .line 336
    instance-of v2, p1, Lo/setNestedScrollingEnabled;

    if-eqz v2, :cond_bf

    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompat;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v2

    .line 19074
    iget-object v2, v2, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 20029
    iget-boolean v2, v2, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v2, :cond_bf

    .line 339
    move-object v2, p1

    check-cast v2, Lo/setNestedScrollingEnabled;

    invoke-virtual {v2}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v3

    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompat;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v4

    invoke-static {v3, v4}, Lo/combineMeasuredStates;->asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompat;->IconCompatParcelizer()Lo/hide;

    move-result-object v4

    invoke-virtual {v2}, Lo/setNestedScrollingEnabled;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {v2}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    .line 342
    instance-of v5, v4, Lo/VelocityTrackerCompat;

    const/4 v6, -0x1

    if-eqz v5, :cond_74

    .line 341
    check-cast v4, Lo/VelocityTrackerCompat;

    .line 350
    invoke-virtual {v4, v3}, Lo/VelocityTrackerCompat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hide;

    if-eqz p0, :cond_4b

    invoke-static {p0}, Lo/lambdashow0;->onTransact(Lo/hide;)Lo/prepareNextIterator;

    move-result-object p0

    if-eqz p0, :cond_4b

    invoke-static {p0}, Lo/lambdashow0;->asBinder(Lo/prepareNextIterator;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4c

    :cond_4b
    const/4 p0, 0x0

    .line 354
    :goto_4c
    :try_start_4c
    check-cast p1, Lo/setNestedScrollingEnabled;

    move-object v2, v1

    check-cast v2, Lo/NestedScrollingChild;

    invoke-static {p1, v2, p0}, Lo/MenuKt;->onTransact(Lo/setNestedScrollingEnabled;Lo/NestedScrollingChild;Ljava/lang/String;)Lo/onMenuItemActionExpand;

    move-result-object p0
    :try_end_55
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4c .. :try_end_55} :catch_61

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {v1}, Lo/SoftwareKeyboardControllerCompat;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object p1

    invoke-static {p1, v3, v4, p0}, Lo/dispatchUnhandledKeyEventBeforeCallback;->asInterface(Lo/computeHorizontalScrollOffset;Ljava/lang/String;Lo/VelocityTrackerCompat;Lo/onMenuItemActionExpand;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_61
    move-exception p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v6, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 345
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lo/VelocityTrackerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lo/NestedScrollingParentHelper;->E_()Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 343
    invoke-static {v6, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 337
    :cond_bf
    check-cast v1, Lo/startNestedScroll;

    invoke-interface {p1, v1}, Lo/onMenuItemActionExpand;->deserialize(Lo/startNestedScroll;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
