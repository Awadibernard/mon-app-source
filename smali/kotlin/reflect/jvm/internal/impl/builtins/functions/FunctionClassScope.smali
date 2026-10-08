###### Class kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope)
.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-void
.end method


# virtual methods
.method public final computeDeclaredFunctions()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getFunctionKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1d
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;->create(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;->create(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope.WhenMappings (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope$WhenMappings)
.class public final synthetic Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
