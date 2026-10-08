###### Class kotlin.collections.AbstractMutableList (kotlin.collections.AbstractMutableList)
.class public abstract Lkotlin/collections/AbstractMutableList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u00a7\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableList;",
        "E",
        "",
        "Ljava/util/AbstractList;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "",
        "add",
        "(ILjava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract removeAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation
.end method

.method public final size()I
    .registers 1

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result p0

    return p0
.end method
