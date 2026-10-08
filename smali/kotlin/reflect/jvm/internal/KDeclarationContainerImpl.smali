###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl (kotlin.reflect.jvm.internal.KDeclarationContainerImpl)
.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000 @2\u00020\u0001:\u0003@ABB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001e2\u0006\u0010\u0006\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020!H\'\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\'\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0\u001e2\u0006\u0010\u0006\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020%H\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u0006\u0010\u0006\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008)\u0010 J!\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050*2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010.J+\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020!2\u0006\u0010\n\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008/\u00100JG\u00103\u001a\u0004\u0018\u00010\u0012*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104J/\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e*\u0006\u0012\u0002\u0008\u00030\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050*H\u0002\u00a2\u0006\u0004\u00085\u00106J?\u00107\u001a\u0004\u0018\u00010\u0012*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u00058UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "addParametersAndMasks",
        "(Ljava/util/List;Ljava/lang/String;Z)V",
        "Ljava/lang/reflect/Constructor;",
        "findConstructorBySignature",
        "(Ljava/lang/String;)Ljava/lang/reflect/Constructor;",
        "findDefaultConstructor",
        "Ljava/lang/reflect/Method;",
        "findDefaultMethod",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "findFunctionDescriptor",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "findMethodBySignature",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "findPropertyDescriptor",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "",
        "getFunctions",
        "(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;",
        "",
        "getLocalProperty",
        "(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "getMembers",
        "(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;",
        "getProperties",
        "",
        "loadParameterTypes",
        "(Ljava/lang/String;)Ljava/util/List;",
        "loadReturnType",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "parseType",
        "(Ljava/lang/String;II)Ljava/lang/Class;",
        "",
        "p3",
        "lookupMethod",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;",
        "tryGetConstructor",
        "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;",
        "tryGetMethod",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
        "getConstructorDescriptors",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "getMethodOwner",
        "()Ljava/lang/Class;",
        "methodOwner",
        "Companion",
        "Data",
        "MemberBelonginess"
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
.field public static final Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

.field private static final DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    .line 283
    const-string v0, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 285
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<v#(\\d+)>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOCAL_PROPERTY_SIGNATURE$cp()Lkotlin/text/Regex;
    .registers 1

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final addParametersAndMasks(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadParameterTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 235
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    const/4 p2, 0x0

    :goto_13
    const-string v0, ""

    if-ge p2, p0, :cond_22

    add-int/lit8 p2, p2, 0x1

    .line 237
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    if-eqz p3, :cond_27

    .line 239
    sget-object p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    goto :goto_29

    :cond_27
    const-class p0, Ljava/lang/Object;

    :goto_29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final loadParameterTypes(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v8, v1

    .line 246
    :goto_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_56

    move v2, v8

    .line 248
    :goto_10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 250
    :cond_1b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 251
    const-string v4, "VZCBSIFJD"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_2f
    const/16 v2, 0x4c

    if-ne v3, v2, :cond_4a

    .line 252
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 256
    :goto_41
    invoke-direct {p0, p1, v8, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_7

    .line 253
    :cond_4a
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "Unknown type prefix in the method signature: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_56
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final loadReturnType(Ljava/lang/String;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 280
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v6, p3

    const/4 v7, 0x0

    if-eqz p5, :cond_7

    .line 145
    aput-object p1, v6, v7

    .line 148
    :cond_7
    invoke-direct/range {p0 .. p4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 153
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    move v0, v7

    :goto_2c
    if-ge v0, v10, :cond_6e

    aget-object v11, v8, v0

    add-int/lit8 v12, v0, 0x1

    .line 154
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v11

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6d

    if-eqz p5, :cond_67

    .line 158
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$DefaultImpls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinderKt;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 160
    aput-object v11, v6, v7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    .line 161
    invoke-direct {p0, v0, p2, v6, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6d

    goto :goto_6b

    :cond_67
    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    :goto_6b
    move v0, v12

    goto :goto_2c

    :cond_6d
    return-object v0

    :cond_6e
    const/4 v0, 0x0

    :cond_6f
    return-object v0
.end method

.method private final parseType(Ljava/lang/String;II)Ljava/lang/Class;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4c

    const-string v2, ""

    if-ne v0, v1, :cond_30

    .line 265
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_30
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3f

    add-int/lit8 p2, p2, 0x1

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->createArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3f
    const/16 p0, 0x56

    if-ne v0, p0, :cond_49

    .line 267
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_49
    const/16 p0, 0x5a

    if-ne v0, p0, :cond_50

    .line 268
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_50
    const/16 p0, 0x43

    if-ne v0, p0, :cond_57

    .line 269
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_57
    const/16 p0, 0x42

    if-ne v0, p0, :cond_5e

    .line 270
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5e
    const/16 p0, 0x53

    if-ne v0, p0, :cond_65

    .line 271
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_65
    const/16 p0, 0x49

    if-ne v0, p0, :cond_6c

    .line 272
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6c
    const/16 p0, 0x46

    if-ne v0, p0, :cond_73

    .line 273
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_73
    const/16 p0, 0x4a

    if-ne v0, p0, :cond_7a

    .line 274
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7a
    const/16 p0, 0x44

    if-ne v0, p0, :cond_81

    .line 275
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 276
    :cond_81
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p2, "Unknown type prefix in the method signature: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 189
    :try_start_0
    check-cast p2, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 328
    new-array p0, p0, [Ljava/lang/Class;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 189
    check-cast p0, [Ljava/lang/Class;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    .line 328
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_21} :catch_21

    :catch_21
    const/4 p0, 0x0

    return-object p0
.end method

.method private final tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 171
    :try_start_1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    .line 179
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 323
    array-length v0, p1

    const/4 v1, 0x0

    :cond_24
    if-ge v1, v0, :cond_4c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 180
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_4d

    :cond_4c
    move-object v2, p0

    .line 324
    :goto_4d
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_4f} :catch_50

    return-object v2

    :catch_50
    return-object p0
.end method


# virtual methods
.method public final findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadParameterTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final findDefaultConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->addParametersAndMasks(Ljava/util/List;Ljava/lang/String;Z)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final findDefaultMethod(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v0, "<init>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_20

    .line 216
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_20
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->addParametersAndMasks(Ljava/util/List;Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    move-result-object v4

    .line 221
    const-string v1, "$default"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/util/Collection;

    .line 336
    new-array p1, v2, [Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_49

    move-object v6, p1

    check-cast v6, [Ljava/lang/Class;

    .line 221
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadReturnType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v3, p0

    move v8, p3

    .line 220
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 336
    :cond_49
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v1, "<init>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getConstructorDescriptors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_28

    :cond_1d
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v0

    .line 123
    :goto_28
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 124
    sget-object v5, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 321
    :cond_57
    check-cast v0, Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b0

    .line 128
    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Function \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (JVM signature: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not resolved in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9f

    const-string p0, " no members found"

    goto :goto_a3

    :cond_9f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 132
    :goto_a3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_b0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object p0
.end method

.method public final findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v0, "<init>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return-object v1

    .line 197
    :cond_12
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadParameterTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 332
    new-array v2, v2, [Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 197
    check-cast v0, [Ljava/lang/Class;

    .line 198
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadReturnType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 199
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_4f

    .line 203
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 204
    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_4e

    return-object p0

    :cond_4e
    return-object v1

    :cond_4f
    return-object v2

    .line 332
    :cond_50
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_57

    .line 75
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v2

    if-eqz v2, :cond_37

    return-object v2

    .line 77
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Local property #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 302
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 82
    sget-object v9, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->asString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 304
    :cond_90
    check-cast v6, Ljava/util/List;

    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v7, ") not resolved in "

    const-string v8, "\' (JVM signature: "

    const-string v9, "Property \'"

    if-nez v4, :cond_161

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v5, :cond_15a

    .line 100
    check-cast v6, Ljava/lang/Iterable;

    .line 305
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 307
    move-object v11, v10

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 101
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v11

    .line 309
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d2

    .line 308
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 312
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_d2
    check-cast v12, Ljava/util/List;

    .line 316
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 102
    :cond_d8
    sget-object v6, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_ff

    .line 106
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v0

    .line 109
    :cond_ff
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    const-string v3, "\n"

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_149

    const-string v0, " no members found"

    goto :goto_14d

    :cond_149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_14d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_15a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v0

    .line 86
    :cond_161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getConstructorDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
.end method

.method protected final getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 56
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 297
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 57
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v3, :cond_53

    .line 58
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 59
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 60
    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/KCallableImpl;

    goto :goto_54

    :cond_53
    move-object v2, v1

    :goto_54
    if-eqz v2, :cond_22

    .line 297
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 301
    :cond_5a
    check-cast p1, Ljava/util/List;

    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method protected getMethodOwner()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v0
.end method

.method public abstract getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl.Companion (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Companion)
.class public final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003*\u0006\u0012\u0002\u0008\u00030\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "DEFAULT_CONSTRUCTOR_MARKER",
        "Ljava/lang/Class;",
        "Lkotlin/text/Regex;",
        "LOCAL_PROPERTY_SIGNATURE",
        "Lkotlin/text/Regex;",
        "getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection",
        "()Lkotlin/text/Regex;"
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

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;
    .registers 1

    .line 285
    invoke-static {}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->access$getLOCAL_PROPERTY_SIGNATURE$cp()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl.Data (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data)
.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "moduleData",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "getModuleData",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;",
        "moduleData$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final moduleData$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 35
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KDeclarationContainer;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->moduleData$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method


# virtual methods
.method public final getModuleData()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .registers 4

    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->moduleData$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2 (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2)
.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;"
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;->this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .registers 1

    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;->this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->getOrCreateModule(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess)
.class public final enum Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "MemberBelonginess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "p0",
        "",
        "accept",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z",
        "DECLARED",
        "INHERITED"
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

.field public static final enum DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

.field public static final enum INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;
    .registers 2

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 65
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    .line 66
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    const-string v1, "INHERITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-static {}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->$values()[Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->$VALUES:[Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;
    .registers 2

    .line 65353
    const-class v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;
    .registers 1

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->$VALUES:[Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    return-object v0
.end method


# virtual methods
.method public final accept(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result p1

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_15

    move p0, v1

    goto :goto_16

    :cond_15
    move p0, v2

    :goto_16
    if-ne p1, p0, :cond_19

    return v1

    :cond_19
    return v2
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1 (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1)
.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "p0",
        "",
        "invoke",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/CharSequence;"
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
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;

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
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/CharSequence;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 128
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1 (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1)
.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "p0",
        "",
        "invoke",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/CharSequence;"
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
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;

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
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/CharSequence;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 109
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2 (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2)
.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\n\u0010\u0002\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
        "p0",
        "p1",
        "",
        "compare",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)I"
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
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 102
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)I

    move-result p0

    return p0
.end method

.method public final compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)I
    .registers 3

    .line 103
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.KDeclarationContainerImpl$getMembers$visitor$1 (kotlin.reflect.jvm.internal.KDeclarationContainerImpl$getMembers$visitor$1)
.class public final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;
.super Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1",
        "Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;",
        "visitConstructorDescriptor",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
        "data",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/ConstructorDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;->this$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 52
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic visitConstructorDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 52
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;->visitConstructorDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    return-object p0
.end method

.method public final visitConstructorDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No constructors should appear here: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
