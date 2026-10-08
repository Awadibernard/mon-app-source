###### Class kotlin.reflect.jvm.internal.KMutableProperty0Impl (kotlin.reflect.jvm.internal.KMutableProperty0Impl)
.class public final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
.super Lkotlin/reflect/jvm/internal/KProperty0Impl;
.source ""

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
        "TV;>;",
        "Lkotlin/reflect/KMutableProperty0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001aB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0012*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "V",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "Lkotlin/reflect/KMutableProperty0;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "name",
        "",
        "signature",
        "boundReceiver",
        "",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "_setter",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "kotlin.jvm.PlatformType",
        "setter",
        "getSetter",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "Setter",
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


# instance fields
.field private final _setter:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->_setter:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 55
    new-instance p1, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->_setter:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty$Setter;

    return-object p0
.end method

.method public final bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .registers 1

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty0$Setter;

    return-object p0
.end method

.method public final getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter<",
            "TV;>;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->_setter:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->getSetter()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.KMutableProperty0Impl.Setter (kotlin.reflect.jvm.internal.KMutableProperty0Impl$Setter)
.class public final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source ""

# interfaces
.implements Lkotlin/reflect/KMutableProperty0$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TR;>;",
        "Lkotlin/reflect/KMutableProperty0$Setter<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty0$Setter;",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "p0",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V",
        "",
        "invoke",
        "(Ljava/lang/Object;)V",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;"
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
.field private final property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getProperty()Lkotlin/reflect/KProperty;
    .registers 1

    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KProperty;

    return-object p0
.end method

.method public final getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-object p0
.end method

.method public final bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .registers 1

    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->set(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1 (kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1)
.class final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter<",
        "TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->this$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->invoke()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter<",
            "TV;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->this$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    return-object v0
.end method
