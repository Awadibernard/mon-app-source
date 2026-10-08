###### Class kotlin.reflect.jvm.internal.ReflectProperties (kotlin.reflect.jvm.internal.ReflectProperties)
.class public Lkotlin/reflect/jvm/internal/ReflectProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 4

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_1b

    :cond_17
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    .line 102
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    .line 107
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal (kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal)
.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySoftVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 3

    .line 65354
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    const-string v0, "<init>"

    const-string v1, "initializer"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->$$$reportNull$$$0(I)V

    .line 76
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 77
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1b

    .line 79
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    :cond_1b
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_f

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 93
    :cond_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.ReflectProperties.LazyVal (kotlin.reflect.jvm.internal.ReflectProperties$LazyVal)
.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 3

    .line 65354
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    const-string v0, "<init>"

    const-string v1, "initializer"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->$$$reportNull$$$0(I)V

    .line 52
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->initializer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 63
    :cond_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.ReflectProperties.Val (kotlin.reflect.jvm.internal.ReflectProperties$Val)
.class public abstract Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Val"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NULL_VALUE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$Val$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->NULL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected escape(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 38
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->NULL_VALUE:Ljava/lang/Object;

    return-object p0

    :cond_5
    return-object p1
.end method

.method public final getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract invoke()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected unescape(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 43
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->NULL_VALUE:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.ReflectProperties.Val.AnonymousClass1 (kotlin.reflect.jvm.internal.ReflectProperties$Val$1)
.class final Lkotlin/reflect/jvm/internal/ReflectProperties$Val$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
