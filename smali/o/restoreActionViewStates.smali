###### Class kotlin.restoreActionViewStates (o.restoreActionViewStates)
.class public Lo/restoreActionViewStates;
.super Lo/onItemActionRequestChanged;
.source ""


# instance fields
.field public peekAvailableContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onItemActionRequestChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Lo/onItemActionRequestChanged;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public RatingCompat()V
    .registers 2

    .line 62
    iget-object v0, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    invoke-super {p0}, Lo/onItemActionRequestChanged;->RatingCompat()V

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .registers 5

    .line 158
    iget-object v0, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1f

    .line 163
    iget-object v2, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 164
    instance-of v3, v2, Lo/restoreActionViewStates;

    if-eqz v3, :cond_1c

    .line 165
    check-cast v2, Lo/restoreActionViewStates;

    invoke-virtual {v2}, Lo/restoreActionViewStates;->RemoteActionCompatParcelizer()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    return-void
.end method

.method public final asInterface(Lo/close;)V
    .registers 5

    .line 172
    invoke-super {p0, p1}, Lo/onItemActionRequestChanged;->asInterface(Lo/close;)V

    .line 173
    iget-object v0, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 175
    iget-object v2, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 176
    invoke-virtual {v2, p1}, Lo/onItemActionRequestChanged;->asInterface(Lo/close;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final onTransact(Lo/onItemActionRequestChanged;)V
    .registers 3

    .line 72
    iget-object v0, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1829
    iget-object v0, p1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_15

    .line 2829
    iget-object v0, p1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 74
    check-cast v0, Lo/restoreActionViewStates;

    .line 3098
    iget-object v0, v0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3099
    invoke-virtual {p1}, Lo/onItemActionRequestChanged;->RatingCompat()V

    .line 4838
    :cond_15
    iput-object p0, p1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    return-void
.end method
