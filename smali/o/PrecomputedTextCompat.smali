###### Class kotlin.PrecomputedTextCompat (o.PrecomputedTextCompat)
.class public final Lo/PrecomputedTextCompat;
.super Lo/trimmedLength;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;,
        Lo/PrecomputedTextCompat$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field static final asBinder:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final asInterface:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/PrecomputedTextCompat$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrecomputedTextCompat$read<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/TextDirectionHeuristicsCompatFirstStrong;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/TextDirectionHeuristicsCompatFirstStrong;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:I

.field private write:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/TextDirectionHeuristicsCompatFirstStrong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 89
    new-instance v0, Lo/PrecomputedTextCompat$3;

    invoke-direct {v0}, Lo/PrecomputedTextCompat$3;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    .line 102
    new-instance v0, Lo/PrecomputedTextCompat$5;

    invoke-direct {v0}, Lo/PrecomputedTextCompat$5;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompat;->asInterface:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    .line 116
    new-instance v0, Lo/PrecomputedTextCompat$4;

    invoke-direct {v0}, Lo/PrecomputedTextCompat$4;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompat;->asBinder:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    .line 130
    new-instance v0, Lo/PrecomputedTextCompat$1;

    invoke-direct {v0}, Lo/PrecomputedTextCompat$1;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompat;->onTransact:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    .line 149
    new-instance v0, Lo/PrecomputedTextCompat$2;

    invoke-direct {v0}, Lo/PrecomputedTextCompat$2;-><init>()V

    sput-object v0, Lo/PrecomputedTextCompat;->read:Lo/PrecomputedTextCompat$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 49
    invoke-direct {p0}, Lo/trimmedLength;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesCompatParcelizer:Ljava/util/Queue;

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 4

    .line 45
    invoke-direct {p0}, Lo/trimmedLength;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesCompatParcelizer:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    return-void
.end method

.method private IconCompatParcelizer()V
    .registers 3

    .line 356
    iget-boolean v0, p0, Lo/PrecomputedTextCompat;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1f

    .line 357
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    iget-object v1, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object p0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    if-eqz p0, :cond_1e

    .line 360
    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->RemoteActionCompatParcelizer()V

    :cond_1e
    return-void

    .line 363
    :cond_1f
    iget-object p0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    return-void
.end method

.method private read(Lo/PrecomputedTextCompat$read;ILjava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PrecomputedTextCompat$read<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    invoke-virtual {p0}, Lo/trimmedLength;->asBinder()I

    move-result v0

    if-lt v0, p2, :cond_60

    .line 311
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2346
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    .line 2347
    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2348
    invoke-direct {p0}, Lo/PrecomputedTextCompat;->IconCompatParcelizer()V

    :cond_1f
    :goto_1f
    if-lez p2, :cond_55

    .line 315
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 316
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    .line 317
    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 320
    invoke-interface {p1, v0, v1, p3, p4}, Lo/PrecomputedTextCompat$read;->asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    .line 323
    iget v0, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    .line 3346
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    .line 3347
    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    if-nez v0, :cond_1f

    .line 3348
    invoke-direct {p0}, Lo/PrecomputedTextCompat;->IconCompatParcelizer()V

    goto :goto_1f

    :cond_55
    if-gtz p2, :cond_58

    return p4

    .line 328
    :cond_58
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Failed executing read operation"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1078
    :cond_60
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 242
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    if-nez v0, :cond_17

    .line 243
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    .line 245
    :cond_17
    :goto_17
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 246
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    goto :goto_17

    :cond_2b
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lo/PrecomputedTextCompat;->IconCompatParcelizer:Z

    .line 249
    iget-object p0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    if-eqz p0, :cond_3b

    .line 251
    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->RemoteActionCompatParcelizer()V

    :cond_3b
    return-void
.end method

.method public final asBinder()I
    .registers 1

    .line 86
    iget p0, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method final asBinder(Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;ILjava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 336
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/PrecomputedTextCompat;->read(Lo/PrecomputedTextCompat$read;ILjava/lang/Object;I)I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 338
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final asBinder(I)V
    .registers 5

    .line 113
    sget-object v0, Lo/PrecomputedTextCompat;->asInterface:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/PrecomputedTextCompat;->asBinder(Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;ILjava/lang/Object;I)I

    return-void
.end method

.method public final asBinder(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 146
    sget-object v0, Lo/PrecomputedTextCompat;->onTransact:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lo/PrecomputedTextCompat;->asBinder(Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;ILjava/lang/Object;I)I

    return-void
.end method

.method public final asInterface()I
    .registers 5

    .line 99
    sget-object v0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lo/PrecomputedTextCompat;->asBinder(Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final close()V
    .registers 2

    .line 294
    :goto_0
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 295
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    goto :goto_0

    .line 297
    :cond_14
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    if-eqz v0, :cond_2c

    .line 298
    :goto_18
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 299
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public final onTransact()V
    .registers 4

    .line 257
    iget-boolean v0, p0, Lo/PrecomputedTextCompat;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3c

    .line 261
    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    if-eqz v0, :cond_1f

    .line 262
    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v1

    .line 263
    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->onTransact()V

    .line 264
    iget v2, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    .line 266
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lo/PrecomputedTextCompat;->write:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    if-eqz v0, :cond_3b

    .line 267
    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->onTransact()V

    .line 268
    iget-object v1, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 269
    iget v1, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    goto :goto_1f

    :cond_3b
    return-void

    .line 258
    :cond_3c
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final onTransact(Ljava/io/OutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lo/PrecomputedTextCompat;->read:Lo/PrecomputedTextCompat$read;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lo/PrecomputedTextCompat;->read(Lo/PrecomputedTextCompat$read;ILjava/lang/Object;I)I

    return-void
.end method

.method public final onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    .registers 6

    .line 60
    iget-boolean v0, p0, Lo/PrecomputedTextCompat;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    .line 4068
    :goto_10
    instance-of v2, p1, Lo/PrecomputedTextCompat;

    if-nez v2, :cond_23

    .line 4069
    iget-object v1, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4070
    iget v1, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    goto :goto_47

    .line 4074
    :cond_23
    check-cast p1, Lo/PrecomputedTextCompat;

    .line 4075
    :goto_25
    iget-object v2, p1, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 4076
    iget-object v2, p1, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TextDirectionHeuristicsCompatFirstStrong;

    .line 4077
    iget-object v3, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 4079
    :cond_3b
    iget v2, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    .line 4080
    iput v1, p1, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    .line 4081
    invoke-virtual {p1}, Lo/trimmedLength;->close()V

    :goto_47
    if-eqz v0, :cond_54

    .line 63
    iget-object p0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->RemoteActionCompatParcelizer()V

    :cond_54
    return-void
.end method

.method public final read(I)Lo/TextDirectionHeuristicsCompatFirstStrong;
    .registers 8

    if-gtz p1, :cond_7

    .line 192
    invoke-static {}, Lo/doCheck;->asBinder()Lo/TextDirectionHeuristicsCompatFirstStrong;

    move-result-object p0

    return-object p0

    .line 5077
    :cond_7
    invoke-virtual {p0}, Lo/trimmedLength;->asBinder()I

    move-result v0

    if-lt v0, p1, :cond_68

    .line 195
    iget v0, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    move-object v1, v0

    .line 200
    :goto_14
    iget-object v2, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TextDirectionHeuristicsCompatFirstStrong;

    .line 201
    invoke-interface {v2}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v3

    if-le v3, p1, :cond_28

    .line 204
    invoke-interface {v2, p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->read(I)Lo/TextDirectionHeuristicsCompatFirstStrong;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_40

    .line 207
    :cond_28
    iget-boolean v4, p0, Lo/PrecomputedTextCompat;->IconCompatParcelizer:Z

    if-eqz v4, :cond_34

    .line 208
    invoke-interface {v2, v3}, Lo/TextDirectionHeuristicsCompatFirstStrong;->read(I)Lo/TextDirectionHeuristicsCompatFirstStrong;

    move-result-object v2

    .line 209
    invoke-direct {p0}, Lo/PrecomputedTextCompat;->IconCompatParcelizer()V

    goto :goto_3c

    .line 211
    :cond_34
    iget-object v2, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TextDirectionHeuristicsCompatFirstStrong;

    :goto_3c
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_40
    if-nez v0, :cond_44

    move-object v0, p1

    goto :goto_63

    :cond_44
    if-nez v1, :cond_60

    const/4 v1, 0x2

    if-eqz v2, :cond_56

    .line 220
    iget-object v3, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_56
    new-instance v3, Lo/PrecomputedTextCompat;

    invoke-direct {v3, v1}, Lo/PrecomputedTextCompat;-><init>(I)V

    .line 221
    invoke-virtual {v3, v0}, Lo/PrecomputedTextCompat;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    move-object v0, v3

    move-object v1, v0

    .line 224
    :cond_60
    invoke-virtual {v1, p1}, Lo/PrecomputedTextCompat;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    :goto_63
    if-gtz v2, :cond_66

    return-object v0

    :cond_66
    move p1, v2

    goto :goto_14

    .line 5078
    :cond_68
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final read([BII)V
    .registers 5

    .line 127
    sget-object v0, Lo/PrecomputedTextCompat;->asBinder:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0, p3, p1, p2}, Lo/PrecomputedTextCompat;->asBinder(Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;ILjava/lang/Object;I)I

    return-void
.end method

.method public final read()Z
    .registers 2

    .line 232
    iget-object p0, p0, Lo/PrecomputedTextCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextDirectionHeuristicsCompatFirstStrong;

    .line 233
    invoke-interface {v0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->read()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.PrecomputedTextCompat.AnonymousClass1 (o.PrecomputedTextCompat$1)
.class final Lo/PrecomputedTextCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;ILjava/lang/Object;I)I
    .registers 5

    .line 131
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 1135
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    .line 1136
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1138
    invoke-interface {p1, p3}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder(Ljava/nio/ByteBuffer;)V

    .line 1139
    invoke-virtual {p3, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.PrecomputedTextCompat.AnonymousClass2 (o.PrecomputedTextCompat$2)
.class final Lo/PrecomputedTextCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PrecomputedTextCompat$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PrecomputedTextCompat$read<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;ILjava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    check-cast p3, Ljava/io/OutputStream;

    .line 1154
    invoke-interface {p1, p3, p2}, Lo/TextDirectionHeuristicsCompatFirstStrong;->onTransact(Ljava/io/OutputStream;I)V

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.PrecomputedTextCompat.AnonymousClass3 (o.PrecomputedTextCompat$3)
.class final Lo/PrecomputedTextCompat$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;ILjava/lang/Object;I)I
    .registers 5

    .line 90
    check-cast p3, Ljava/lang/Void;

    .line 1093
    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asInterface()I

    move-result p0

    return p0
.end method

###### Class kotlin.PrecomputedTextCompat.AnonymousClass4 (o.PrecomputedTextCompat$4)
.class final Lo/PrecomputedTextCompat$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;ILjava/lang/Object;I)I
    .registers 5

    .line 117
    check-cast p3, [B

    .line 1120
    invoke-interface {p1, p3, p4, p2}, Lo/TextDirectionHeuristicsCompatFirstStrong;->read([BII)V

    add-int/2addr p4, p2

    return p4
.end method

###### Class kotlin.PrecomputedTextCompat.AnonymousClass5 (o.PrecomputedTextCompat$5)
.class final Lo/PrecomputedTextCompat$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;ILjava/lang/Object;I)I
    .registers 5

    .line 103
    check-cast p3, Ljava/lang/Void;

    .line 1106
    invoke-interface {p1, p2}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder(I)V

    const/4 p0, 0x0

    return p0
.end method

###### Class o.PrecomputedTextCompat.RemoteActionCompatParcelizer (o.PrecomputedTextCompat$RemoteActionCompatParcelizer)
.class interface abstract Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PrecomputedTextCompat$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PrecomputedTextCompat$read<",
        "TT;>;"
    }
.end annotation

###### Class o.PrecomputedTextCompat.read (o.PrecomputedTextCompat$read)
.class interface abstract Lo/PrecomputedTextCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Lo/TextDirectionHeuristicsCompatFirstStrong;ILjava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TextDirectionHeuristicsCompatFirstStrong;",
            "ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
