###### Class kotlin.measureVertical (o.measureVertical)
.class final Lo/measureVertical;
.super Lo/checkLayoutParams;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;
.implements Ljava/util/RandomAccess;
.implements Lo/setImeOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkLayoutParams<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;",
        "Ljava/util/RandomAccess;",
        "Lo/setImeOptions;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[J

.field asBinder:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lo/measureVertical;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Lo/measureVertical;-><init>([JIZ)V

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/measureVertical;-><init>([JIZ)V

    return-void
.end method

.method private constructor <init>([JIZ)V
    .registers 4

    .line 49
    invoke-direct {p0, p3}, Lo/checkLayoutParams;-><init>(Z)V

    .line 50
    iput-object p1, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    .line 51
    iput p2, p0, Lo/measureVertical;->asBinder:I

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lo/measureVertical;->asBinder(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 22
    check-cast p2, Ljava/lang/Long;

    .line 1164
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2185
    invoke-virtual {p0}, Lo/measureVertical;->onTransact()V

    if-ltz p1, :cond_44

    .line 2186
    iget p2, p0, Lo/measureVertical;->asBinder:I

    if-gt p1, p2, :cond_44

    .line 2190
    iget-object v2, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    array-length v3, v2

    if-ge p2, v3, :cond_1b

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 2192
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    .line 2195
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 2196
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 2199
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    iget-object v2, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lo/measureVertical;->asBinder:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    iput-object p2, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    .line 2206
    :goto_33
    iget-object p2, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aput-wide v0, p2, p1

    .line 2207
    iget p1, p0, Lo/measureVertical;->asBinder:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/measureVertical;->asBinder:I

    .line 2208
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2187
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 3158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/measureVertical;->onTransact(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lo/measureVertical;->onTransact()V

    .line 215
    invoke-static {p1}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    instance-of v0, p1, Lo/measureVertical;

    if-nez v0, :cond_f

    .line 219
    invoke-super {p0, p1}, Lo/checkLayoutParams;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 222
    :cond_f
    check-cast p1, Lo/measureVertical;

    .line 223
    iget v0, p1, Lo/measureVertical;->asBinder:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 227
    :cond_17
    iget v2, p0, Lo/measureVertical;->asBinder:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3f

    add-int/2addr v2, v0

    .line 234
    iget-object v0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    array-length v3, v0

    if-le v2, v3, :cond_2b

    .line 235
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    .line 238
    :cond_2b
    iget-object v0, p1, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    iget-object v3, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    iget v4, p0, Lo/measureVertical;->asBinder:I

    iget p1, p1, Lo/measureVertical;->asBinder:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v2, p0, Lo/measureVertical;->asBinder:I

    .line 240
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 230
    :cond_3f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final asBinder(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;
    .registers 4

    .line 100
    iget v0, p0, Lo/measureVertical;->asBinder:I

    if-lt p1, v0, :cond_13

    .line 103
    new-instance v0, Lo/measureVertical;

    iget-object v1, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget p0, p0, Lo/measureVertical;->asBinder:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lo/measureVertical;-><init>([JIZ)V

    return-object v0

    .line 101
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method final asInterface(I)Ljava/lang/String;
    .registers 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/measureVertical;->asBinder:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 134
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lo/measureVertical;

    if-nez v1, :cond_d

    .line 72
    invoke-super {p0, p1}, Lo/checkLayoutParams;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 74
    :cond_d
    check-cast p1, Lo/measureVertical;

    .line 75
    iget v1, p0, Lo/measureVertical;->asBinder:I

    iget v2, p1, Lo/measureVertical;->asBinder:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 79
    :cond_17
    iget-object p1, p1, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    move v1, v3

    .line 80
    :goto_1a
    iget v2, p0, Lo/measureVertical;->asBinder:I

    if-ge v1, v2, :cond_2c

    .line 81
    iget-object v2, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    return v3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    if-ltz p1, :cond_f

    .line 6264
    iget v0, p0, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_f

    .line 5114
    iget-object p0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide p0, p0, p1

    .line 4108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6265
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_2
    iget v2, p0, Lo/measureVertical;->asBinder:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 8

    .line 119
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 122
    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_1f

    .line 125
    iget-object v4, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public final onTransact(J)V
    .registers 7

    .line 170
    invoke-virtual {p0}, Lo/measureVertical;->onTransact()V

    .line 171
    iget v0, p0, Lo/measureVertical;->asBinder:I

    iget-object v1, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 173
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 174
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v2, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    .line 180
    :cond_18
    iget-object v0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    iget v1, p0, Lo/measureVertical;->asBinder:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/measureVertical;->asBinder:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final read(I)J
    .registers 3

    if-ltz p1, :cond_b

    .line 7264
    iget v0, p0, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_b

    .line 114
    iget-object p0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide p0, p0, p1

    return-wide p0

    .line 7265
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 8246
    invoke-virtual {p0}, Lo/measureVertical;->onTransact()V

    if-ltz p1, :cond_2a

    .line 9264
    iget v0, p0, Lo/measureVertical;->asBinder:I

    if-ge p1, v0, :cond_2a

    .line 8248
    iget-object v1, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v2, v1, p1

    add-int/lit8 v4, v0, -0x1

    if-ge p1, v4, :cond_19

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 8250
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8252
    :cond_19
    iget p1, p0, Lo/measureVertical;->asBinder:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/measureVertical;->asBinder:I

    .line 8253
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9265
    :cond_2a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 56
    invoke-virtual {p0}, Lo/measureVertical;->onTransact()V

    if-lt p2, p1, :cond_1a

    .line 61
    iget-object v0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    iget v1, p0, Lo/measureVertical;->asBinder:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Lo/measureVertical;->asBinder:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/measureVertical;->asBinder:I

    .line 63
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 58
    :cond_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 22
    check-cast p2, Ljava/lang/Long;

    .line 10144
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 11149
    invoke-virtual {p0}, Lo/measureVertical;->onTransact()V

    if-ltz p1, :cond_1a

    .line 12264
    iget p2, p0, Lo/measureVertical;->asBinder:I

    if-ge p1, p2, :cond_1a

    .line 11151
    iget-object p0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:[J

    aget-wide v2, p0, p1

    .line 11152
    aput-wide v0, p0, p1

    .line 10144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 12265
    :cond_1a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/measureVertical;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .registers 1

    .line 139
    iget p0, p0, Lo/measureVertical;->asBinder:I

    return p0
.end method
