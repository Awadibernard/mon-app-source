###### Class kotlin.reflect.jvm.internal.pcollections.ConsPStack (kotlin.reflect.jvm.internal.pcollections.ConsPStack)
.class final Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 48
    iget p1, p2, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)I
    .registers 1

    .line 27
    iget p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return p0
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object v0
.end method

.method private iterator(I)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;-><init>(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0
.end method

.method private minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    .line 104
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-eqz v0, :cond_22

    .line 105
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object p0

    .line 108
    :cond_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    if-ne p1, v0, :cond_1a

    goto :goto_22

    .line 110
    :cond_1a
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0

    :cond_22
    :goto_22
    return-object p0
.end method

.method private subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-ltz p1, :cond_e

    .line 118
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-gt p1, v0, :cond_e

    if-nez p1, :cond_9

    return-object p0

    .line 122
    :cond_9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 119
    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_23

    .line 52
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-gt p1, v0, :cond_23

    .line 55
    :try_start_6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->iterator(I)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_e} :catch_f

    return-object p0

    .line 57
    :catch_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_23
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->iterator(I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 67
    iget p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.pcollections.ConsPStack.Itr (kotlin.reflect.jvm.internal.pcollections.ConsPStack$Itr)
.class Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 83
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->access$000(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object v0
.end method

.method public remove()V
    .registers 1

    .line 95
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
