###### Class kotlin.reflect.jvm.internal.impl.util.ReturnsCheck (kotlin.reflect.jvm.internal.impl.util.ReturnsCheck)
.class public abstract Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/Check;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;,
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;,
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->name:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->type:Lkotlin/jvm/functions/Function1;

    .line 109
    const-string p2, "must return "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->type:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 109
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->description:Ljava/lang/String;

    return-object p0
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .registers 2

    .line 108
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/Check$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsBoolean (kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsBoolean)
.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsBoolean"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 112
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsBoolean.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsBoolean$1)
.class final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;->invoke(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt (kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt)
.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsInt"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 113
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const-string v2, "Int"

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt$1)
.class final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 113
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$1;->invoke(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsUnit (kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsUnit)
.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsUnit"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 114
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const-string v2, "Unit"

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsUnit.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsUnit$1)
.class final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 114
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;->invoke(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1
.end method
