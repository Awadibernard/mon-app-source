###### Class kotlin.dispatchSaveInstanceState (o.dispatchSaveInstanceState)
.class public abstract Lo/dispatchSaveInstanceState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field private asBinder:I

.field private asInterface:I

.field private onTransact:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lo/dispatchSaveInstanceState;->asBinder:I

    return-void
.end method


# virtual methods
.method protected abstract asBinder(I)V
.end method

.method public hasNext()Z
    .registers 2

    .line 27
    iget v0, p0, Lo/dispatchSaveInstanceState;->asInterface:I

    iget p0, p0, Lo/dispatchSaveInstanceState;->asBinder:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lo/dispatchSaveInstanceState;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34
    iget v0, p0, Lo/dispatchSaveInstanceState;->asInterface:I

    invoke-virtual {p0, v0}, Lo/dispatchSaveInstanceState;->onTransact(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lo/dispatchSaveInstanceState;->asInterface:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/dispatchSaveInstanceState;->asInterface:I

    .line 36
    iput-boolean v2, p0, Lo/dispatchSaveInstanceState;->onTransact:Z

    return-object v0

    .line 31
    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method protected abstract onTransact(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public remove()V
    .registers 2

    .line 41
    iget-boolean v0, p0, Lo/dispatchSaveInstanceState;->onTransact:Z

    if-eqz v0, :cond_17

    .line 43
    iget v0, p0, Lo/dispatchSaveInstanceState;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dispatchSaveInstanceState;->asInterface:I

    invoke-virtual {p0, v0}, Lo/dispatchSaveInstanceState;->asBinder(I)V

    .line 44
    iget v0, p0, Lo/dispatchSaveInstanceState;->asBinder:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dispatchSaveInstanceState;->asBinder:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/dispatchSaveInstanceState;->onTransact:Z

    return-void

    .line 41
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
