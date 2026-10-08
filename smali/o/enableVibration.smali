###### Class kotlin.enableVibration (o.enableVibration)
.class final Lo/enableVibration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final asBinder:Lo/isCancelled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isCancelled<",
            "TV;>;"
        }
    .end annotation
.end field

.field onTransact:I

.field final read:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    new-instance v0, Lo/setSound;

    invoke-direct {v0}, Lo/setSound;-><init>()V

    invoke-direct {p0, v0}, Lo/enableVibration;-><init>(Lo/isCancelled;)V

    return-void
.end method

.method public constructor <init>(Lo/isCancelled;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isCancelled<",
            "TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lo/enableVibration;->asBinder:Lo/isCancelled;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lo/enableVibration;->onTransact:I

    return-void
.end method


# virtual methods
.method public final asInterface(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/enableVibration;->onTransact:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/enableVibration;->onTransact:I

    .line 72
    :cond_8
    :goto_8
    iget v0, p0, Lo/enableVibration;->onTransact:I

    if-lez v0, :cond_1b

    iget-object v1, p0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 73
    iget v0, p0, Lo/enableVibration;->onTransact:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/enableVibration;->onTransact:I

    goto :goto_8

    .line 75
    :cond_1b
    :goto_1b
    iget v0, p0, Lo/enableVibration;->onTransact:I

    iget-object v1, p0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3a

    iget-object v0, p0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    iget v1, p0, Lo/enableVibration;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3a

    .line 76
    iget v0, p0, Lo/enableVibration;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/enableVibration;->onTransact:I

    goto :goto_1b

    .line 78
    :cond_3a
    iget-object p1, p0, Lo/enableVibration;->read:Landroid/util/SparseArray;

    iget p0, p0, Lo/enableVibration;->onTransact:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setSound (o.setSound)
.class public final synthetic Lo/setSound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isCancelled;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
