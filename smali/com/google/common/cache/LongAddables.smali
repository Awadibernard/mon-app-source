###### Class com.google.common.cache.LongAddables (com.google.common.cache.LongAddables)
.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/cache/LongAddable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 36
    new-instance v0, Lcom/google/common/cache/LongAddables$1;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$1;-><init>()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_10

    .line 44
    :catchall_b
    new-instance v0, Lcom/google/common/cache/LongAddables$2;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$2;-><init>()V

    .line 52
    :goto_10
    sput-object v0, Lcom/google/common/cache/LongAddables;->SUPPLIER:Lcom/google/common/base/Supplier;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/common/cache/LongAddable;
    .registers 1

    .line 56
    sget-object v0, Lcom/google/common/cache/LongAddables;->SUPPLIER:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LongAddable;

    return-object v0
.end method

###### Class com.google.common.cache.LongAddables.AnonymousClass1 (com.google.common.cache.LongAddables$1)
.class Lcom/google/common/cache/LongAddables$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/common/cache/LongAddable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/common/cache/LongAddable;
    .registers 1

    .line 40
    new-instance p0, Lcom/google/common/cache/LongAdder;

    invoke-direct {p0}, Lcom/google/common/cache/LongAdder;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/cache/LongAddables$1;->get()Lcom/google/common/cache/LongAddable;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.cache.LongAddables.AnonymousClass2 (com.google.common.cache.LongAddables$2)
.class Lcom/google/common/cache/LongAddables$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/common/cache/LongAddable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/common/cache/LongAddable;
    .registers 2

    .line 48
    new-instance p0, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/cache/LongAddables$1;)V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 45
    invoke-virtual {p0}, Lcom/google/common/cache/LongAddables$2;->get()Lcom/google/common/cache/LongAddable;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.cache.LongAddables.PureJavaLongAddable (com.google.common.cache.LongAddables$PureJavaLongAddable)
.class final Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lcom/google/common/cache/LongAddable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PureJavaLongAddable"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/LongAddables$1;)V
    .registers 2

    .line 59
    invoke-direct {p0}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method

.method public final increment()V
    .registers 1

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method public final sum()J
    .registers 3

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
