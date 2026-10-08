###### Class kotlin.reflect.jvm.internal.impl.types.TypeSubstitution (kotlin.reflect.jvm.internal.impl.types.TypeSubstitution)
.class public abstract Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion;

.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion;

    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;-><init>()V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public approximateContravariantCapturedTypes()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 2

    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    .line 65350
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final replaceWithNonApproximating()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .registers 2

    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.TypeSubstitution.Companion (kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion;-><init>()V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.TypeSubstitution.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$replaceWithNonApproximating$1)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->replaceWithNonApproximating()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 46
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    return-void
.end method


# virtual methods
.method public final approximateCapturedTypes()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final approximateContravariantCapturedTypes()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 53
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1 (kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1)
.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 28
    const-string p0, "Empty TypeSubstitution"

    return-object p0
.end method
