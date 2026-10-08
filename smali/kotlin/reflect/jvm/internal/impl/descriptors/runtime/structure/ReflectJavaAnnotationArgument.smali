###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument)
.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;
    }
.end annotation


# static fields
.field public static final Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;


# instance fields
.field private final name:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-void
.end method


# virtual methods
.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 1

    .line 24
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument.Factory (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument$Factory)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_19

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaEnumValueAnnotationArgument;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaEnumValueAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Enum;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;

    return-object p0

    .line 30
    :cond_19
    instance-of p0, p1, Ljava/lang/annotation/Annotation;

    if-eqz p0, :cond_27

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationAsAnnotationArgument;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationAsAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/annotation/Annotation;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;

    return-object p0

    .line 31
    :cond_27
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_35

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Ljava/lang/Object;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;

    return-object p0

    .line 32
    :cond_35
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_43

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassObjectAnnotationArgument;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassObjectAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Class;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;

    return-object p0

    .line 33
    :cond_43
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaLiteralAnnotationArgument;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaLiteralAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;

    return-object p0
.end method
