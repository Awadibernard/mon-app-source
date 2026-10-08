###### Class kotlin.getLocationOffset (o.getLocationOffset)
.class final Lo/getLocationOffset;
.super Lo/checkLayoutParams;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;
.implements Ljava/util/RandomAccess;
.implements Lo/setImeOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkLayoutParams<",
        "Ljava/lang/Float;",
        ">;",
        "Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;",
        "Ljava/util/RandomAccess;",
        "Lo/setImeOptions;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:[F

.field read:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lo/getLocationOffset;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1, v1}, Lo/getLocationOffset;-><init>([FIZ)V

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/getLocationOffset;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
    .registers 4

    .line 49
    invoke-direct {p0, p3}, Lo/checkLayoutParams;-><init>(Z)V

    .line 50
    iput-object p1, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    .line 51
    iput p2, p0, Lo/getLocationOffset;->read:I

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lo/getLocationOffset;->onTransact(I)Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .registers 6

    .line 170
    invoke-virtual {p0}, Lo/getLocationOffset;->onTransact()V

    .line 171
    iget v0, p0, Lo/getLocationOffset;->read:I

    iget-object v1, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 173
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 174
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v2, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    .line 180
    :cond_18
    iget-object v0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    iget v1, p0, Lo/getLocationOffset;->read:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getLocationOffset;->read:I

    aput p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 1164
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2185
    invoke-virtual {p0}, Lo/getLocationOffset;->onTransact()V

    if-ltz p1, :cond_44

    .line 2186
    iget v0, p0, Lo/getLocationOffset;->read:I

    if-gt p1, v0, :cond_44

    .line 2190
    iget-object v1, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 2192
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 2195
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2196
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 2199
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    iget-object v1, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/getLocationOffset;->read:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    iput-object v0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    .line 2206
    :goto_33
    iget-object v0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aput p2, v0, p1

    .line 2207
    iget p1, p0, Lo/getLocationOffset;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getLocationOffset;->read:I

    .line 2208
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2187
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/getLocationOffset;->read(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 3158
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/getLocationOffset;->RemoteActionCompatParcelizer(F)V

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lo/getLocationOffset;->onTransact()V

    .line 215
    invoke-static {p1}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    instance-of v0, p1, Lo/getLocationOffset;

    if-nez v0, :cond_f

    .line 219
    invoke-super {p0, p1}, Lo/checkLayoutParams;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 222
    :cond_f
    check-cast p1, Lo/getLocationOffset;

    .line 223
    iget v0, p1, Lo/getLocationOffset;->read:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 227
    :cond_17
    iget v2, p0, Lo/getLocationOffset;->read:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3f

    add-int/2addr v2, v0

    .line 234
    iget-object v0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    array-length v3, v0

    if-le v2, v3, :cond_2b

    .line 235
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    .line 238
    :cond_2b
    iget-object v0, p1, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    iget-object v3, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    iget v4, p0, Lo/getLocationOffset;->read:I

    iget p1, p1, Lo/getLocationOffset;->read:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v2, p0, Lo/getLocationOffset;->read:I

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
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lo/getLocationOffset;

    if-nez v1, :cond_d

    .line 72
    invoke-super {p0, p1}, Lo/checkLayoutParams;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 74
    :cond_d
    check-cast p1, Lo/getLocationOffset;

    .line 75
    iget v1, p0, Lo/getLocationOffset;->read:I

    iget v2, p1, Lo/getLocationOffset;->read:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 79
    :cond_17
    iget-object p1, p1, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    move v1, v3

    .line 80
    :goto_1a
    iget v2, p0, Lo/getLocationOffset;->read:I

    if-ge v1, v2, :cond_32

    .line 81
    iget-object v2, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    if-ltz p1, :cond_f

    .line 6264
    iget v0, p0, Lo/getLocationOffset;->read:I

    if-ge p1, v0, :cond_f

    .line 5114
    iget-object p0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget p0, p0, p1

    .line 4108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6265
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/getLocationOffset;->read(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_2
    iget v2, p0, Lo/getLocationOffset;->read:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 119
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 122
    :cond_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 123
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1f

    .line 125
    iget-object v3, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public final onTransact(I)Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;
    .registers 4

    .line 100
    iget v0, p0, Lo/getLocationOffset;->read:I

    if-lt p1, v0, :cond_13

    .line 103
    new-instance v0, Lo/getLocationOffset;

    iget-object v1, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget p0, p0, Lo/getLocationOffset;->read:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lo/getLocationOffset;-><init>([FIZ)V

    return-object v0

    .line 101
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method final read(I)Ljava/lang/String;
    .registers 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getLocationOffset;->read:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 7246
    invoke-virtual {p0}, Lo/getLocationOffset;->onTransact()V

    if-ltz p1, :cond_2a

    .line 8264
    iget v0, p0, Lo/getLocationOffset;->read:I

    if-ge p1, v0, :cond_2a

    .line 7248
    iget-object v1, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_19

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 7250
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7252
    :cond_19
    iget p1, p0, Lo/getLocationOffset;->read:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getLocationOffset;->read:I

    .line 7253
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 8265
    :cond_2a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/getLocationOffset;->read(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 56
    invoke-virtual {p0}, Lo/getLocationOffset;->onTransact()V

    if-lt p2, p1, :cond_1a

    .line 61
    iget-object v0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    iget v1, p0, Lo/getLocationOffset;->read:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Lo/getLocationOffset;->read:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/getLocationOffset;->read:I

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
    .registers 4

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 9144
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 10149
    invoke-virtual {p0}, Lo/getLocationOffset;->onTransact()V

    if-ltz p1, :cond_1a

    .line 11264
    iget v0, p0, Lo/getLocationOffset;->read:I

    if-ge p1, v0, :cond_1a

    .line 10151
    iget-object p0, p0, Lo/getLocationOffset;->RemoteActionCompatParcelizer:[F

    aget v0, p0, p1

    .line 10152
    aput p2, p0, p1

    .line 9144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 11265
    :cond_1a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lo/getLocationOffset;->read(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .registers 1

    .line 139
    iget p0, p0, Lo/getLocationOffset;->read:I

    return p0
.end method
