###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportCannotInferVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot infer visibility for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reportIncompleteHierarchy(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Incomplete hierarchy for class "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
