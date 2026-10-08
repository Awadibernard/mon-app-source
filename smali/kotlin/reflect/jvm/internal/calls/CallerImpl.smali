###### Class kotlin.reflect.jvm.internal.calls.CallerImpl (kotlin.reflect.jvm.internal.calls.CallerImpl)
.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000 \"*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0008#$%\"&\'()B5\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0001\u0007*+,-./0"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "Ljava/lang/Class;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V",
        "",
        "",
        "checkObjectInstance",
        "(Ljava/lang/Object;)V",
        "instanceClass",
        "Ljava/lang/Class;",
        "getInstanceClass",
        "()Ljava/lang/Class;",
        "member",
        "Ljava/lang/reflect/Member;",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "",
        "parameterTypes",
        "Ljava/util/List;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "Companion",
        "AccessorForHiddenBoundConstructor",
        "AccessorForHiddenConstructor",
        "BoundConstructor",
        "Constructor",
        "FieldGetter",
        "FieldSetter",
        "Method",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;


# instance fields
.field private final instanceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->Companion:Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->member:Ljava/lang/reflect/Member;

    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->returnType:Ljava/lang/reflect/Type;

    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->instanceClass:Ljava/lang/Class;

    if-nez p3, :cond_10

    .line 22
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2a

    :cond_10
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2a
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->parameterTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public checkArguments([Ljava/lang/Object;)V
    .registers 2

    .line 15
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller$DefaultImpls;->checkArguments(Lkotlin/reflect/jvm/internal/calls/Caller;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final checkObjectInstance(Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_f

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->member:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return-void

    .line 26
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->instanceClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->member:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public getParameterTypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->parameterTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->returnType:Ljava/lang/reflect/Type;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.AccessorForHiddenBoundConstructor (kotlin.reflect.jvm.internal.calls.CallerImpl$AccessorForHiddenBoundConstructor)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessorForHiddenBoundConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003B\u001d\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "boundReceiver",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/Type;

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 251
    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_23

    const/4 p1, 0x0

    .line 252
    new-array p1, p1, [Ljava/lang/reflect/Type;

    goto :goto_2a

    .line 251
    :cond_23
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_2a
    move-object v5, p1

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;->boundReceiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;->boundReceiver:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.AccessorForHiddenConstructor (kotlin.reflect.jvm.internal.calls.CallerImpl$AccessorForHiddenConstructor)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessorForHiddenConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Constructor;)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/Type;

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 251
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_23

    .line 252
    new-array p1, v1, [Ljava/lang/reflect/Type;

    goto :goto_29

    .line 251
    :cond_23
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_29
    move-object v5, p1

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.BoundConstructor (kotlin.reflect.jvm.internal.calls.CallerImpl$BoundConstructor)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002B\u001d\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "boundReceiver",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/Type;

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;->boundReceiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;->boundReceiver:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Companion (kotlin.reflect.jvm.internal.calls.CallerImpl$Companion)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0006\u0008\u0001\u0010\u0005\u0018\u0001*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0006\u0008\u0001\u0010\u0005\u0018\u0001*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0006\u0008\u0001\u0010\u0005\u0018\u0001*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;",
        "",
        "()V",
        "dropFirst",
        "",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "dropFirstAndLast",
        "dropLast",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;-><init>()V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Constructor (kotlin.reflect.jvm.internal.calls.CallerImpl$Constructor)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Constructor;)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/Member;

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/Type;

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_26
    const/4 v1, 0x0

    move-object v4, v1

    .line 37
    :cond_28
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter)
.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldGetter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Field;Z)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 9

    .line 154
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    .line 155
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 156
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    move-object v3, p1

    const/4 p1, 0x0

    .line 251
    new-array v4, p1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getInstanceClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter.BoundInstance (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$BoundInstance)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Field;Ljava/lang/Object;)V",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "boundReceiver",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;->boundReceiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;->boundReceiver:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter.BoundJvmStaticInObject (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$BoundJvmStaticInObject)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundJvmStaticInObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Field;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter.Instance (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$Instance)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Field;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter.JvmStaticInObject (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$JvmStaticInObject)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmStaticInObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Field;)V",
        "",
        "",
        "checkArguments",
        "([Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final checkArguments([Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;->checkArguments([Ljava/lang/Object;)V

    .line 171
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;->checkObjectInstance(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter.Static (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$Static)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Field;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter)
.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldSetter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Field;ZZ)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "checkArguments",
        "([Ljava/lang/Object;)V",
        "notNull",
        "Z",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final notNull:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ZZ)V
    .registers 10

    .line 191
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    .line 192
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Type;

    if-eqz p3, :cond_14

    .line 193
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_15

    :cond_14
    const/4 p3, 0x0

    .line 194
    :goto_15
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, p3

    .line 190
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->notNull:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getInstanceClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public checkArguments([Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 198
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->notNull:Z

    if-eqz p0, :cond_1b

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_13

    goto :goto_1b

    .line 199
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null is not allowed as a value for this property."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter.BoundInstance (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$BoundInstance)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "boundReceiver",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;->boundReceiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;->boundReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter.BoundJvmStaticInObject (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$BoundJvmStaticInObject)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundJvmStaticInObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Field;Z)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter.Instance (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$Instance)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Field;Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter.JvmStaticInObject (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$JvmStaticInObject)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmStaticInObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Field;Z)V",
        "",
        "",
        "checkArguments",
        "([Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final checkArguments([Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->checkArguments([Ljava/lang/Object;)V

    .line 215
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;->checkObjectInstance(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter.Static (kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$Static)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Field;Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 208
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Method (kotlin.reflect.jvm.internal.calls.CallerImpl$Method)
.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0010\u0011\u0012\u0013\u0014\u0015B+\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "",
        "p1",
        "",
        "Ljava/lang/reflect/Type;",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V",
        "",
        "callMethod",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "isVoidMethod",
        "Z",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "BoundStatic",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isVoidMethod:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V
    .registers 10

    .line 89
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    move-object v3, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;->isVoidMethod:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    .line 86
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1b

    .line 87
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method protected final callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;->isVoidMethod:Z

    if-eqz p0, :cond_1b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1b
    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Method.BoundInstance (kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "boundReceiver",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 135
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;->boundReceiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;->boundReceiver:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Method.BoundJvmStaticInObject (kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundJvmStaticInObject)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundJvmStaticInObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 142
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Method.BoundStatic (kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundStatic)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundStatic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "boundReceiver",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 251
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_16

    .line 252
    new-array v0, v2, [Ljava/lang/reflect/Type;

    goto :goto_1b

    .line 251
    :cond_16
    array-length v0, v1

    invoke-static {v1, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, v2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->boundReceiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->boundReceiver:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Method.Instance (kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 110
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 113
    aget-object v1, p1, v0

    .line 251
    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_12

    .line 252
    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_17

    .line 251
    :cond_12
    array-length v0, p1

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_17
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Method.JvmStaticInObject (kotlin.reflect.jvm.internal.calls.CallerImpl$Method$JvmStaticInObject)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmStaticInObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 117
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 120
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;->checkObjectInstance(Ljava/lang/Object;)V

    .line 251
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_17

    const/4 p1, 0x0

    .line 252
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_1c

    .line 251
    :cond_17
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_1c
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.CallerImpl.Method.Static (kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Static)
.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
