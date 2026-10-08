###### Class kotlin.setProvider (o.setProvider)
.class public final Lo/setProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final asInterface:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final read:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lo/setProvider;->asInterface:Landroidx/core/util/Pools$Pool;

    .line 41
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    iput-object v0, p0, Lo/setProvider;->read:Lo/findInsertIndex;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setProvider;->asBinder:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setProvider;->onTransact:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 178
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 182
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lo/setProvider;->read:Lo/findInsertIndex;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_2b

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lo/setProvider;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 191
    :cond_2b
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 179
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
