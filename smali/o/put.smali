###### Class kotlin.put (o.put)
.class public final Lo/put;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field public final RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:[Ljava/nio/ByteBuffer;

.field public asInterface:Z

.field public onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/put;->read:Ljava/util/List;

    const/4 p1, 0x0

    .line 104
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    .line 105
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/put;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 106
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$onTransact;->RemoteActionCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/put;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    .line 107
    iput-boolean p1, p0, Lo/put;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)V
    .registers 11

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1346
    :goto_3
    iget-object v3, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_7d

    .line 318
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_7a

    .line 323
    :cond_13
    iget-object v3, p0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 325
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 326
    iget-object v3, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7a

    .line 2346
    iget-object v3, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_7a

    .line 327
    iget-object v3, p0, Lo/put;->read:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->asBinder()V

    goto :goto_7a

    :cond_3f
    if-lez v1, :cond_48

    .line 334
    iget-object v4, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, -0x1

    aget-object v4, v4, v6

    goto :goto_52

    .line 335
    :cond_48
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_50

    move-object v4, p1

    goto :goto_52

    :cond_50
    sget-object v4, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    .line 336
    :goto_52
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    .line 337
    invoke-interface {v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->asInterface(Ljava/nio/ByteBuffer;)V

    .line 338
    iget-object v8, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->read()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v8, v1

    .line 340
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-gtz v3, :cond_79

    iget-object v3, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_79

    move v5, v0

    :cond_79
    or-int/2addr v2, v5

    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7d
    if-eqz v2, :cond_80

    goto :goto_0

    :cond_80
    return-void
.end method

.method public final asBinder()Z
    .registers 4

    .line 260
    iget-boolean v0, p0, Lo/put;->asInterface:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lo/put;->read:Ljava/util/List;

    .line 7346
    iget-object v1, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    .line 8346
    array-length v0, p0

    sub-int/2addr v0, v2

    .line 262
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_24

    return v2

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface()V
    .registers 5

    .line 155
    iget-object v0, p0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lo/put;->AudioAttributesCompatParcelizer:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    iput-object v0, p0, Lo/put;->onTransact:Landroidx/media3/common/audio/AudioProcessor$onTransact;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lo/put;->asInterface:Z

    move v1, v0

    .line 159
    :goto_d
    iget-object v2, p0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 160
    iget-object v2, p0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 161
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->onTransact()V

    .line 162
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 163
    iget-object v3, p0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 167
    :cond_2e
    iget-object v1, p0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    .line 3346
    :goto_38
    iget-object v1, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_50

    .line 169
    iget-object v2, p0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->read()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_50
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 292
    :cond_4
    instance-of v1, p1, Lo/put;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 295
    :cond_a
    check-cast p1, Lo/put;

    .line 296
    iget-object v1, p0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    move v1, v2

    .line 299
    :goto_1c
    iget-object v3, p0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_36

    .line 300
    iget-object v3, p0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_33

    return v2

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_36
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 310
    iget-object p0, p0, Lo/put;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final read()Ljava/nio/ByteBuffer;
    .registers 3

    .line 4192
    iget-object v0, p0, Lo/put;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    .line 222
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    return-object p0

    .line 224
    :cond_d
    iget-object v0, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    .line 5346
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 224
    aget-object v0, v0, v1

    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    .line 229
    :cond_1b
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->asBinder:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/put;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)V

    .line 230
    iget-object p0, p0, Lo/put;->asBinder:[Ljava/nio/ByteBuffer;

    .line 6346
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 230
    aget-object p0, p0, v0

    return-object p0
.end method
