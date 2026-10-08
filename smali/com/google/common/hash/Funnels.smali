###### Class com.google.common.hash.Funnels (com.google.common.hash.Funnels)
.class public final Lcom/google/common/hash/Funnels;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$ByteArrayFunnel;,
        Lcom/google/common/hash/Funnels$IntegerFunnel;,
        Lcom/google/common/hash/Funnels$LongFunnel;,
        Lcom/google/common/hash/Funnels$SequentialFunnel;,
        Lcom/google/common/hash/Funnels$SinkAsStream;,
        Lcom/google/common/hash/Funnels$StringCharsetFunnel;,
        Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asOutputStream(Lcom/google/common/hash/PrimitiveSink;)Ljava/io/OutputStream;
    .registers 2

    .line 249
    new-instance v0, Lcom/google/common/hash/Funnels$SinkAsStream;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$SinkAsStream;-><init>(Lcom/google/common/hash/PrimitiveSink;)V

    return-object v0
.end method

.method public static byteArrayFunnel()Lcom/google/common/hash/Funnel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "[B>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-object v0
.end method

.method public static integerFunnel()Lcom/google/common/hash/Funnel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    return-object v0
.end method

.method public static longFunnel()Lcom/google/common/hash/Funnel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/common/hash/Funnels$LongFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$LongFunnel;

    return-object v0
.end method

.method public static sequentialFunnel(Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Funnel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "TE;>;)",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/google/common/hash/Funnels$SequentialFunnel;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$SequentialFunnel;-><init>(Lcom/google/common/hash/Funnel;)V

    return-object v0
.end method

.method public static stringFunnel(Ljava/nio/charset/Charset;)Lcom/google/common/hash/Funnel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$StringCharsetFunnel;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static unencodedCharsFunnel()Lcom/google/common/hash/Funnel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method

###### Class com.google.common.hash.Funnels.ByteArrayFunnel (com.google.common.hash.Funnels$ByteArrayFunnel)
.class final enum Lcom/google/common/hash/Funnels$ByteArrayFunnel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ByteArrayFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$ByteArrayFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Funnels$ByteArrayFunnel;

.field public static final enum INSTANCE:Lcom/google/common/hash/Funnels$ByteArrayFunnel;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/Funnels$ByteArrayFunnel;
    .registers 1

    .line 43
    sget-object v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    filled-new-array {v0}, [Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 44
    new-instance v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$ByteArrayFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    .line 43
    invoke-static {}, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->$values()[Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$ByteArrayFunnel;
    .registers 2

    .line 43
    const-class v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$ByteArrayFunnel;
    .registers 1

    .line 43
    sget-object v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$ByteArrayFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 43
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->funnel([BLcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public final funnel([BLcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 48
    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putBytes([B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 53
    const-string p0, "Funnels.byteArrayFunnel()"

    return-object p0
.end method

###### Class com.google.common.hash.Funnels.IntegerFunnel (com.google.common.hash.Funnels$IntegerFunnel)
.class final enum Lcom/google/common/hash/Funnels$IntegerFunnel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IntegerFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$IntegerFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Funnels$IntegerFunnel;

.field public static final enum INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 1

    .line 155
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    filled-new-array {v0}, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 156
    new-instance v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$IntegerFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 155
    invoke-static {}, Lcom/google/common/hash/Funnels$IntegerFunnel;->$values()[Lcom/google/common/hash/Funnels$IntegerFunnel;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$IntegerFunnel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 2

    .line 155
    const-class v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 1

    .line 155
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$IntegerFunnel;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$IntegerFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    return-object v0
.end method


# virtual methods
.method public final funnel(Ljava/lang/Integer;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/google/common/hash/PrimitiveSink;->putInt(I)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public final bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$IntegerFunnel;->funnel(Ljava/lang/Integer;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 165
    const-string p0, "Funnels.integerFunnel()"

    return-object p0
.end method

###### Class com.google.common.hash.Funnels.LongFunnel (com.google.common.hash.Funnels$LongFunnel)
.class final enum Lcom/google/common/hash/Funnels$LongFunnel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LongFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$LongFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Funnels$LongFunnel;

.field public static final enum INSTANCE:Lcom/google/common/hash/Funnels$LongFunnel;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/Funnels$LongFunnel;
    .registers 1

    .line 224
    sget-object v0, Lcom/google/common/hash/Funnels$LongFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$LongFunnel;

    filled-new-array {v0}, [Lcom/google/common/hash/Funnels$LongFunnel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 225
    new-instance v0, Lcom/google/common/hash/Funnels$LongFunnel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$LongFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Funnels$LongFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$LongFunnel;

    .line 224
    invoke-static {}, Lcom/google/common/hash/Funnels$LongFunnel;->$values()[Lcom/google/common/hash/Funnels$LongFunnel;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Funnels$LongFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$LongFunnel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$LongFunnel;
    .registers 2

    .line 224
    const-class v0, Lcom/google/common/hash/Funnels$LongFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Funnels$LongFunnel;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$LongFunnel;
    .registers 1

    .line 224
    sget-object v0, Lcom/google/common/hash/Funnels$LongFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$LongFunnel;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$LongFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$LongFunnel;

    return-object v0
.end method


# virtual methods
.method public final funnel(Ljava/lang/Long;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Lcom/google/common/hash/PrimitiveSink;->putLong(J)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public final bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 224
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$LongFunnel;->funnel(Ljava/lang/Long;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 234
    const-string p0, "Funnels.longFunnel()"

    return-object p0
.end method

###### Class com.google.common.hash.Funnels.SequentialFunnel (com.google.common.hash.Funnels$SequentialFunnel)
.class Lcom/google/common/hash/Funnels$SequentialFunnel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/hash/Funnel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SequentialFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/Iterable<",
        "+TE;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final elementFunnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/hash/Funnel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/Funnel<",
            "TE;>;)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/Funnel;

    iput-object p1, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 202
    instance-of v0, p1, Lcom/google/common/hash/Funnels$SequentialFunnel;

    if-eqz v0, :cond_f

    .line 203
    check-cast p1, Lcom/google/common/hash/Funnels$SequentialFunnel;

    .line 204
    iget-object p0, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    iget-object p1, p1, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public funnel(Ljava/lang/Iterable;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Lcom/google/common/hash/PrimitiveSink;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-interface {v1, v0, p2}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$SequentialFunnel;->funnel(Ljava/lang/Iterable;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 211
    const-class v0, Lcom/google/common/hash/Funnels$SequentialFunnel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Funnels.sequentialFunnel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.hash.Funnels.SinkAsStream (com.google.common.hash.Funnels$SinkAsStream)
.class Lcom/google/common/hash/Funnels$SinkAsStream;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SinkAsStream"
.end annotation


# instance fields
.field final sink:Lcom/google/common/hash/PrimitiveSink;


# direct methods
.method constructor <init>(Lcom/google/common/hash/PrimitiveSink;)V
    .registers 2

    .line 255
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 256
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/PrimitiveSink;

    iput-object p1, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Funnels.asOutputStream("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .registers 2

    .line 261
    iget-object p0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/PrimitiveSink;->putByte(B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([B)V
    .registers 2

    .line 266
    iget-object p0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    invoke-interface {p0, p1}, Lcom/google/common/hash/PrimitiveSink;->putBytes([B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 271
    iget-object p0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/hash/PrimitiveSink;->putBytes([BII)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

###### Class com.google.common.hash.Funnels.StringCharsetFunnel (com.google.common.hash.Funnels$StringCharsetFunnel)
.class Lcom/google/common/hash/Funnels$StringCharsetFunnel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/hash/Funnel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringCharsetFunnel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$StringCharsetFunnel$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 128
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 111
    instance-of v0, p1, Lcom/google/common/hash/Funnels$StringCharsetFunnel;

    if-eqz v0, :cond_f

    .line 112
    check-cast p1, Lcom/google/common/hash/Funnels$StringCharsetFunnel;

    .line 113
    iget-object p0, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->charset:Ljava/nio/charset/Charset;

    iget-object p1, p1, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 101
    iget-object p0, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/PrimitiveSink;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 120
    const-class v0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Funnels.stringFunnel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 124
    new-instance v0, Lcom/google/common/hash/Funnels$StringCharsetFunnel$SerializedForm;

    iget-object p0, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$StringCharsetFunnel$SerializedForm;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

###### Class com.google.common.hash.Funnels.StringCharsetFunnel.SerializedForm (com.google.common.hash.Funnels$StringCharsetFunnel$SerializedForm)
.class Lcom/google/common/hash/Funnels$StringCharsetFunnel$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels$StringCharsetFunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final charsetCanonicalName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel$SerializedForm;->charsetCanonicalName:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 139
    iget-object p0, p0, Lcom/google/common/hash/Funnels$StringCharsetFunnel$SerializedForm;->charsetCanonicalName:Ljava/lang/String;

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/hash/Funnels;->stringFunnel(Ljava/nio/charset/Charset;)Lcom/google/common/hash/Funnel;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.hash.Funnels.UnencodedCharsFunnel (com.google.common.hash.Funnels$UnencodedCharsFunnel)
.class final enum Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UnencodedCharsFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

.field public static final enum INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    .registers 1

    .line 68
    sget-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    filled-new-array {v0}, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 69
    new-instance v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 68
    invoke-static {}, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->$values()[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    .registers 2

    .line 68
    const-class v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    .registers 1

    .line 68
    sget-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method


# virtual methods
.method public final funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 73
    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public final bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 78
    const-string p0, "Funnels.unencodedCharsFunnel()"

    return-object p0
.end method
