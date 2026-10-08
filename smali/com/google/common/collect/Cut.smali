###### Class com.google.common.collect.Cut (com.google.common.collect.Cut)
.class abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Cut$AboveAll;,
        Lcom/google/common/collect/Cut$AboveValue;,
        Lcom/google/common/collect/Cut$BelowAll;,
        Lcom/google/common/collect/Cut$BelowValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-void
.end method

.method static aboveAll()Lcom/google/common/collect/Cut;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 225
    invoke-static {}, Lcom/google/common/collect/Cut$AboveAll;->access$100()Lcom/google/common/collect/Cut$AboveAll;

    move-result-object v0

    return-object v0
.end method

.method static aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static belowAll()Lcom/google/common/collect/Cut;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/google/common/collect/Cut$BelowAll;->access$000()Lcom/google/common/collect/Cut$BelowAll;

    move-result-object v0

    return-object v0
.end method

.method static belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method canonical(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public compareTo(Lcom/google/common/collect/Cut;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;)I"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_8
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_10

    const/4 p0, -0x1

    return p0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 85
    :cond_1b
    instance-of p0, p0, Lcom/google/common/collect/Cut$AboveValue;

    instance-of p1, p1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-static {p0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 34
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method abstract describeAsLowerBound(Ljava/lang/StringBuilder;)V
.end method

.method abstract describeAsUpperBound(Ljava/lang/StringBuilder;)V
.end method

.method endpoint()Ljava/lang/Comparable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 95
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    if-eqz v0, :cond_e

    .line 97
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 99
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_e

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :catch_e
    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method abstract greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method abstract isLessThan(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract typeAsLowerBound()Lcom/google/common/collect/BoundType;
.end method

.method abstract typeAsUpperBound()Lcom/google/common/collect/BoundType;
.end method

.method abstract withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end method

###### Class com.google.common.collect.Cut.AnonymousClass1 (com.google.common.collect.Cut$1)
.class synthetic Lcom/google/common/collect/Cut$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$common$collect$BoundType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 336
    invoke-static {}, Lcom/google/common/collect/BoundType;->values()[Lcom/google/common/collect/BoundType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    :try_start_9
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class com.google.common.collect.Cut.AboveAll (com.google.common.collect.Cut$AboveAll)
.class final Lcom/google/common/collect/Cut$AboveAll;
.super Lcom/google/common/collect/Cut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AboveAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/Cut$AboveAll;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 229
    new-instance v0, Lcom/google/common/collect/Cut$AboveAll;

    invoke-direct {v0}, Lcom/google/common/collect/Cut$AboveAll;-><init>()V

    sput-object v0, Lcom/google/common/collect/Cut$AboveAll;->INSTANCE:Lcom/google/common/collect/Cut$AboveAll;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 233
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/common/collect/Cut$AboveAll;
    .registers 1

    .line 228
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->INSTANCE:Lcom/google/common/collect/Cut$AboveAll;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 304
    sget-object p0, Lcom/google/common/collect/Cut$AboveAll;->INSTANCE:Lcom/google/common/collect/Cut$AboveAll;

    return-object p0
.end method


# virtual methods
.method public final compareTo(Lcom/google/common/collect/Cut;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 228
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut$AboveAll;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method final describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 270
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method final describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 275
    const-string p0, "+\u221e)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final endpoint()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 238
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "range unbounded on this side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->maxValue()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 295
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method final isLessThan(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method final leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 280
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 300
    const-string p0, "+\u221e"

    return-object p0
.end method

.method final typeAsLowerBound()Lcom/google/common/collect/BoundType;
    .registers 2

    .line 248
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "this statement should be unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method final typeAsUpperBound()Lcom/google/common/collect/BoundType;
    .registers 1

    .line 253
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method final withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 259
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "this statement should be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method final withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 265
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class com.google.common.collect.Cut.AboveValue (com.google.common.collect.Cut$AboveValue)
.class final Lcom/google/common/collect/Cut$AboveValue;
.super Lcom/google/common/collect/Cut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AboveValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/Cut<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method final canonical(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 467
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut$AboveValue;->leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 468
    invoke-static {p0}, Lcom/google/common/collect/Cut$AboveValue;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 398
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-super {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method final describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .registers 3

    const/16 v0, 0x28

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 451
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 462
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 473
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method final isLessThan(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 405
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method final leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 457
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\\"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final typeAsLowerBound()Lcom/google/common/collect/BoundType;
    .registers 1

    .line 410
    sget-object p0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    return-object p0
.end method

.method final typeAsUpperBound()Lcom/google/common/collect/BoundType;
    .registers 1

    .line 415
    sget-object p0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    return-object p0
.end method

.method final withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    return-object p0

    .line 427
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 424
    :cond_15
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_22

    .line 425
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-static {p0}, Lcom/google/common/collect/Cut$AboveValue;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0
.end method

.method final withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    .line 435
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 436
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {p0}, Lcom/google/common/collect/Cut$AboveValue;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    .line 440
    :cond_20
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_26
    return-object p0
.end method

###### Class com.google.common.collect.Cut.BelowAll (com.google.common.collect.Cut$BelowAll)
.class final Lcom/google/common/collect/Cut$BelowAll;
.super Lcom/google/common/collect/Cut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BelowAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/Cut$BelowAll;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 124
    new-instance v0, Lcom/google/common/collect/Cut$BelowAll;

    invoke-direct {v0}, Lcom/google/common/collect/Cut$BelowAll;-><init>()V

    sput-object v0, Lcom/google/common/collect/Cut$BelowAll;->INSTANCE:Lcom/google/common/collect/Cut$BelowAll;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 133
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/collect/Cut$BelowAll;
    .registers 1

    .line 123
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->INSTANCE:Lcom/google/common/collect/Cut$BelowAll;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 213
    sget-object p0, Lcom/google/common/collect/Cut$BelowAll;->INSTANCE:Lcom/google/common/collect/Cut$BelowAll;

    return-object p0
.end method


# virtual methods
.method final canonical(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 191
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-object p0
.end method

.method public final compareTo(Lcom/google/common/collect/Cut;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 123
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut$BelowAll;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method final describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 170
    const-string p0, "(-\u221e"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 175
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method final endpoint()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 138
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "range unbounded on this side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 185
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 204
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method final isLessThan(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method final leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 209
    const-string p0, "-\u221e"

    return-object p0
.end method

.method final typeAsLowerBound()Lcom/google/common/collect/BoundType;
    .registers 1

    .line 148
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method final typeAsUpperBound()Lcom/google/common/collect/BoundType;
    .registers 2

    .line 153
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "this statement should be unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method final withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 159
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method final withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 165
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "this statement should be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

###### Class com.google.common.collect.Cut.BelowValue (com.google.common.collect.Cut$BelowValue)
.class final Lcom/google/common/collect/Cut$BelowValue;
.super Lcom/google/common/collect/Cut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BelowValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/Cut<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 316
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 314
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-super {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method final describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .registers 3

    const/16 v0, 0x5b

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 367
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 378
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 383
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method final isLessThan(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 321
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method final leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 372
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final typeAsLowerBound()Lcom/google/common/collect/BoundType;
    .registers 1

    .line 326
    sget-object p0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    return-object p0
.end method

.method final typeAsUpperBound()Lcom/google/common/collect/BoundType;
    .registers 1

    .line 331
    sget-object p0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    return-object p0
.end method

.method final withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-ne p1, v0, :cond_21

    .line 340
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 341
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {p1, p0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object p1

    .line 343
    :cond_21
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_27
    return-object p0
.end method

.method final withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    return-object p0

    .line 356
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 351
    :cond_15
    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_22

    .line 352
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {p1, p0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object p1
.end method
