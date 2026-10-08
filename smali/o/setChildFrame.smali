###### Class kotlin.setChildFrame (o.setChildFrame)
.class final Lo/setChildFrame;
.super Lo/checkLayoutParams;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$read;
.implements Ljava/util/RandomAccess;
.implements Lo/setImeOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkLayoutParams<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/isMeasureWithLargestChildEnabled$read;",
        "Ljava/util/RandomAccess;",
        "Lo/setImeOptions;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[Z

.field private asBinder:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lo/setChildFrame;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1, v1}, Lo/setChildFrame;-><init>([ZIZ)V

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/setChildFrame;-><init>([ZIZ)V

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .registers 4

    .line 50
    invoke-direct {p0, p3}, Lo/checkLayoutParams;-><init>(Z)V

    .line 51
    iput-object p1, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    .line 52
    iput p2, p0, Lo/setChildFrame;->asBinder:I

    return-void
.end method

.method private asBinder(I)Ljava/lang/String;
    .registers 4

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/setChildFrame;->asBinder:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lo/setChildFrame;->asInterface(I)Lo/isMeasureWithLargestChildEnabled$read;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 1165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2186
    invoke-virtual {p0}, Lo/setChildFrame;->onTransact()V

    if-ltz p1, :cond_44

    .line 2187
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    if-gt p1, v0, :cond_44

    .line 2191
    iget-object v1, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 2193
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 2196
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2197
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 2200
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    iget-object v1, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/setChildFrame;->asBinder:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    iput-object v0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    .line 2207
    :goto_33
    iget-object v0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aput-boolean p2, v0, p1

    .line 2208
    iget p1, p0, Lo/setChildFrame;->asBinder:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setChildFrame;->asBinder:I

    .line 2209
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2188
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/setChildFrame;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 3159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/setChildFrame;->onTransact(Z)V

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lo/setChildFrame;->onTransact()V

    .line 216
    invoke-static {p1}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    instance-of v0, p1, Lo/setChildFrame;

    if-nez v0, :cond_f

    .line 220
    invoke-super {p0, p1}, Lo/checkLayoutParams;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 223
    :cond_f
    check-cast p1, Lo/setChildFrame;

    .line 224
    iget v0, p1, Lo/setChildFrame;->asBinder:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 228
    :cond_17
    iget v2, p0, Lo/setChildFrame;->asBinder:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3f

    add-int/2addr v2, v0

    .line 235
    iget-object v0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2b

    .line 236
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    .line 239
    :cond_2b
    iget-object v0, p1, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    iget-object v3, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    iget v4, p0, Lo/setChildFrame;->asBinder:I

    iget p1, p1, Lo/setChildFrame;->asBinder:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput v2, p0, Lo/setChildFrame;->asBinder:I

    .line 241
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 231
    :cond_3f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final asInterface(I)Lo/isMeasureWithLargestChildEnabled$read;
    .registers 4

    .line 101
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    if-lt p1, v0, :cond_13

    .line 104
    new-instance v0, Lo/setChildFrame;

    iget-object v1, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget p0, p0, Lo/setChildFrame;->asBinder:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lo/setChildFrame;-><init>([ZIZ)V

    return-object v0

    .line 102
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 135
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

    .line 72
    :cond_4
    instance-of v1, p1, Lo/setChildFrame;

    if-nez v1, :cond_d

    .line 73
    invoke-super {p0, p1}, Lo/checkLayoutParams;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 75
    :cond_d
    check-cast p1, Lo/setChildFrame;

    .line 76
    iget v1, p0, Lo/setChildFrame;->asBinder:I

    iget v2, p1, Lo/setChildFrame;->asBinder:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 80
    :cond_17
    iget-object p1, p1, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    move v1, v3

    .line 81
    :goto_1a
    iget v2, p0, Lo/setChildFrame;->asBinder:I

    if-ge v1, v2, :cond_2a

    .line 82
    iget-object v2, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_27

    return v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    if-ltz p1, :cond_f

    .line 6265
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    if-ge p1, v0, :cond_f

    .line 5115
    iget-object p0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aget-boolean p0, p0, p1

    .line 4109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6266
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/setChildFrame;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    :goto_2
    iget v2, p0, Lo/setChildFrame;->asBinder:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lo/isMeasureWithLargestChildEnabled;->asInterface(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 120
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 123
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1d

    .line 126
    iget-object v3, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    return v1
.end method

.method public final onTransact(Z)V
    .registers 6

    .line 171
    invoke-virtual {p0}, Lo/setChildFrame;->onTransact()V

    .line 172
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    iget-object v1, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 174
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 175
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 177
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iput-object v2, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    .line 181
    :cond_18
    iget-object v0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    iget v1, p0, Lo/setChildFrame;->asBinder:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setChildFrame;->asBinder:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final read(I)Z
    .registers 3

    if-ltz p1, :cond_b

    .line 7265
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    if-ge p1, v0, :cond_b

    .line 115
    iget-object p0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aget-boolean p0, p0, p1

    return p0

    .line 7266
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/setChildFrame;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 8247
    invoke-virtual {p0}, Lo/setChildFrame;->onTransact()V

    if-ltz p1, :cond_2a

    .line 9265
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    if-ge p1, v0, :cond_2a

    .line 8249
    iget-object v1, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aget-boolean v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_19

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 8251
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8253
    :cond_19
    iget p1, p0, Lo/setChildFrame;->asBinder:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/setChildFrame;->asBinder:I

    .line 8254
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9266
    :cond_2a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/setChildFrame;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 57
    invoke-virtual {p0}, Lo/setChildFrame;->onTransact()V

    if-lt p2, p1, :cond_1a

    .line 62
    iget-object v0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    iget v1, p0, Lo/setChildFrame;->asBinder:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/setChildFrame;->asBinder:I

    .line 64
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 59
    :cond_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 10145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11150
    invoke-virtual {p0}, Lo/setChildFrame;->onTransact()V

    if-ltz p1, :cond_1a

    .line 12265
    iget v0, p0, Lo/setChildFrame;->asBinder:I

    if-ge p1, v0, :cond_1a

    .line 11152
    iget-object p0, p0, Lo/setChildFrame;->RemoteActionCompatParcelizer:[Z

    aget-boolean v0, p0, p1

    .line 11153
    aput-boolean p2, p0, p1

    .line 10145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 12266
    :cond_1a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/setChildFrame;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .registers 1

    .line 140
    iget p0, p0, Lo/setChildFrame;->asBinder:I

    return p0
.end method
