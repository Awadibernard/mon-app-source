###### Class kotlin.animate (o.animate)
.class Lo/animate;
.super Lo/getAxisVelocity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0013\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aR\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\""
    }
    d2 = {
        "Lo/animate;",
        "Lo/getAxisVelocity;",
        "Lo/computeHorizontalScrollOffset;",
        "p0",
        "Lo/VelocityTrackerCompat;",
        "p1",
        "",
        "p2",
        "Lo/MotionEventCompat;",
        "p3",
        "<init>",
        "(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/MotionEventCompat;)I",
        "",
        "onTransact",
        "()Z",
        "asInterface",
        "(Lo/MotionEventCompat;I)Ljava/lang/String;",
        "Lo/hide;",
        "asBinder",
        "(Ljava/lang/String;)Lo/hide;",
        "Lo/NestedScrollingChild;",
        "(Lo/MotionEventCompat;)Lo/NestedScrollingChild;",
        "",
        "(Lo/MotionEventCompat;)V",
        "AudioAttributesCompatParcelizer",
        "Lo/VelocityTrackerCompat;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/VelocityTrackerCompat;",
        "read",
        "Lo/MotionEventCompat;",
        "I",
        "Z"
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
.field private final AudioAttributesCompatParcelizer:Lo/VelocityTrackerCompat;

.field private asBinder:Z

.field private asInterface:I

.field private final read:Lo/MotionEventCompat;


# direct methods
.method public constructor <init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v0, p2

    check-cast v0, Lo/hide;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lo/getAxisVelocity;-><init>(Lo/computeHorizontalScrollOffset;Lo/hide;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iput-object p2, p0, Lo/animate;->AudioAttributesCompatParcelizer:Lo/VelocityTrackerCompat;

    .line 192
    iput-object p4, p0, Lo/animate;->read:Lo/MotionEventCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 188
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lo/animate;-><init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;)V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;
    .registers 1

    .line 190
    iget-object p0, p0, Lo/animate;->AudioAttributesCompatParcelizer:Lo/VelocityTrackerCompat;

    return-object p0
.end method

.method public synthetic MediaBrowserCompatSearchResultReceiver()Lo/hide;
    .registers 1

    .line 188
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;

    move-result-object p0

    check-cast p0, Lo/hide;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :cond_5
    :goto_5
    iget v0, p0, Lo/animate;->asInterface:I

    invoke-interface {p1}, Lo/MotionEventCompat;->read()I

    move-result v1

    if-ge v0, v1, :cond_b9

    .line 209
    iget v0, p0, Lo/animate;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/animate;->asInterface:I

    invoke-virtual {p0, p1, v0}, Lo/animate;->write(Lo/MotionEventCompat;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v1, p0, Lo/animate;->asInterface:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 211
    iput-boolean v3, p0, Lo/animate;->asBinder:Z

    .line 212
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 2222
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v4

    .line 3074
    iget-object v4, v4, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 4025
    iget-boolean v4, v4, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v4, :cond_46

    .line 2223
    invoke-interface {p1, v1}, Lo/MotionEventCompat;->onTransact(I)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-interface {p1, v1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v4

    invoke-interface {v4}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v4

    if-eqz v4, :cond_46

    move v4, v2

    goto :goto_47

    :cond_46
    move v4, v3

    .line 2222
    :goto_47
    iput-boolean v4, p0, Lo/animate;->asBinder:Z

    if-eqz v4, :cond_5

    .line 213
    :cond_4b
    iget-object v4, p0, Lo/getAxisVelocity;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 5028
    iget-boolean v4, v4, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_b8

    .line 6200
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v4

    .line 6343
    invoke-interface {p1, v1}, Lo/MotionEventCompat;->onTransact(I)Z

    move-result v5

    .line 6344
    invoke-interface {p1, v1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v6

    if-eqz v5, :cond_6e

    .line 6345
    invoke-interface {v6}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v7

    if-nez v7, :cond_6e

    .line 6202
    invoke-virtual {p0, v0}, Lo/animate;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v7

    instance-of v7, v7, Lo/onControllableInsetsChanged;

    if-eqz v7, :cond_6e

    goto :goto_5

    .line 6346
    :cond_6e
    invoke-interface {v6}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v7

    sget-object v8, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b8

    .line 6347
    invoke-interface {v6}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v7

    if-eqz v7, :cond_88

    .line 6202
    invoke-virtual {p0, v0}, Lo/animate;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v7

    instance-of v7, v7, Lo/onControllableInsetsChanged;

    if-nez v7, :cond_b8

    .line 6203
    :cond_88
    invoke-virtual {p0, v0}, Lo/animate;->asBinder(Ljava/lang/String;)Lo/hide;

    move-result-object v0

    instance-of v7, v0, Lo/prepareNextIterator;

    const/4 v8, 0x0

    if-eqz v7, :cond_94

    check-cast v0, Lo/prepareNextIterator;

    goto :goto_95

    :cond_94
    move-object v0, v8

    :goto_95
    if-eqz v0, :cond_9b

    invoke-static {v0}, Lo/lambdashow0;->asBinder(Lo/prepareNextIterator;)Ljava/lang/String;

    move-result-object v8

    :cond_9b
    if-eqz v8, :cond_b8

    .line 6353
    invoke-static {v6, v4, v8}, Lo/ViewCompat;->read(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;Ljava/lang/String;)I

    move-result v0

    .line 7074
    iget-object v4, v4, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 8025
    iget-boolean v4, v4, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v4, :cond_ae

    .line 6354
    invoke-interface {v6}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v4

    if-eqz v4, :cond_ae

    goto :goto_af

    :cond_ae
    move v2, v3

    :goto_af
    const/4 v3, -0x3

    if-ne v0, v3, :cond_b8

    if-nez v5, :cond_5

    if-eqz v2, :cond_b8

    goto/16 :goto_5

    :cond_b8
    return v1

    :cond_b9
    const/4 p0, -0x1

    return p0
.end method

.method public final asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lo/animate;->read:Lo/MotionEventCompat;

    if-ne p1, v0, :cond_7a

    .line 262
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/getAxisVelocity;

    invoke-virtual {p0}, Lo/animate;->MediaBrowserCompatMediaItem()Lo/hide;

    move-result-object v1

    iget-object v2, p0, Lo/animate;->read:Lo/MotionEventCompat;

    .line 363
    invoke-interface {v2}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    .line 364
    instance-of v3, v1, Lo/VelocityTrackerCompat;

    if-eqz v3, :cond_2e

    .line 363
    check-cast v1, Lo/VelocityTrackerCompat;

    .line 262
    invoke-virtual {p0}, Lo/animate;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo/animate;->read:Lo/MotionEventCompat;

    .line 261
    new-instance v2, Lo/animate;

    invoke-direct {v2, p1, v1, v0, p0}, Lo/animate;-><init>(Lo/computeHorizontalScrollOffset;Lo/VelocityTrackerCompat;Ljava/lang/String;Lo/MotionEventCompat;)V

    check-cast v2, Lo/NestedScrollingChild;

    return-object v2

    .line 367
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lo/VelocityTrackerCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v0}, Lo/NestedScrollingParentHelper;->E_()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 365
    invoke-static {v0, p0, p1}, Lo/accessibilityHeadingProperty;->asBinder(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 266
    :cond_7a
    invoke-super {p0, p1}, Lo/getAxisVelocity;->asBinder(Lo/MotionEventCompat;)Lo/NestedScrollingChild;

    move-result-object p0

    return-object p0
.end method

.method protected asBinder(Ljava/lang/String;)Lo/hide;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hide;

    return-object p0
.end method

.method public asInterface(Lo/MotionEventCompat;I)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Lo/SoftwareKeyboardControllerCompatImpl30;

    move-result-object v0

    .line 233
    invoke-interface {p1, p2}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_27

    .line 235
    iget-object v2, p0, Lo/getAxisVelocity;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 9032
    iget-boolean v2, v2, Lo/SoftwareKeyboardControllerCompatImpl20;->RatingCompat:Z

    if-eqz v2, :cond_68

    .line 239
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;

    move-result-object v2

    invoke-virtual {v2}, Lo/VelocityTrackerCompat;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 242
    :cond_27
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v2

    invoke-static {v2, p1}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Ljava/util/Map;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lo/VelocityTrackerCompat;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_3d

    goto :goto_5b

    :cond_5a
    move-object v3, v4

    :goto_5b
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_60

    return-object v3

    :cond_60
    if-eqz v0, :cond_66

    .line 247
    invoke-interface {v0, p1, v1}, Lo/SoftwareKeyboardControllerCompatImpl30;->onTransact(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_66
    if-nez v4, :cond_69

    :cond_68
    return-object v1

    :cond_69
    return-object v4
.end method

.method public asInterface(Lo/MotionEventCompat;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lo/getAxisVelocity;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 10021
    iget-boolean v1, v1, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_c1

    .line 270
    invoke-interface {p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v1

    instance-of v1, v1, Lo/getActionIndex;

    if-nez v1, :cond_c1

    .line 272
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v1

    invoke-static {p1, v1}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Lo/SoftwareKeyboardControllerCompatImpl30;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 276
    iget-object v2, p0, Lo/getAxisVelocity;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 11032
    iget-boolean v2, v2, Lo/SoftwareKeyboardControllerCompatImpl20;->RatingCompat:Z

    if-nez v2, :cond_2b

    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12014
    invoke-static {p1}, Lo/removeListener;->onTransact(Lo/MotionEventCompat;)Ljava/util/Set;

    move-result-object p1

    goto :goto_68

    :cond_2b
    if-eqz v1, :cond_3a

    .line 277
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ViewCompat;->RemoteActionCompatParcelizer(Lo/computeHorizontalScrollOffset;Lo/MotionEventCompat;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_68

    .line 278
    :cond_3a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13014
    invoke-static {p1}, Lo/removeListener;->onTransact(Lo/MotionEventCompat;)Ljava/util/Set;

    move-result-object v1

    .line 278
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplApi21Parcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15078
    iget-object v2, v2, Lo/computeHorizontalScrollOffset;->RemoteActionCompatParcelizer:Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;

    .line 278
    invoke-static {}, Lo/ViewCompat;->RemoteActionCompatParcelizer()Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;->read(Lo/MotionEventCompat;Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis$asBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5b

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x0

    :goto_5c
    if-nez p1, :cond_62

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_62
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 281
    :goto_68
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;

    move-result-object v1

    invoke-virtual {v1}, Lo/VelocityTrackerCompat;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    invoke-virtual {p0}, Lo/animate;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    goto :goto_74

    .line 283
    :cond_91
    invoke-virtual {p0}, Lo/animate;->AudioAttributesImplBaseParcelizer()Lo/VelocityTrackerCompat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16080
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Encountered an unknown key \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16082
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 17085
    invoke-static {p0, v0}, Lo/accessibilityHeadingProperty;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 16080
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16078
    invoke-static {v0, p0}, Lo/accessibilityHeadingProperty;->asInterface(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    .line 283
    throw p0

    :cond_c1
    return-void
.end method

.method public final onTransact()Z
    .registers 2

    .line 228
    iget-boolean v0, p0, Lo/animate;->asBinder:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Lo/getAxisVelocity;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method
