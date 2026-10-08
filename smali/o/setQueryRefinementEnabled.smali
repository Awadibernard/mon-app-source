###### Class kotlin.setQueryRefinementEnabled (o.setQueryRefinementEnabled)
.class public final Lo/setQueryRefinementEnabled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/setQueryRefinementEnabled;


# instance fields
.field RemoteActionCompatParcelizer:[I

.field asBinder:I

.field asInterface:I

.field onTransact:Z

.field read:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lo/setQueryRefinementEnabled;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/setQueryRefinementEnabled;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/setQueryRefinementEnabled;->AudioAttributesImplApi26Parcelizer:Lo/setQueryRefinementEnabled;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 76
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/setQueryRefinementEnabled;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lo/setQueryRefinementEnabled;->asBinder:I

    .line 81
    iput p1, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    .line 82
    iput-object p2, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    .line 83
    iput-object p3, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    .line 84
    iput-boolean p4, p0, Lo/setQueryRefinementEnabled;->onTransact:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/setQueryRefinementEnabled;
    .registers 1

    .line 38
    sget-object v0, Lo/setQueryRefinementEnabled;->AudioAttributesImplApi26Parcelizer:Lo/setQueryRefinementEnabled;

    return-object v0
.end method

.method static asBinder()Lo/setQueryRefinementEnabled;
    .registers 1

    .line 43
    new-instance v0, Lo/setQueryRefinementEnabled;

    invoke-direct {v0}, Lo/setQueryRefinementEnabled;-><init>()V

    return-object v0
.end method

.method private static asInterface(ILjava/lang/Object;Lo/applyTrackTint;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {p0}, Lo/setThreshold;->onTransact(I)I

    move-result v0

    .line 187
    invoke-static {p0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result p0

    if-eqz p0, :cond_5a

    const/4 v1, 0x1

    if-eq p0, v1, :cond_50

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2a

    const/4 v1, 0x5

    if-ne p0, v1, :cond_20

    .line 192
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lo/applyTrackTint;->read(II)V

    return-void

    .line 213
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 201
    :cond_2a
    invoke-interface {p2}, Lo/applyTrackTint;->read()Lo/applyTrackTint$read;

    move-result-object p0

    sget-object v1, Lo/applyTrackTint$read;->asBinder:Lo/applyTrackTint$read;

    if-ne p0, v1, :cond_3e

    .line 202
    invoke-interface {p2, v0}, Lo/applyTrackTint;->onTransact(I)V

    .line 203
    check-cast p1, Lo/setQueryRefinementEnabled;

    invoke-virtual {p1, p2}, Lo/setQueryRefinementEnabled;->asBinder(Lo/applyTrackTint;)V

    .line 204
    invoke-interface {p2, v0}, Lo/applyTrackTint;->asInterface(I)V

    return-void

    .line 206
    :cond_3e
    invoke-interface {p2, v0}, Lo/applyTrackTint;->asInterface(I)V

    .line 207
    check-cast p1, Lo/setQueryRefinementEnabled;

    invoke-virtual {p1, p2}, Lo/setQueryRefinementEnabled;->asBinder(Lo/applyTrackTint;)V

    .line 208
    invoke-interface {p2, v0}, Lo/applyTrackTint;->onTransact(I)V

    return-void

    .line 198
    :cond_4a
    check-cast p1, Lo/drawDividersVertical;

    invoke-interface {p2, v0, p1}, Lo/applyTrackTint;->read(ILo/drawDividersVertical;)V

    return-void

    .line 195
    :cond_50
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/applyTrackTint;->read(IJ)V

    return-void

    .line 189
    :cond_5a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IJ)V

    return-void
.end method

.method static read(Lo/setQueryRefinementEnabled;Lo/setQueryRefinementEnabled;)Lo/setQueryRefinementEnabled;
    .registers 8

    .line 51
    iget v0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    iget v1, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 53
    iget-object v2, p1, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    iget v3, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    iget v4, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget-object v3, p1, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    iget p0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    iget p1, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance p0, Lo/setQueryRefinementEnabled;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/setQueryRefinementEnabled;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    .line 361
    :goto_1
    iget v1, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    if-ge v0, v1, :cond_1b

    .line 362
    iget-object v1, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    invoke-static {v1}, Lo/setThreshold;->onTransact(I)I

    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/setHoverListener;->asBinder(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public final asBinder(Lo/applyTrackTint;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget v0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    if-eqz v0, :cond_33

    .line 174
    invoke-interface {p1}, Lo/applyTrackTint;->read()Lo/applyTrackTint$read;

    move-result-object v0

    sget-object v1, Lo/applyTrackTint$read;->asBinder:Lo/applyTrackTint$read;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 175
    :goto_d
    iget v1, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    if-ge v0, v1, :cond_33

    .line 176
    iget-object v1, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/setQueryRefinementEnabled;->asInterface(ILjava/lang/Object;Lo/applyTrackTint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 179
    :cond_1f
    iget v0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    :goto_23
    if-ltz v0, :cond_33

    .line 180
    iget-object v1, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/setQueryRefinementEnabled;->asInterface(ILjava/lang/Object;Lo/applyTrackTint;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    :cond_33
    return-void
.end method

.method final asInterface(I)V
    .registers 5

    .line 379
    iget-object v0, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    array-length v1, v0

    if-le p1, v1, :cond_20

    .line 381
    iget v1, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_d

    move p1, v1

    :cond_d
    const/16 v1, 0x8

    if-ge p1, v1, :cond_12

    move p1, v1

    .line 393
    :cond_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    .line 394
    iget-object v0, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 311
    :cond_8
    instance-of v2, p1, Lo/setQueryRefinementEnabled;

    if-nez v2, :cond_d

    return v1

    .line 315
    :cond_d
    check-cast p1, Lo/setQueryRefinementEnabled;

    .line 316
    iget v2, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    iget v3, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    if-ne v2, v3, :cond_3e

    iget-object v3, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    iget-object v4, p1, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    move v5, v1

    :goto_1a
    if-ge v5, v2, :cond_26

    .line 1285
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3e

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 317
    :cond_26
    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    iget-object p1, p1, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    iget p0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    move v3, v1

    :goto_2d
    if-ge v3, p0, :cond_3d

    .line 2294
    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_3d
    return v0

    :cond_3e
    :goto_3e
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 345
    iget v0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    .line 346
    iget-object v1, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_9
    if-ge v4, v0, :cond_13

    mul-int/lit8 v5, v5, 0x1f

    .line 3328
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    iget p0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    :goto_1e
    if-ge v3, p0, :cond_2c

    mul-int/lit8 v2, v2, 0x1f

    .line 4336
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2c
    add-int/2addr v0, v2

    return v0
.end method

.method final onTransact(ILjava/lang/Object;)V
    .registers 5

    .line 5100
    iget-boolean v0, p0, Lo/setQueryRefinementEnabled;->onTransact:Z

    if-eqz v0, :cond_1a

    .line 370
    iget v0, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/setQueryRefinementEnabled;->asInterface(I)V

    .line 372
    iget-object v0, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    aput p1, v0, v1

    .line 373
    iget-object p1, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 374
    iput v1, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    return-void

    .line 5101
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final read()I
    .registers 7

    .line 246
    iget v0, p0, Lo/setQueryRefinementEnabled;->asBinder:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_8
    iget v2, p0, Lo/setQueryRefinementEnabled;->asInterface:I

    if-ge v0, v2, :cond_74

    .line 253
    iget-object v2, p0, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    aget v2, v2, v0

    .line 254
    invoke-static {v2}, Lo/setThreshold;->onTransact(I)I

    move-result v3

    .line 255
    invoke-static {v2}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eqz v2, :cond_62

    const/4 v4, 0x1

    if-eq v2, v4, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_31

    .line 260
    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

    move-result v2

    goto :goto_70

    .line 274
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 270
    :cond_3b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v2

    iget-object v3, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/setQueryRefinementEnabled;

    shl-int/2addr v2, v4

    .line 271
    invoke-virtual {v3}, Lo/setQueryRefinementEnabled;->read()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_70

    .line 266
    :cond_4c
    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lo/drawDividersVertical;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/drawDividersVertical;)I

    move-result v2

    goto :goto_70

    .line 263
    :cond_57
    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(I)I

    move-result v2

    goto :goto_70

    .line 257
    :cond_62
    iget-object v2, p0, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(IJ)I

    move-result v2

    :goto_70
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 278
    :cond_74
    iput v1, p0, Lo/setQueryRefinementEnabled;->asBinder:I

    return v1
.end method
