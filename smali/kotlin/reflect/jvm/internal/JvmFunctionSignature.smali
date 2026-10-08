###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature (kotlin.reflect.jvm.internal.JvmFunctionSignature)
.class public abstract Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;,
        Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "",
        "<init>",
        "()V",
        "",
        "asString",
        "()Ljava/lang/String;",
        "FakeJavaAnnotationConstructor",
        "JavaConstructor",
        "JavaMethod",
        "KotlinConstructor",
        "KotlinFunction",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature.FakeJavaAnnotationConstructor (kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor)
.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FakeJavaAnnotationConstructor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "jClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "methods",
        "",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "getMethods",
        "()Ljava/util/List;",
        "asString",
        "",
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
.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->jClass:Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 284
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->methods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .registers 10

    .line 89
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->methods:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ""

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "<init>("

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, ")V"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;->INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMethods()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->methods:Ljava/util/List;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1 (kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1)
.class final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->asString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/reflect/Method;",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;->INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;
    .registers 2

    .line 89
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 89
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1;->invoke(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1 (kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1)
.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Ljava/lang/reflect/Method;

    .line 321
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature.JavaConstructor (kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor)
.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaConstructor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "Ljava/lang/reflect/Constructor;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Constructor;)V",
        "",
        "asString",
        "()Ljava/lang/String;",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "getConstructor",
        "()Ljava/lang/reflect/Constructor;"
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
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .registers 11

    .line 81
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "<init>("

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, ")V"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;->INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1 (kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1)
.class final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->asString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0001\u001a\u000e\u0012\u0002\u0008\u0003*\u0006\u0012\u0002\u0008\u00030\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Class;",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Class;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;->INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 81
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;->invoke(Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature.JavaMethod (kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaMethod)
.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "",
        "asString",
        "()Ljava/lang/String;",
        "method",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "()Ljava/lang/reflect/Method;"
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
.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;->access$getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMethod()Ljava/lang/reflect/Method;
    .registers 1

    .line 75
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinConstructor (kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinConstructor)
.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KotlinConstructor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "signature",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V",
        "_signature",
        "",
        "constructorDesc",
        "getConstructorDesc",
        "()Ljava/lang/String;",
        "getSignature",
        "()Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "asString",
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
.field private final _signature:Ljava/lang/String;

.field private final signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 68
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->asString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->_signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .registers 1

    .line 72
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->_signature:Ljava/lang/String;

    return-object p0
.end method

.method public final getConstructorDesc()Ljava/lang/String;
    .registers 1

    .line 70
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->getDesc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction (kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction)
.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KotlinFunction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "signature",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V",
        "_signature",
        "",
        "methodDesc",
        "getMethodDesc",
        "()Ljava/lang/String;",
        "methodName",
        "getMethodName",
        "getSignature",
        "()Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "asString",
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
.field private final _signature:Ljava/lang/String;

.field private final signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 59
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->asString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->_signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .registers 1

    .line 64
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->_signature:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodDesc()Ljava/lang/String;
    .registers 1

    .line 62
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->getDesc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->signature:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
