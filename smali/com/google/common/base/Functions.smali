###### Class com.google.common.base.Functions (com.google.common.base.Functions)
.class public final Lcom/google/common/base/Functions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Functions$ConstantFunction;,
        Lcom/google/common/base/Functions$ForMapWithDefault;,
        Lcom/google/common/base/Functions$FunctionComposition;,
        Lcom/google/common/base/Functions$FunctionForMapNoDefault;,
        Lcom/google/common/base/Functions$IdentityFunction;,
        Lcom/google/common/base/Functions$PredicateFunction;,
        Lcom/google/common/base/Functions$SupplierFunction;,
        Lcom/google/common/base/Functions$ToStringFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/common/base/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TB;TC;>;",
            "Lcom/google/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/Function<",
            "TA;TC;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Lcom/google/common/base/Functions$FunctionComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$FunctionComposition;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lcom/google/common/base/Function;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/google/common/base/Functions$ConstantFunction;

    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$ConstantFunction;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/common/base/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/Function;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/common/base/Functions$ForMapWithDefault;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Predicate<",
            "TT;>;)",
            "Lcom/google/common/base/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/google/common/base/Functions$PredicateFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$PredicateFunction;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Functions$1;)V

    return-object v0
.end method

.method public static forSupplier(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base/Function<",
            "TF;TT;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/google/common/base/Functions$SupplierFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$SupplierFunction;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Functions$1;)V

    return-object v0
.end method

.method public static identity()Lcom/google/common/base/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method

.method public static toStringFunction()Lcom/google/common/base/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    return-object v0
.end method

###### Class com.google.common.base.Functions.AnonymousClass1 (com.google.common.base.Functions$1)
.class synthetic Lcom/google/common/base/Functions$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.base.Functions.ConstantFunction (com.google.common.base.Functions$ConstantFunction)
.class Lcom/google/common/base/Functions$ConstantFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConstantFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/google/common/base/Functions$ConstantFunction;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 359
    iget-object p0, p0, Lcom/google/common/base/Functions$ConstantFunction;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 364
    instance-of v0, p1, Lcom/google/common/base/Functions$ConstantFunction;

    if-eqz v0, :cond_f

    .line 365
    check-cast p1, Lcom/google/common/base/Functions$ConstantFunction;

    .line 366
    iget-object p0, p0, Lcom/google/common/base/Functions$ConstantFunction;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/base/Functions$ConstantFunction;->value:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 373
    iget-object p0, p0, Lcom/google/common/base/Functions$ConstantFunction;->value:Ljava/lang/Object;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Functions.constant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/base/Functions$ConstantFunction;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.Functions.ForMapWithDefault (com.google.common.base.Functions$ForMapWithDefault)
.class Lcom/google/common/base/Functions$ForMapWithDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForMapWithDefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->map:Ljava/util/Map;

    .line 193
    iput-object p2, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 201
    iget-object v1, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 203
    iget-object p0, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->defaultValue:Ljava/lang/Object;

    return-object p0

    .line 202
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 208
    instance-of v0, p1, Lcom/google/common/base/Functions$ForMapWithDefault;

    if-eqz v0, :cond_1c

    .line 209
    check-cast p1, Lcom/google/common/base/Functions$ForMapWithDefault;

    .line 210
    iget-object v0, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->map:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/base/Functions$ForMapWithDefault;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->defaultValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/base/Functions$ForMapWithDefault;->defaultValue:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->map:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->defaultValue:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Functions.forMap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/Functions$ForMapWithDefault;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.Functions.FunctionComposition (com.google.common.base.Functions$FunctionComposition)
.class Lcom/google/common/base/Functions$FunctionComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FunctionComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TA;TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TA;+TB;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "TB;TC;>;",
            "Lcom/google/common/base/Function<",
            "TA;+TB;>;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/Function;

    .line 254
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/Function;

    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/Function;

    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 265
    instance-of v0, p1, Lcom/google/common/base/Functions$FunctionComposition;

    if-eqz v0, :cond_1c

    .line 266
    check-cast p1, Lcom/google/common/base/Functions$FunctionComposition;

    .line 267
    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/Function;

    iget-object v1, p1, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/Function;

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/Function;

    iget-object p1, p1, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/Function;

    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/Function;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/Function;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/Function;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.Functions.FunctionForMapNoDefault (com.google.common.base.Functions$FunctionForMapNoDefault)
.class Lcom/google/common/base/Functions$FunctionForMapNoDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FunctionForMapNoDefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 159
    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    const/4 p0, 0x1

    :goto_13
    const-string v1, "Key \'%s\' not present in map"

    invoke-static {p0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, Lcom/google/common/base/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 166
    instance-of v0, p1, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    if-eqz v0, :cond_f

    .line 167
    check-cast p1, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    .line 168
    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;->map:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/common/base/Functions$FunctionForMapNoDefault;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 175
    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Functions.forMap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;->map:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.Functions.IdentityFunction (com.google.common.base.Functions$IdentityFunction)
.class final enum Lcom/google/common/base/Functions$IdentityFunction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IdentityFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Functions$IdentityFunction;",
        ">;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/Functions$IdentityFunction;

.field public static final enum INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/Functions$IdentityFunction;
    .registers 1

    .line 95
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    filled-new-array {v0}, [Lcom/google/common/base/Functions$IdentityFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 96
    new-instance v0, Lcom/google/common/base/Functions$IdentityFunction;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Functions$IdentityFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    .line 95
    invoke-static {}, Lcom/google/common/base/Functions$IdentityFunction;->$values()[Lcom/google/common/base/Functions$IdentityFunction;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Functions$IdentityFunction;->$VALUES:[Lcom/google/common/base/Functions$IdentityFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$IdentityFunction;
    .registers 2

    .line 95
    const-class v0, Lcom/google/common/base/Functions$IdentityFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Functions$IdentityFunction;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Functions$IdentityFunction;
    .registers 1

    .line 95
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->$VALUES:[Lcom/google/common/base/Functions$IdentityFunction;

    invoke-virtual {v0}, [Lcom/google/common/base/Functions$IdentityFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 106
    const-string p0, "Functions.identity()"

    return-object p0
.end method

###### Class com.google.common.base.Functions.PredicateFunction (com.google.common.base.Functions$PredicateFunction)
.class Lcom/google/common/base/Functions$PredicateFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PredicateFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final predicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Predicate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    iput-object p1, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/Predicate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Functions$1;)V
    .registers 3

    .line 300
    invoke-direct {p0, p1}, Lcom/google/common/base/Functions$PredicateFunction;-><init>(Lcom/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/common/base/Functions$PredicateFunction;->apply(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 315
    instance-of v0, p1, Lcom/google/common/base/Functions$PredicateFunction;

    if-eqz v0, :cond_f

    .line 316
    check-cast p1, Lcom/google/common/base/Functions$PredicateFunction;

    .line 317
    iget-object p0, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/Predicate;

    iget-object p1, p1, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 324
    iget-object p0, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/Predicate;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Functions.forPredicate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/base/Functions$PredicateFunction;->predicate:Lcom/google/common/base/Predicate;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.Functions.SupplierFunction (com.google.common.base.Functions$SupplierFunction)
.class Lcom/google/common/base/Functions$SupplierFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SupplierFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TF;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Functions$1;)V
    .registers 3

    .line 397
    invoke-direct {p0, p1}, Lcom/google/common/base/Functions$SupplierFunction;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 409
    iget-object p0, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 414
    instance-of v0, p1, Lcom/google/common/base/Functions$SupplierFunction;

    if-eqz v0, :cond_f

    .line 415
    check-cast p1, Lcom/google/common/base/Functions$SupplierFunction;

    .line 416
    iget-object p0, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/Supplier;

    iget-object p1, p1, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/Supplier;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 423
    iget-object p0, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/Supplier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Functions.forSupplier("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.base.Functions.ToStringFunction (com.google.common.base.Functions$ToStringFunction)
.class final enum Lcom/google/common/base/Functions$ToStringFunction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ToStringFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Functions$ToStringFunction;",
        ">;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/Functions$ToStringFunction;

.field public static final enum INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/Functions$ToStringFunction;
    .registers 1

    .line 67
    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    filled-new-array {v0}, [Lcom/google/common/base/Functions$ToStringFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 68
    new-instance v0, Lcom/google/common/base/Functions$ToStringFunction;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Functions$ToStringFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 67
    invoke-static {}, Lcom/google/common/base/Functions$ToStringFunction;->$values()[Lcom/google/common/base/Functions$ToStringFunction;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Functions$ToStringFunction;->$VALUES:[Lcom/google/common/base/Functions$ToStringFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$ToStringFunction;
    .registers 2

    .line 67
    const-class v0, Lcom/google/common/base/Functions$ToStringFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Functions$ToStringFunction;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Functions$ToStringFunction;
    .registers 1

    .line 67
    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->$VALUES:[Lcom/google/common/base/Functions$ToStringFunction;

    invoke-virtual {v0}, [Lcom/google/common/base/Functions$ToStringFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Functions$ToStringFunction;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/base/Functions$ToStringFunction;->apply(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 78
    const-string p0, "Functions.toStringFunction()"

    return-object p0
.end method
