###### Class com.google.common.collect.SortedLists (com.google.common.collect.SortedLists)
.class final Lcom/google/common/collect/SortedLists;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;,
        Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binarySearch(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/google/common/base/Function<",
            "-TE;TK;>;TK;",
            "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
            "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
            ")I"
        }
    .end annotation

    .line 222
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result p0

    return p0
.end method

.method public static binarySearch(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .registers 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/google/common/base/Function<",
            "-TE;TK;>;TK;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
            "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
            ")I"
        }
    .end annotation

    .line 242
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p0

    .line 241
    invoke-static {p0, p2, p3, p4, p5}, Lcom/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result p0

    return p0
.end method

.method public static binarySearch(Ljava/util/List;Ljava/lang/Comparable;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
            "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
            ")I"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/common/collect/SortedLists;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result p0

    return p0
.end method

.method public static binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
            "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
            ")I"
        }
    .end annotation

    .line 274
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_14

    .line 279
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 284
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1b
    if-gt v1, v0, :cond_40

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 288
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2e

    add-int/lit8 v0, v2, -0x1

    goto :goto_1b

    :cond_2e
    if-lez v3, :cond_33

    add-int/lit8 v1, v2, 0x1

    goto :goto_1b

    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 296
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr v2, v1

    .line 295
    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    .line 299
    :cond_40
    invoke-virtual {p4, v1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->resultIndex(I)I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.SortedLists.AnonymousClass1 (com.google.common.collect.SortedLists$1)
.class synthetic Lcom/google/common/collect/SortedLists$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.SortedLists.KeyAbsentBehavior (com.google.common.collect.SortedLists$KeyAbsentBehavior)
.class abstract enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "KeyAbsentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum INVERTED_INSERTION_INDEX:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_HIGHER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_LOWER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .registers 3

    .line 151
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    sget-object v1, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    sget-object v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    filled-new-array {v0, v1, v2}, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 156
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 166
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    const-string v1, "NEXT_HIGHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 184
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 151
    invoke-static {}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->$values()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V
    .registers 4

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .registers 2

    .line 151
    const-class v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .registers 1

    .line 151
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(I)I
.end method

###### Class com.google.common.collect.SortedLists.KeyAbsentBehavior.AnonymousClass1 (com.google.common.collect.SortedLists$KeyAbsentBehavior$1)
.class final enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;
.super Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method final resultIndex(I)I
    .registers 2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

###### Class com.google.common.collect.SortedLists.KeyAbsentBehavior.AnonymousClass2 (com.google.common.collect.SortedLists$KeyAbsentBehavior$2)
.class final enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;
.super Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method public final resultIndex(I)I
    .registers 2

    return p1
.end method

###### Class com.google.common.collect.SortedLists.KeyAbsentBehavior.AnonymousClass3 (com.google.common.collect.SortedLists$KeyAbsentBehavior$3)
.class final enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;
.super Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method public final resultIndex(I)I
    .registers 2

    not-int p0, p1

    return p0
.end method

###### Class com.google.common.collect.SortedLists.KeyPresentBehavior (com.google.common.collect.SortedLists$KeyPresentBehavior)
.class abstract enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "KeyPresentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .registers 5

    .line 45
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 50
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 61
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    const-string v1, "LAST_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 86
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    const-string v1, "FIRST_PRESENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 115
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    const-string v1, "FIRST_AFTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 129
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;

    const-string v1, "LAST_BEFORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 45
    invoke-static {}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .registers 2

    .line 45
    const-class v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .registers 1

    .line 45
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method

###### Class com.google.common.collect.SortedLists.KeyPresentBehavior.AnonymousClass1 (com.google.common.collect.SortedLists$KeyPresentBehavior$1)
.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    return p4
.end method

###### Class com.google.common.collect.SortedLists.KeyPresentBehavior.AnonymousClass2 (com.google.common.collect.SortedLists$KeyPresentBehavior$2)
.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_6
    if-ge p4, p0, :cond_1d

    add-int v0, p4, p0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 75
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1b

    add-int/lit8 p0, v0, -0x1

    goto :goto_6

    :cond_1b
    move p4, v0

    goto :goto_6

    :cond_1d
    return p4
.end method

###### Class com.google.common.collect.SortedLists.KeyPresentBehavior.AnonymousClass3 (com.google.common.collect.SortedLists$KeyPresentBehavior$3)
.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p4, :cond_16

    add-int v0, p0, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 101
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_14

    add-int/lit8 p0, v0, 0x1

    goto :goto_1

    :cond_14
    move p4, v0

    goto :goto_1

    :cond_16
    return p0
.end method

###### Class com.google.common.collect.SortedLists.KeyPresentBehavior.AnonymousClass4 (com.google.common.collect.SortedLists$KeyPresentBehavior$4)
.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method public final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 122
    sget-object p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

###### Class com.google.common.collect.SortedLists.KeyPresentBehavior.AnonymousClass5 (com.google.common.collect.SortedLists$KeyPresentBehavior$5)
.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method public final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 136
    sget-object p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
