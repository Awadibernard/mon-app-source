###### Class kotlin.pushSideChannelQueue (o.pushSideChannelQueue)
.class public Lo/pushSideChannelQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createNotificationChannelGroups$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushSideChannelQueue$asBinder;,
        Lo/pushSideChannelQueue$read;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field private AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lo/pushSideChannelQueue$read;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/pushSideChannelQueue$read;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Z

.field final asBinder:Lo/createNotificationChannelGroups;

.field public asInterface:I

.field public final onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/pushSideChannelQueue$read;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/pushSideChannelQueue$asBinder;


# direct methods
.method public constructor <init>(Lo/pushSideChannelQueue$asBinder;)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lo/pushSideChannelQueue;-><init>(Lo/pushSideChannelQueue$asBinder;B)V

    return-void
.end method

.method private constructor <init>(Lo/pushSideChannelQueue$asBinder;B)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, Landroidx/core/util/Pools$SimplePool;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p2, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lo/pushSideChannelQueue;->asInterface:I

    .line 76
    iput-object p1, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    .line 77
    iput-boolean p2, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    .line 78
    new-instance p1, Lo/createNotificationChannelGroups;

    invoke-direct {p1, p0}, Lo/createNotificationChannelGroups;-><init>(Lo/createNotificationChannelGroups$read;)V

    iput-object p1, p0, Lo/pushSideChannelQueue;->asBinder:Lo/createNotificationChannelGroups;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V
    .registers 14

    .line 231
    iget v0, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9a

    iget v0, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9a

    .line 245
    iget v0, p1, Lo/pushSideChannelQueue$read;->read:I

    iget v2, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    invoke-direct {p0, v0, v2}, Lo/pushSideChannelQueue;->asInterface(II)I

    move-result v0

    .line 250
    iget v2, p1, Lo/pushSideChannelQueue$read;->read:I

    .line 252
    iget v3, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_33

    if-ne v3, v5, :cond_1f

    move v3, v1

    goto :goto_34

    .line 260
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "op should be remove or update."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    const/4 v3, 0x0

    :goto_34
    move v6, v1

    move v7, v6

    .line 262
    :goto_36
    iget v8, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_76

    .line 263
    iget v8, p1, Lo/pushSideChannelQueue$read;->read:I

    mul-int v10, v3, v6

    add-int/2addr v8, v10

    .line 264
    iget v10, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    invoke-direct {p0, v8, v10}, Lo/pushSideChannelQueue;->asInterface(II)I

    move-result v8

    .line 269
    iget v10, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    if-eq v10, v4, :cond_51

    if-ne v10, v5, :cond_56

    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_56

    goto :goto_53

    :cond_51
    if-ne v8, v0, :cond_56

    :goto_53
    add-int/lit8 v7, v7, 0x1

    goto :goto_73

    .line 281
    :cond_56
    iget v10, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    iget-object v11, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v7, v11}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0, v2}, Lo/pushSideChannelQueue;->asBinder(Lo/pushSideChannelQueue$read;I)V

    .line 1741
    iget-boolean v10, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v10, :cond_6c

    .line 1742
    iput-object v9, v0, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 1743
    iget-object v9, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {v9, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 287
    :cond_6c
    iget v0, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    if-ne v0, v5, :cond_71

    add-int/2addr v2, v7

    :cond_71
    move v7, v1

    move v0, v8

    :goto_73
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 294
    :cond_76
    iget-object v1, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 2741
    iget-boolean v3, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_83

    .line 2742
    iput-object v9, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 2743
    iget-object v3, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_83
    if-lez v7, :cond_99

    .line 297
    iget p1, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1, v2}, Lo/pushSideChannelQueue;->asBinder(Lo/pushSideChannelQueue$read;I)V

    .line 3741
    iget-boolean v0, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_99

    .line 3742
    iput-object v9, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 3743
    iget-object p0, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_99
    return-void

    .line 232
    :cond_9a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asBinder(Lo/pushSideChannelQueue$read;)V
    .registers 4

    .line 439
    iget-object v0, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_32

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1e

    .line 445
    iget-object p0, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v0, p1, Lo/pushSideChannelQueue$read;->read:I

    iget p1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-interface {p0, v0, p1}, Lo/pushSideChannelQueue$asBinder;->onTransact(II)V

    return-void

    .line 455
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown update op type for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_32
    iget-object p0, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v0, p1, Lo/pushSideChannelQueue$read;->read:I

    iget v1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    iget-object p1, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-interface {p0, v0, v1, p1}, Lo/pushSideChannelQueue$asBinder;->asBinder(IILjava/lang/Object;)V

    return-void

    .line 448
    :cond_3e
    iget-object p0, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v0, p1, Lo/pushSideChannelQueue$read;->read:I

    iget p1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-interface {p0, v0, p1}, Lo/pushSideChannelQueue$asBinder;->asBinder(II)V

    return-void

    .line 442
    :cond_48
    iget-object p0, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v0, p1, Lo/pushSideChannelQueue$read;->read:I

    iget p1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-interface {p0, v0, p1}, Lo/pushSideChannelQueue$asBinder;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method private asBinder(Lo/pushSideChannelQueue$read;I)V
    .registers 5

    .line 315
    iget-object v0, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    invoke-interface {v0, p1}, Lo/pushSideChannelQueue$asBinder;->RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V

    .line 316
    iget v0, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 321
    iget-object p0, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v0, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    iget-object p1, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-interface {p0, p2, v0, p1}, Lo/pushSideChannelQueue$asBinder;->asBinder(IILjava/lang/Object;)V

    return-void

    .line 324
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 318
    :cond_1f
    iget-object p0, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget p1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-interface {p0, p2, p1}, Lo/pushSideChannelQueue$asBinder;->read(II)V

    return-void
.end method

.method private asInterface(II)I
    .registers 9

    .line 330
    iget-object v0, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    const/16 v2, 0x8

    if-ltz v0, :cond_99

    .line 332
    iget-object v3, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSideChannelQueue$read;

    .line 333
    iget v4, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_72

    .line 335
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v4, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    if-ge v2, v4, :cond_24

    .line 336
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    .line 337
    iget v4, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    goto :goto_28

    .line 339
    :cond_24
    iget v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 340
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    :goto_28
    if-lt p1, v2, :cond_54

    if-gt p1, v4, :cond_54

    .line 344
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    if-ne v2, v4, :cond_42

    if-ne p2, v1, :cond_38

    .line 346
    iget v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    goto :goto_3f

    :cond_38
    if-ne p2, v5, :cond_3f

    .line 348
    iget v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    :cond_3f
    :goto_3f
    add-int/lit8 p1, p1, 0x1

    goto :goto_95

    :cond_42
    if-ne p2, v1, :cond_4a

    .line 354
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->read:I

    goto :goto_51

    :cond_4a
    if-ne p2, v5, :cond_51

    .line 356
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->read:I

    :cond_51
    :goto_51
    add-int/lit8 p1, p1, -0x1

    goto :goto_95

    .line 361
    :cond_54
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    if-ge p1, v2, :cond_95

    if-ne p2, v1, :cond_65

    .line 364
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->read:I

    .line 365
    iget v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    goto :goto_95

    :cond_65
    if-ne p2, v5, :cond_95

    .line 367
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->read:I

    .line 368
    iget v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    goto :goto_95

    .line 372
    :cond_72
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    if-gt v2, p1, :cond_86

    .line 373
    iget v2, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    if-ne v2, v1, :cond_7e

    .line 374
    iget v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr p1, v2

    goto :goto_95

    .line 375
    :cond_7e
    iget v2, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    if-ne v2, v5, :cond_95

    .line 376
    iget v2, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr p1, v2

    goto :goto_95

    :cond_86
    if-ne p2, v1, :cond_8e

    .line 380
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->read:I

    goto :goto_95

    :cond_8e
    if-ne p2, v5, :cond_95

    .line 382
    iget v2, v3, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v2, v1

    iput v2, v3, Lo/pushSideChannelQueue$read;->read:I

    :cond_95
    :goto_95
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    .line 395
    :cond_99
    iget-object p2, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_a0
    if-ltz p2, :cond_e1

    .line 396
    iget-object v0, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSideChannelQueue$read;

    .line 397
    iget v1, v0, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_ca

    .line 398
    iget v1, v0, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v4, v0, Lo/pushSideChannelQueue$read;->read:I

    if-eq v1, v4, :cond_b9

    iget v1, v0, Lo/pushSideChannelQueue$read;->onTransact:I

    if-gez v1, :cond_de

    .line 399
    :cond_b9
    iget-object v1, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4741
    iget-boolean v1, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_de

    .line 4742
    iput-object v3, v0, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 4743
    iget-object v1, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_de

    .line 402
    :cond_ca
    iget v1, v0, Lo/pushSideChannelQueue$read;->onTransact:I

    if-gtz v1, :cond_de

    .line 403
    iget-object v1, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 5741
    iget-boolean v1, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_de

    .line 5742
    iput-object v3, v0, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 5743
    iget-object v1, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_de
    :goto_de
    add-int/lit8 p2, p2, -0x1

    goto :goto_a0

    :cond_e1
    return p1
.end method

.method private asInterface(I)Z
    .registers 10

    .line 411
    iget-object v0, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_41

    .line 413
    iget-object v3, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSideChannelQueue$read;

    .line 414
    iget v4, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_24

    .line 415
    iget v3, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(II)I

    move-result v3

    if-ne v3, p1, :cond_3e

    return v6

    .line 418
    :cond_24
    iget v4, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    if-ne v4, v6, :cond_3e

    .line 420
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 421
    iget v3, v3, Lo/pushSideChannelQueue$read;->read:I

    :goto_2e
    add-int v7, v4, v5

    if-ge v3, v7, :cond_3e

    add-int/lit8 v7, v2, 0x1

    .line 422
    invoke-virtual {p0, v3, v7}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(II)I

    move-result v7

    if-ne v7, p1, :cond_3b

    return v6

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_41
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)I
    .registers 7

    .line 472
    iget-object v0, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_6
    if-ge p2, v0, :cond_4b

    .line 474
    iget-object v1, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushSideChannelQueue$read;

    .line 475
    iget v2, v1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2a

    .line 476
    iget v2, v1, Lo/pushSideChannelQueue$read;->read:I

    if-ne v2, p1, :cond_1d

    .line 477
    iget p1, v1, Lo/pushSideChannelQueue$read;->onTransact:I

    goto :goto_48

    .line 479
    :cond_1d
    iget v2, v1, Lo/pushSideChannelQueue$read;->read:I

    if-ge v2, p1, :cond_23

    add-int/lit8 p1, p1, -0x1

    .line 482
    :cond_23
    iget v1, v1, Lo/pushSideChannelQueue$read;->onTransact:I

    if-gt v1, p1, :cond_48

    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    .line 486
    :cond_2a
    iget v2, v1, Lo/pushSideChannelQueue$read;->read:I

    if-gt v2, p1, :cond_48

    .line 487
    iget v2, v1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_40

    .line 488
    iget v2, v1, Lo/pushSideChannelQueue$read;->read:I

    iget v3, v1, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3c

    const/4 p0, -0x1

    return p0

    .line 491
    :cond_3c
    iget v1, v1, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr p1, v1

    goto :goto_48

    .line 492
    :cond_40
    iget v2, v1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_48

    .line 493
    iget v1, v1, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr p1, v1

    :cond_48
    :goto_48
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_4b
    return p1
.end method

.method public final asInterface()V
    .registers 8

    .line 557
    invoke-virtual {p0}, Lo/pushSideChannelQueue;->read()V

    .line 558
    iget-object v0, p0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_64

    .line 560
    iget-object v3, p0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSideChannelQueue$read;

    .line 561
    iget v4, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    const/4 v5, 0x2

    if-eq v4, v5, :cond_44

    const/4 v5, 0x4

    if-eq v4, v5, :cond_33

    const/16 v5, 0x8

    if-ne v4, v5, :cond_61

    .line 575
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    invoke-interface {v4, v3}, Lo/pushSideChannelQueue$asBinder;->asBinder(Lo/pushSideChannelQueue$read;)V

    .line 576
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v5, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v3, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-interface {v4, v5, v3}, Lo/pushSideChannelQueue$asBinder;->onTransact(II)V

    goto :goto_61

    .line 571
    :cond_33
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    invoke-interface {v4, v3}, Lo/pushSideChannelQueue$asBinder;->asBinder(Lo/pushSideChannelQueue$read;)V

    .line 572
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v5, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v6, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    iget-object v3, v3, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lo/pushSideChannelQueue$asBinder;->asBinder(IILjava/lang/Object;)V

    goto :goto_61

    .line 567
    :cond_44
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    invoke-interface {v4, v3}, Lo/pushSideChannelQueue$asBinder;->asBinder(Lo/pushSideChannelQueue$read;)V

    .line 568
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v5, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v3, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-interface {v4, v5, v3}, Lo/pushSideChannelQueue$asBinder;->read(II)V

    goto :goto_61

    .line 563
    :cond_53
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    invoke-interface {v4, v3}, Lo/pushSideChannelQueue$asBinder;->asBinder(Lo/pushSideChannelQueue$read;)V

    .line 564
    iget-object v4, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget v5, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v3, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-interface {v4, v5, v3}, Lo/pushSideChannelQueue$asBinder;->RemoteActionCompatParcelizer(II)V

    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 583
    :cond_64
    iget-object v0, p0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/pushSideChannelQueue;->read(Ljava/util/List;)V

    .line 584
    iput v1, p0, Lo/pushSideChannelQueue;->asInterface:I

    return-void
.end method

.method public final onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;
    .registers 5

    .line 727
    iget-object p0, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushSideChannelQueue$read;

    if-nez p0, :cond_10

    .line 729
    new-instance p0, Lo/pushSideChannelQueue$read;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/pushSideChannelQueue$read;-><init>(IIILjava/lang/Object;)V

    return-object p0

    .line 731
    :cond_10
    iput p1, p0, Lo/pushSideChannelQueue$read;->asBinder:I

    .line 732
    iput p2, p0, Lo/pushSideChannelQueue$read;->read:I

    .line 733
    iput p3, p0, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 734
    iput-object p4, p0, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    return-object p0
.end method

.method public final onTransact()V
    .registers 17

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lo/pushSideChannelQueue;->asBinder:Lo/createNotificationChannelGroups;

    iget-object v2, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    .line 7214
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_d
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_23

    .line 7215
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pushSideChannelQueue$read;

    .line 7216
    iget v9, v9, Lo/pushSideChannelQueue$read;->asBinder:I

    if-ne v9, v7, :cond_1f

    if-eqz v6, :cond_20

    goto :goto_24

    :cond_1f
    move v6, v4

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_23
    move v3, v8

    :goto_24
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v8, :cond_207

    add-int/lit8 v7, v3, 0x1

    .line 8039
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/pushSideChannelQueue$read;

    .line 8040
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/pushSideChannelQueue$read;

    .line 8041
    iget v13, v12, Lo/pushSideChannelQueue$read;->asBinder:I

    if-eq v13, v4, :cond_1cf

    if-eq v13, v9, :cond_b1

    if-ne v13, v6, :cond_6

    .line 9179
    iget v5, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v8, v12, Lo/pushSideChannelQueue$read;->read:I

    if-ge v5, v8, :cond_4b

    .line 9180
    iget v5, v12, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v5, v4

    iput v5, v12, Lo/pushSideChannelQueue$read;->read:I

    goto :goto_64

    .line 9181
    :cond_4b
    iget v5, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v8, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v9, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_64

    .line 9183
    iget v5, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v5, v4

    iput v5, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 9184
    iget-object v5, v1, Lo/createNotificationChannelGroups;->RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;

    iget v8, v11, Lo/pushSideChannelQueue$read;->read:I

    iget-object v9, v12, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-interface {v5, v6, v8, v4, v9}, Lo/createNotificationChannelGroups$read;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v5

    goto :goto_65

    :cond_64
    :goto_64
    move-object v5, v10

    .line 9187
    :goto_65
    iget v8, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v9, v12, Lo/pushSideChannelQueue$read;->read:I

    if-gt v8, v9, :cond_71

    .line 9188
    iget v6, v12, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v6, v4

    iput v6, v12, Lo/pushSideChannelQueue$read;->read:I

    goto :goto_92

    .line 9189
    :cond_71
    iget v8, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v9, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v13, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v9, v13

    if-ge v8, v9, :cond_92

    .line 9190
    iget v8, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v9, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v8, v9

    iget v9, v11, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v8, v9

    .line 9192
    iget-object v9, v1, Lo/createNotificationChannelGroups;->RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;

    iget v10, v11, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v10, v4

    iget-object v4, v12, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-interface {v9, v6, v10, v8, v4}, Lo/createNotificationChannelGroups$read;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v10

    .line 9195
    iget v4, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v8

    iput v4, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 9197
    :cond_92
    :goto_92
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9198
    iget v4, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    if-lez v4, :cond_9d

    .line 9199
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    .line 9201
    :cond_9d
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9202
    iget-object v4, v1, Lo/createNotificationChannelGroups;->RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;

    invoke-interface {v4, v12}, Lo/createNotificationChannelGroups$read;->read(Lo/pushSideChannelQueue$read;)V

    :goto_a5
    if-eqz v5, :cond_aa

    .line 9205
    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_aa
    if-eqz v10, :cond_6

    .line 9208
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 10061
    :cond_b1
    iget v6, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v8, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    if-ge v6, v8, :cond_cb

    .line 10063
    iget v6, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v8, v11, Lo/pushSideChannelQueue$read;->read:I

    if-ne v6, v8, :cond_c8

    iget v6, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v8, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v13, v11, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v8, v13

    if-ne v6, v8, :cond_c8

    move v5, v4

    goto :goto_c9

    :cond_c8
    const/4 v5, 0x0

    :goto_c9
    const/4 v6, 0x0

    goto :goto_e0

    .line 10069
    :cond_cb
    iget v6, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v8, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v8, v4

    if-ne v6, v8, :cond_de

    iget v6, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v8, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v13, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v8, v13

    if-ne v6, v8, :cond_de

    move v5, v4

    move v6, v5

    goto :goto_e0

    :cond_de
    move v6, v4

    const/4 v5, 0x0

    .line 10076
    :goto_e0
    iget v8, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v13, v12, Lo/pushSideChannelQueue$read;->read:I

    if-ge v8, v13, :cond_ec

    .line 10077
    iget v8, v12, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v8, v4

    iput v8, v12, Lo/pushSideChannelQueue$read;->read:I

    goto :goto_10c

    .line 10078
    :cond_ec
    iget v8, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v13, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v14, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_10c

    .line 10080
    iget v3, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v3, v4

    iput v3, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 10081
    iput v9, v11, Lo/pushSideChannelQueue$read;->asBinder:I

    .line 10082
    iput v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 10083
    iget v3, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    if-nez v3, :cond_6

    .line 10084
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10085
    iget-object v3, v1, Lo/createNotificationChannelGroups;->RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;

    invoke-interface {v3, v12}, Lo/createNotificationChannelGroups$read;->read(Lo/pushSideChannelQueue$read;)V

    goto/16 :goto_6

    .line 10092
    :cond_10c
    :goto_10c
    iget v8, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v13, v12, Lo/pushSideChannelQueue$read;->read:I

    if-gt v8, v13, :cond_118

    .line 10093
    iget v8, v12, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v8, v4

    iput v8, v12, Lo/pushSideChannelQueue$read;->read:I

    goto :goto_13a

    .line 10094
    :cond_118
    iget v8, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v13, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v14, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_13a

    .line 10095
    iget v8, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v13, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v14, v11, Lo/pushSideChannelQueue$read;->read:I

    .line 10097
    iget-object v15, v1, Lo/createNotificationChannelGroups;->RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;

    iget v9, v11, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v9, v4

    add-int/2addr v8, v13

    sub-int/2addr v8, v14

    const/4 v4, 0x2

    invoke-interface {v15, v4, v9, v8, v10}, Lo/createNotificationChannelGroups$read;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v10

    .line 10098
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v8, v12, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v4, v8

    iput v4, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    :cond_13a
    :goto_13a
    if-eqz v5, :cond_149

    .line 10103
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10104
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10105
    iget-object v3, v1, Lo/createNotificationChannelGroups;->RemoteActionCompatParcelizer:Lo/createNotificationChannelGroups$read;

    invoke-interface {v3, v11}, Lo/createNotificationChannelGroups$read;->read(Lo/pushSideChannelQueue$read;)V

    goto/16 :goto_6

    :cond_149
    if-eqz v6, :cond_182

    if-eqz v10, :cond_167

    .line 10112
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->read:I

    if-le v4, v5, :cond_15a

    .line 10113
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->read:I

    .line 10115
    :cond_15a
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->read:I

    if-le v4, v5, :cond_167

    .line 10116
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 10119
    :cond_167
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->read:I

    if-le v4, v5, :cond_174

    .line 10120
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->read:I

    .line 10122
    :cond_174
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->read:I

    if-le v4, v5, :cond_1b8

    .line 10123
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    goto :goto_1b8

    :cond_182
    if-eqz v10, :cond_19e

    .line 10127
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->read:I

    if-lt v4, v5, :cond_191

    .line 10128
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->read:I

    .line 10130
    :cond_191
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->read:I

    if-lt v4, v5, :cond_19e

    .line 10131
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v10, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 10134
    :cond_19e
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->read:I

    if-lt v4, v5, :cond_1ab

    .line 10135
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->read:I

    .line 10137
    :cond_1ab
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->read:I

    if-lt v4, v5, :cond_1b8

    .line 10138
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v5, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 10142
    :cond_1b8
    :goto_1b8
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10143
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    if-eq v4, v5, :cond_1c5

    .line 10144
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c8

    .line 10146
    :cond_1c5
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1c8
    if-eqz v10, :cond_6

    .line 10149
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11157
    :cond_1cf
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v6, v12, Lo/pushSideChannelQueue$read;->read:I

    if-ge v4, v6, :cond_1d7

    move v5, v8

    goto :goto_1d8

    :cond_1d7
    const/4 v5, 0x0

    .line 11160
    :goto_1d8
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v6, v12, Lo/pushSideChannelQueue$read;->read:I

    if-ge v4, v6, :cond_1e0

    add-int/lit8 v5, v5, 0x1

    .line 11163
    :cond_1e0
    iget v4, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v6, v11, Lo/pushSideChannelQueue$read;->read:I

    if-gt v4, v6, :cond_1ed

    .line 11164
    iget v4, v11, Lo/pushSideChannelQueue$read;->read:I

    iget v6, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v4, v6

    iput v4, v11, Lo/pushSideChannelQueue$read;->read:I

    .line 11166
    :cond_1ed
    iget v4, v12, Lo/pushSideChannelQueue$read;->read:I

    iget v6, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    if-gt v4, v6, :cond_1fa

    .line 11167
    iget v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v6, v12, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v4, v6

    iput v4, v11, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 11169
    :cond_1fa
    iget v4, v12, Lo/pushSideChannelQueue$read;->read:I

    add-int/2addr v4, v5

    iput v4, v12, Lo/pushSideChannelQueue$read;->read:I

    .line 11170
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11171
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 94
    :cond_207
    iget-object v1, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20e
    if-ge v2, v1, :cond_2f0

    .line 96
    iget-object v3, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSideChannelQueue$read;

    .line 97
    iget v9, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    if-eq v9, v4, :cond_2e8

    const/4 v11, 0x2

    if-eq v9, v11, :cond_284

    if-eq v9, v6, :cond_228

    if-ne v9, v7, :cond_225

    goto/16 :goto_2e8

    :cond_225
    :goto_225
    const/4 v9, 0x2

    goto/16 :goto_2ec

    .line 13188
    :cond_228
    iget v9, v3, Lo/pushSideChannelQueue$read;->read:I

    .line 13190
    iget v11, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v12, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 13192
    iget v13, v3, Lo/pushSideChannelQueue$read;->read:I

    move v15, v8

    const/4 v14, 0x0

    :goto_232
    add-int v5, v11, v12

    if-ge v13, v5, :cond_265

    .line 13193
    iget-object v5, v0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    invoke-interface {v5, v13}, Lo/pushSideChannelQueue$asBinder;->read(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v5

    if-nez v5, :cond_253

    .line 13194
    invoke-direct {v0, v13}, Lo/pushSideChannelQueue;->asInterface(I)Z

    move-result v5

    if-nez v5, :cond_253

    if-ne v15, v4, :cond_251

    .line 13205
    iget-object v5, v3, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-virtual {v0, v6, v9, v14, v5}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v5

    .line 13207
    invoke-direct {v0, v5}, Lo/pushSideChannelQueue;->asBinder(Lo/pushSideChannelQueue$read;)V

    move v9, v13

    const/4 v14, 0x0

    :cond_251
    const/4 v15, 0x0

    goto :goto_261

    :cond_253
    if-nez v15, :cond_260

    .line 13196
    iget-object v5, v3, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-virtual {v0, v6, v9, v14, v5}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v5

    .line 13198
    invoke-direct {v0, v5}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V

    move v9, v13

    const/4 v14, 0x0

    :cond_260
    move v15, v4

    :goto_261
    add-int/2addr v14, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_232

    .line 13215
    :cond_265
    iget v5, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    if-eq v14, v5, :cond_27a

    .line 13216
    iget-object v5, v3, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 14741
    iget-boolean v11, v0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v11, :cond_276

    .line 14742
    iput-object v10, v3, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 14743
    iget-object v11, v0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {v11, v3}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 13218
    :cond_276
    invoke-virtual {v0, v6, v9, v14, v5}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v3

    :cond_27a
    if-nez v15, :cond_280

    .line 13221
    invoke-direct {v0, v3}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V

    goto :goto_225

    .line 13223
    :cond_280
    invoke-direct {v0, v3}, Lo/pushSideChannelQueue;->asBinder(Lo/pushSideChannelQueue$read;)V

    goto :goto_225

    .line 15134
    :cond_284
    iget v5, v3, Lo/pushSideChannelQueue$read;->read:I

    .line 15136
    iget v9, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v11, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v9, v11

    .line 15138
    iget v11, v3, Lo/pushSideChannelQueue$read;->read:I

    move v13, v8

    const/4 v12, 0x0

    :goto_28f
    if-ge v11, v9, :cond_2c8

    .line 15140
    iget-object v14, v0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    invoke-interface {v14, v11}, Lo/pushSideChannelQueue$asBinder;->read(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v14

    if-nez v14, :cond_2af

    .line 15141
    invoke-direct {v0, v11}, Lo/pushSideChannelQueue;->asInterface(I)Z

    move-result v14

    if-nez v14, :cond_2af

    if-ne v13, v4, :cond_2ab

    const/4 v14, 0x2

    .line 15162
    invoke-virtual {v0, v14, v5, v12, v10}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v13

    .line 15163
    invoke-direct {v0, v13}, Lo/pushSideChannelQueue;->asBinder(Lo/pushSideChannelQueue$read;)V

    move v13, v4

    goto :goto_2ad

    :cond_2ab
    const/4 v14, 0x2

    const/4 v13, 0x0

    :goto_2ad
    const/4 v14, 0x0

    goto :goto_2bd

    :cond_2af
    const/4 v14, 0x2

    if-nez v13, :cond_2bb

    .line 15151
    invoke-virtual {v0, v14, v5, v12, v10}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v13

    .line 15152
    invoke-direct {v0, v13}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V

    move v13, v4

    goto :goto_2bc

    :cond_2bb
    const/4 v13, 0x0

    :goto_2bc
    move v14, v4

    :goto_2bd
    if-eqz v13, :cond_2c3

    sub-int/2addr v11, v12

    sub-int/2addr v9, v12

    move v12, v4

    goto :goto_2c5

    :cond_2c3
    add-int/lit8 v12, v12, 0x1

    :goto_2c5
    add-int/2addr v11, v4

    move v13, v14

    goto :goto_28f

    .line 15176
    :cond_2c8
    iget v9, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    if-eq v12, v9, :cond_2dd

    .line 16741
    iget-boolean v9, v0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v9, :cond_2d7

    .line 16742
    iput-object v10, v3, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 16743
    iget-object v9, v0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {v9, v3}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_2d7
    const/4 v9, 0x2

    .line 15178
    invoke-virtual {v0, v9, v5, v12, v10}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object v3

    goto :goto_2de

    :cond_2dd
    const/4 v9, 0x2

    :goto_2de
    if-nez v13, :cond_2e4

    .line 15181
    invoke-direct {v0, v3}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V

    goto :goto_2ec

    .line 15183
    :cond_2e4
    invoke-direct {v0, v3}, Lo/pushSideChannelQueue;->asBinder(Lo/pushSideChannelQueue$read;)V

    goto :goto_2ec

    :cond_2e8
    :goto_2e8
    const/4 v9, 0x2

    .line 17432
    invoke-direct {v0, v3}, Lo/pushSideChannelQueue;->asBinder(Lo/pushSideChannelQueue$read;)V

    :goto_2ec
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20e

    .line 115
    :cond_2f0
    iget-object v0, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final read()V
    .registers 6

    .line 119
    iget-object v0, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 121
    iget-object v3, p0, Lo/pushSideChannelQueue;->read:Lo/pushSideChannelQueue$asBinder;

    iget-object v4, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pushSideChannelQueue$read;

    invoke-interface {v3, v4}, Lo/pushSideChannelQueue$asBinder;->asBinder(Lo/pushSideChannelQueue$read;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 123
    :cond_1a
    iget-object v0, p0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/pushSideChannelQueue;->read(Ljava/util/List;)V

    .line 124
    iput v1, p0, Lo/pushSideChannelQueue;->asInterface:I

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pushSideChannelQueue$read;",
            ">;)V"
        }
    .end annotation

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1c

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pushSideChannelQueue$read;

    .line 18741
    iget-boolean v3, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_19

    const/4 v3, 0x0

    .line 18742
    iput-object v3, v2, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 18743
    iget-object v3, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 752
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final read(Lo/pushSideChannelQueue$read;)V
    .registers 3

    .line 741
    iget-boolean v0, p0, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 742
    iput-object v0, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    .line 743
    iget-object p0, p0, Lo/pushSideChannelQueue;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

###### Class o.pushSideChannelQueue.asBinder (o.pushSideChannelQueue$asBinder)
.class public interface abstract Lo/pushSideChannelQueue$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pushSideChannelQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(II)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V
.end method

.method public abstract asBinder(II)V
.end method

.method public abstract asBinder(IILjava/lang/Object;)V
.end method

.method public abstract asBinder(Lo/pushSideChannelQueue$read;)V
.end method

.method public abstract onTransact(II)V
.end method

.method public abstract read(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
.end method

.method public abstract read(II)V
.end method

###### Class o.pushSideChannelQueue.read (o.pushSideChannelQueue$read)
.class public final Lo/pushSideChannelQueue$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pushSideChannelQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public asBinder:I

.field public asInterface:Ljava/lang/Object;

.field public onTransact:I

.field public read:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput p1, p0, Lo/pushSideChannelQueue$read;->asBinder:I

    .line 653
    iput p2, p0, Lo/pushSideChannelQueue$read;->read:I

    .line 654
    iput p3, p0, Lo/pushSideChannelQueue$read;->onTransact:I

    .line 655
    iput-object p4, p0, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_57

    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_57

    .line 688
    check-cast p1, Lo/pushSideChannelQueue$read;

    .line 690
    iget v2, p0, Lo/pushSideChannelQueue$read;->asBinder:I

    iget v3, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_36

    .line 693
    iget v2, p0, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v3, p0, Lo/pushSideChannelQueue$read;->read:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_36

    .line 695
    iget v2, p0, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v3, p1, Lo/pushSideChannelQueue$read;->read:I

    if-ne v2, v3, :cond_36

    iget v2, p0, Lo/pushSideChannelQueue$read;->read:I

    iget v3, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    if-ne v2, v3, :cond_36

    return v0

    .line 699
    :cond_36
    iget v2, p0, Lo/pushSideChannelQueue$read;->onTransact:I

    iget v3, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    if-eq v2, v3, :cond_3d

    return v1

    .line 702
    :cond_3d
    iget v2, p0, Lo/pushSideChannelQueue$read;->read:I

    iget v3, p1, Lo/pushSideChannelQueue$read;->read:I

    if-eq v2, v3, :cond_44

    return v1

    .line 705
    :cond_44
    iget-object p0, p0, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    if-eqz p0, :cond_51

    .line 706
    iget-object p1, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    return v1

    .line 709
    :cond_51
    iget-object p0, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    if-eqz p0, :cond_56

    return v1

    :cond_56
    return v0

    :cond_57
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 718
    iget v0, p0, Lo/pushSideChannelQueue$read;->asBinder:I

    .line 719
    iget v1, p0, Lo/pushSideChannelQueue$read;->read:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 720
    iget p0, p0, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    iget v1, p0, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_27

    .line 1669
    const-string v1, "??"

    goto :goto_32

    .line 1667
    :cond_27
    const-string v1, "mv"

    goto :goto_32

    .line 1665
    :cond_2a
    const-string v1, "up"

    goto :goto_32

    .line 1663
    :cond_2d
    const-string v1, "rm"

    goto :goto_32

    .line 1661
    :cond_30
    const-string v1, "add"

    .line 675
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/pushSideChannelQueue$read;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
