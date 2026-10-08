###### Class kotlin.addMovement (o.addMovement)
.class public final Lo/addMovement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/forEachIndexed<",
        "Lo/onControllableInsetsChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/addMovement;",
        "Lo/forEachIndexed;",
        "Lo/onControllableInsetsChanged;",
        "<init>",
        "()V",
        "Lo/MotionEventCompat;",
        "RemoteActionCompatParcelizer",
        "Lo/MotionEventCompat;",
        "getDescriptor",
        "()Lo/MotionEventCompat;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addMovement;

.field private static final RemoteActionCompatParcelizer:Lo/MotionEventCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lo/addMovement;

    invoke-direct {v0}, Lo/addMovement;-><init>()V

    sput-object v0, Lo/addMovement;->INSTANCE:Lo/addMovement;

    .line 87
    const-string v2, "kotlinx.serialization.json.JsonNull"

    sget-object v0, Lo/isFromSource$asInterface;->INSTANCE:Lo/isFromSource$asInterface;

    move-object v3, v0

    check-cast v3, Lo/isFromSource;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/MotionEventCompat;

    .line 1143
    new-instance v1, Lo/getX;

    invoke-direct {v1}, Lo/getX;-><init>()V

    .line 1137
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 2146
    sget-object v4, Lo/dispatchNestedFling$RemoteActionCompatParcelizer;->INSTANCE:Lo/dispatchNestedFling$RemoteActionCompatParcelizer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 2147
    new-instance v6, Lo/MenuProvider;

    invoke-direct {v6, v2}, Lo/MenuProvider;-><init>(Ljava/lang/String;)V

    .line 2148
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    new-instance v7, Lo/getY;

    .line 3273
    iget-object v1, v6, Lo/MenuProvider;->asInterface:Ljava/util/List;

    .line 2149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getY;-><init>(Ljava/lang/String;Lo/isFromSource;ILjava/util/List;Lo/MenuProvider;)V

    check-cast v7, Lo/MotionEventCompat;

    .line 87
    sput-object v7, Lo/addMovement;->RemoteActionCompatParcelizer:Lo/MotionEventCompat;

    return-void

    .line 2146
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/startNestedScroll;)Ljava/lang/Object;
    .registers 3

    .line 83
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7201
    instance-of p0, p1, Lo/SoftwareKeyboardControllerCompat;

    if-eqz p0, :cond_10

    move-object p0, p1

    check-cast p0, Lo/SoftwareKeyboardControllerCompat;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_24

    .line 4096
    invoke-interface {p1}, Lo/startNestedScroll;->onTransact()Z

    move-result p0

    if-nez p0, :cond_1c

    .line 4100
    sget-object p0, Lo/onControllableInsetsChanged;->INSTANCE:Lo/onControllableInsetsChanged;

    return-object p0

    .line 4097
    :cond_1c
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7203
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 7203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/MotionEventCompat;
    .registers 1

    .line 86
    sget-object p0, Lo/addMovement;->RemoteActionCompatParcelizer:Lo/MotionEventCompat;

    return-object p0
.end method

.method public final synthetic serialize(Lo/dispatchNestedScroll;Ljava/lang/Object;)V
    .registers 3

    .line 83
    check-cast p2, Lo/onControllableInsetsChanged;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10194
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11207
    instance-of p0, p1, Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

    if-eqz p0, :cond_15

    move-object p0, p1

    check-cast p0, Lo/SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    if-eqz p0, :cond_1c

    .line 8091
    invoke-interface {p1}, Lo/dispatchNestedScroll;->asBinder()V

    return-void

    .line 11209
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 11209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11208
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class kotlin.getX (o.getX)
.class public final synthetic Lo/getX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lo/MenuProvider;

    .line 1000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
