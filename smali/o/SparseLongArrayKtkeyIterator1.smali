###### Class kotlin.SparseLongArrayKtkeyIterator1 (o.SparseLongArrayKtkeyIterator1)
.class public abstract Lo/SparseLongArrayKtkeyIterator1;
.super Lo/Pools;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/SparseLongArrayKtkeyIterator1;",
        "Lo/Pools;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "p0",
        "p1",
        "asInterface",
        "(ILjava/lang/String;)Lo/Pools;",
        "RemoteActionCompatParcelizer",
        "read",
        "()Lo/SparseLongArrayKtkeyIterator1;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lo/Pools;-><init>()V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 3

    .line 65
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    if-ne p0, v0, :cond_9

    .line 66
    const-string p0, "Dispatchers.Main"

    return-object p0

    :cond_9
    const/4 v1, 0x0

    .line 68
    :try_start_a
    invoke-virtual {v0}, Lo/SparseLongArrayKtkeyIterator1;->read()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    move-object v0, v1

    :goto_10
    if-ne p0, v0, :cond_15

    .line 70
    const-string p0, "Dispatchers.Main.immediate"

    return-object p0

    :cond_15
    return-object v1
.end method

.method public asInterface(ILjava/lang/String;)Lo/Pools;
    .registers 3

    .line 53
    invoke-static {p1}, Lo/attach;->RemoteActionCompatParcelizer(I)V

    .line 55
    check-cast p0, Lo/Pools;

    if-eqz p2, :cond_f

    .line 1133
    new-instance p1, Lo/DragStartHelperExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lo/DragStartHelperExternalSyntheticLambda1;-><init>(Lo/Pools;Ljava/lang/String;)V

    check-cast p1, Lo/Pools;

    return-object p1

    :cond_f
    return-object p0
.end method

.method public abstract read()Lo/SparseLongArrayKtkeyIterator1;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    invoke-virtual {p0}, Lo/SparseLongArrayKtkeyIterator1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    return-object v0
.end method
