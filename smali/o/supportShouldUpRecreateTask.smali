###### Class kotlin.supportShouldUpRecreateTask (o.supportShouldUpRecreateTask)
.class public final Lo/supportShouldUpRecreateTask;
.super Lo/setBackgroundResource;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setBackgroundResource<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Lo/setBackgroundResource;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final asBinder(Ljava/lang/Object;)Lo/setBackgroundResource$asInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBackgroundResource$asInterface;

    return-object p0
.end method

.method public final asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lo/setBackgroundResource;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBackgroundResource$asInterface;

    if-eqz v0, :cond_d

    .line 51
    iget-object p0, v0, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    return-object p0

    .line 53
    :cond_d
    iget-object v0, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo/supportShouldUpRecreateTask;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)Lo/setBackgroundResource$asInterface;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
