###### Class kotlin.setTag (o.setTag)
.class public abstract Lo/setTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty;


# instance fields
.field private final asBinder:Z

.field private asInterface:Lo/init;

.field private final onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getDesignInformation;",
            ">;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/setTag;->asBinder:Z

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/setTag;->onTransact:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final onTransact(I)V
    .registers 6

    .line 91
    iget-object v0, p0, Lo/setTag;->asInterface:Lo/init;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/init;

    const/4 v1, 0x0

    .line 92
    :goto_9
    iget v2, p0, Lo/setTag;->read:I

    if-ge v1, v2, :cond_1d

    .line 93
    iget-object v2, p0, Lo/setTag;->onTransact:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDesignInformation;

    iget-boolean v3, p0, Lo/setTag;->asBinder:Z

    .line 95
    invoke-interface {v2, v0, v3, p1}, Lo/getDesignInformation;->RemoteActionCompatParcelizer(Lo/init;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method

.method protected final onTransact(Lo/init;)V
    .registers 3

    const/4 p1, 0x0

    .line 67
    :goto_1
    iget v0, p0, Lo/setTag;->read:I

    if-ge p1, v0, :cond_10

    .line 68
    iget-object v0, p0, Lo/setTag;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDesignInformation;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method protected final read()V
    .registers 5

    .line 101
    iget-object v0, p0, Lo/setTag;->asInterface:Lo/init;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/init;

    const/4 v1, 0x0

    .line 102
    :goto_9
    iget v2, p0, Lo/setTag;->read:I

    if-ge v1, v2, :cond_1d

    .line 103
    iget-object v2, p0, Lo/setTag;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDesignInformation;

    iget-boolean v3, p0, Lo/setTag;->asBinder:Z

    invoke-interface {v2, v0, v3}, Lo/getDesignInformation;->asBinder(Lo/init;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lo/setTag;->asInterface:Lo/init;

    return-void
.end method

.method public final read(Lo/getDesignInformation;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lo/setTag;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 56
    iget-object v0, p0, Lo/setTag;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget p1, p0, Lo/setTag;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setTag;->read:I

    :cond_13
    return-void
.end method

.method protected final read(Lo/init;)V
    .registers 5

    .line 78
    iput-object p1, p0, Lo/setTag;->asInterface:Lo/init;

    const/4 v0, 0x0

    .line 79
    :goto_3
    iget v1, p0, Lo/setTag;->read:I

    if-ge v0, v1, :cond_17

    .line 80
    iget-object v1, p0, Lo/setTag;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDesignInformation;

    iget-boolean v2, p0, Lo/setTag;->asBinder:Z

    invoke-interface {v1, p1, v2}, Lo/getDesignInformation;->onTransact(Lo/init;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method
