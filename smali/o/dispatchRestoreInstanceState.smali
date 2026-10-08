###### Class kotlin.dispatchRestoreInstanceState (o.dispatchRestoreInstanceState)
.class public Lo/dispatchRestoreInstanceState;
.super Lo/findInsertIndex;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchRestoreInstanceState$onTransact;,
        Lo/dispatchRestoreInstanceState$asInterface;,
        Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;,
        Lo/dispatchRestoreInstanceState$read;,
        Lo/dispatchRestoreInstanceState$asBinder;,
        Lo/dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/findInsertIndex<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "TK;TV;>.RemoteActionCompatParcelizer;"
        }
    .end annotation
.end field

.field private asInterface:Lo/dispatchRestoreInstanceState$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "TK;TV;>.onTransact;"
        }
    .end annotation
.end field

.field private read:Lo/dispatchRestoreInstanceState$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "TK;TV;>.asBinder;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lo/findInsertIndex;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lo/findInsertIndex;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/findInsertIndex;)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lo/findInsertIndex;-><init>(Lo/findInsertIndex;)V

    return-void
.end method

.method static onTransact(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 629
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1b

    .line 630
    check-cast p1, Ljava/util/Set;

    .line 633
    :try_start_a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1b

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_18} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_18} :catch_1b

    if-eqz p0, :cond_1b

    return v0

    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a
    if-ltz v1, :cond_1c

    .line 194
    invoke-virtual {p0, v1}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 195
    invoke-virtual {p0, v1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 198
    :cond_1c
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result p0

    if-eq v0, p0, :cond_23

    return v2

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 115
    invoke-super {p0, p1}, Lo/findInsertIndex;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 128
    invoke-super {p0, p1}, Lo/findInsertIndex;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lo/dispatchRestoreInstanceState;->asInterface:Lo/dispatchRestoreInstanceState$onTransact;

    if-nez v0, :cond_b

    .line 219
    new-instance v0, Lo/dispatchRestoreInstanceState$onTransact;

    invoke-direct {v0, p0}, Lo/dispatchRestoreInstanceState$onTransact;-><init>(Lo/dispatchRestoreInstanceState;)V

    iput-object v0, p0, Lo/dispatchRestoreInstanceState;->asInterface:Lo/dispatchRestoreInstanceState$onTransact;

    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/dispatchRestoreInstanceState;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;

    if-nez v0, :cond_b

    .line 236
    new-instance v0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;-><init>(Lo/dispatchRestoreInstanceState;)V

    iput-object v0, p0, Lo/dispatchRestoreInstanceState;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;

    :cond_b
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/findInsertIndex;->onTransact(I)V

    .line 165
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2c
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 154
    invoke-super {p0, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/dispatchRestoreInstanceState;->read:Lo/dispatchRestoreInstanceState$asBinder;

    if-nez v0, :cond_b

    .line 253
    new-instance v0, Lo/dispatchRestoreInstanceState$asBinder;

    invoke-direct {v0, p0}, Lo/dispatchRestoreInstanceState$asBinder;-><init>(Lo/dispatchRestoreInstanceState;)V

    iput-object v0, p0, Lo/dispatchRestoreInstanceState;->read:Lo/dispatchRestoreInstanceState$asBinder;

    :cond_b
    return-object v0
.end method

###### Class o.dispatchRestoreInstanceState.AudioAttributesImplApi21Parcelizer (o.dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer)
.class final Lo/dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer;
.super Lo/dispatchSaveInstanceState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchRestoreInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dispatchSaveInstanceState<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/dispatchRestoreInstanceState;


# direct methods
.method constructor <init>(Lo/dispatchRestoreInstanceState;)V
    .registers 2

    .line 517
    iput-object p1, p0, Lo/dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/dispatchRestoreInstanceState;

    .line 518
    invoke-virtual {p1}, Lo/findInsertIndex;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lo/dispatchSaveInstanceState;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final asBinder(I)V
    .registers 2

    .line 528
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    return-void
.end method

.method protected final onTransact(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 523
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.dispatchRestoreInstanceState.RemoteActionCompatParcelizer (o.dispatchRestoreInstanceState$RemoteActionCompatParcelizer)
.class final Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchRestoreInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;


# direct methods
.method constructor <init>(Lo/dispatchRestoreInstanceState;)V
    .registers 2

    .line 271
    iput-object p1, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 274
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 279
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 284
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/findInsertIndex;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 289
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 294
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    .line 1098
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1099
    invoke-virtual {p0, v0}, Lo/findInsertIndex;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 364
    invoke-static {p0, p1}, Lo/dispatchRestoreInstanceState;->onTransact(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 370
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0}, Lo/findInsertIndex;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ltz v0, :cond_1e

    .line 371
    iget-object v3, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v3, v0}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_1a

    .line 372
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_1e
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    .line 299
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/findInsertIndex;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 305
    new-instance v0, Lo/dispatchRestoreInstanceState$asInterface;

    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-direct {v0, p0}, Lo/dispatchRestoreInstanceState$asInterface;-><init>(Lo/dispatchRestoreInstanceState;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 311
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    if-nez p1, :cond_9

    .line 2227
    invoke-virtual {v0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_11

    .line 2228
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_11
    if-ltz p1, :cond_1a

    .line 313
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 321
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    .line 3177
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result v0

    .line 3178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3179
    invoke-virtual {p0, v1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 3181
    :cond_18
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result p0

    if-eq v0, p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 326
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/dispatchRestoreInstanceState;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 331
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 337
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0}, Lo/findInsertIndex;->size()I

    move-result v0

    .line 338
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    .line 340
    iget-object v3, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v3, v2}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->size()I

    move-result v0

    .line 350
    array-length v1, p1

    if-ge v1, v0, :cond_15

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_23

    .line 354
    iget-object v2, p0, Lo/dispatchRestoreInstanceState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2, v1}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 356
    :cond_23
    array-length p0, p1

    if-le p0, v0, :cond_29

    const/4 p0, 0x0

    .line 357
    aput-object p0, p1, v0

    :cond_29
    return-object p1
.end method

###### Class o.dispatchRestoreInstanceState.asBinder (o.dispatchRestoreInstanceState$asBinder)
.class final Lo/dispatchRestoreInstanceState$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchRestoreInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;


# direct methods
.method constructor <init>(Lo/dispatchRestoreInstanceState;)V
    .registers 2

    .line 378
    iput-object p1, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 381
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 386
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 391
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/findInsertIndex;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 397
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asBinder(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 402
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Lo/dispatchRestoreInstanceState$asBinder;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 412
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/findInsertIndex;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 418
    new-instance v0, Lo/dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-direct {v0, p0}, Lo/dispatchRestoreInstanceState$AudioAttributesImplApi21Parcelizer;-><init>(Lo/dispatchRestoreInstanceState;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 424
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->asBinder(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 426
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0}, Lo/findInsertIndex;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_23

    .line 437
    iget-object v3, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v3, v1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v3

    .line 438
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_21

    .line 439
    iget-object v2, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2, v1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_21
    add-int/2addr v1, v4

    goto :goto_8

    :cond_23
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0}, Lo/findInsertIndex;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_23

    .line 453
    iget-object v3, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v3, v1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v3

    .line 454
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_21

    .line 455
    iget-object v2, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2, v1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_21
    add-int/2addr v1, v4

    goto :goto_8

    :cond_23
    return v2
.end method

.method public final size()I
    .registers 1

    .line 466
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 472
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0}, Lo/findInsertIndex;->size()I

    move-result v0

    .line 473
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    .line 475
    iget-object v3, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v3, v2}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lo/dispatchRestoreInstanceState$asBinder;->size()I

    move-result v0

    .line 485
    array-length v1, p1

    if-ge v1, v0, :cond_15

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_23

    .line 489
    iget-object v2, p0, Lo/dispatchRestoreInstanceState$asBinder;->RemoteActionCompatParcelizer:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2, v1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 491
    :cond_23
    array-length p0, p1

    if-le p0, v0, :cond_29

    const/4 p0, 0x0

    .line 492
    aput-object p0, p1, v0

    :cond_29
    return-object p1
.end method

###### Class o.dispatchRestoreInstanceState.asInterface (o.dispatchRestoreInstanceState$asInterface)
.class final Lo/dispatchRestoreInstanceState$asInterface;
.super Lo/dispatchSaveInstanceState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchRestoreInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dispatchSaveInstanceState<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/dispatchRestoreInstanceState;


# direct methods
.method constructor <init>(Lo/dispatchRestoreInstanceState;)V
    .registers 2

    .line 500
    iput-object p1, p0, Lo/dispatchRestoreInstanceState$asInterface;->asInterface:Lo/dispatchRestoreInstanceState;

    .line 501
    invoke-virtual {p1}, Lo/findInsertIndex;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lo/dispatchSaveInstanceState;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final asBinder(I)V
    .registers 2

    .line 511
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asInterface;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    return-void
.end method

.method protected final onTransact(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 506
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$asInterface;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.dispatchRestoreInstanceState.onTransact (o.dispatchRestoreInstanceState$onTransact)
.class final Lo/dispatchRestoreInstanceState$onTransact;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchRestoreInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/dispatchRestoreInstanceState;


# direct methods
.method constructor <init>(Lo/dispatchRestoreInstanceState;)V
    .registers 2

    .line 258
    iput-object p1, p0, Lo/dispatchRestoreInstanceState$onTransact;->onTransact:Lo/dispatchRestoreInstanceState;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Lo/dispatchRestoreInstanceState$read;

    iget-object p0, p0, Lo/dispatchRestoreInstanceState$onTransact;->onTransact:Lo/dispatchRestoreInstanceState;

    invoke-direct {v0, p0}, Lo/dispatchRestoreInstanceState$read;-><init>(Lo/dispatchRestoreInstanceState;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 267
    iget-object p0, p0, Lo/dispatchRestoreInstanceState$onTransact;->onTransact:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result p0

    return p0
.end method

###### Class o.dispatchRestoreInstanceState.read (o.dispatchRestoreInstanceState$read)
.class final Lo/dispatchRestoreInstanceState$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchRestoreInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Lo/dispatchRestoreInstanceState;

.field private asInterface:Z

.field private onTransact:I

.field private read:I


# direct methods
.method constructor <init>(Lo/dispatchRestoreInstanceState;)V
    .registers 2

    .line 537
    iput-object p1, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-virtual {p1}, Lo/findInsertIndex;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/dispatchRestoreInstanceState$read;->read:I

    const/4 p1, -0x1

    .line 539
    iput p1, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 595
    iget-boolean v0, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    if-eqz v0, :cond_33

    .line 599
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 602
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget v3, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v2, v3}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/addIntentOptions;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 604
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget p0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v0, p0}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lo/addIntentOptions;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    return p0

    :cond_32
    return v1

    .line 596
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 568
    iget-boolean v0, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    if-eqz v0, :cond_d

    .line 572
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget p0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v0, p0}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 569
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 577
    iget-boolean v0, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    if-eqz v0, :cond_d

    .line 581
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget p0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v0, p0}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 578
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 544
    iget v0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    iget p0, p0, Lo/dispatchRestoreInstanceState$read;->read:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 609
    iget-boolean v0, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    if-eqz v0, :cond_26

    .line 613
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget v1, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v0, v1}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget p0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v1, p0}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    move v0, v1

    goto :goto_1d

    .line 615
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1d
    if-eqz p0, :cond_23

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_23
    xor-int p0, v0, v1

    return p0

    .line 610
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1549
    invoke-virtual {p0}, Lo/dispatchRestoreInstanceState$read;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1550
    iget v0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    .line 1551
    iput-boolean v1, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    return-object p0

    .line 1549
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 3

    .line 557
    iget-boolean v0, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    if-eqz v0, :cond_1b

    .line 560
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget v1, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v0, v1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    .line 561
    iget v0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    .line 562
    iget v0, p0, Lo/dispatchRestoreInstanceState$read;->read:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dispatchRestoreInstanceState$read;->read:I

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    return-void

    .line 558
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 586
    iget-boolean v0, p0, Lo/dispatchRestoreInstanceState$read;->asInterface:Z

    if-eqz v0, :cond_d

    .line 590
    iget-object v0, p0, Lo/dispatchRestoreInstanceState$read;->asBinder:Lo/dispatchRestoreInstanceState;

    iget p0, p0, Lo/dispatchRestoreInstanceState$read;->onTransact:I

    invoke-virtual {v0, p0, p1}, Lo/findInsertIndex;->onTransact(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 587
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/dispatchRestoreInstanceState$read;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/dispatchRestoreInstanceState$read;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
