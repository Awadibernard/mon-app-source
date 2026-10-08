###### Class kotlin.registerForActivityResult (o.registerForActivityResult)
.class public final Lo/registerForActivityResult;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerForActivityResult$asBinder;
    }
.end annotation


# instance fields
.field final asInterface:Lo/onPreparePanel;

.field final onTransact:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onPreparePanel;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 50
    iput-object p1, p0, Lo/registerForActivityResult;->onTransact:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 1

    .line 81
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->onTransact()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 1

    .line 111
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .line 86
    new-instance v0, Lo/onStop;

    iget-object v1, p0, Lo/registerForActivityResult;->onTransact:Landroid/content/Context;

    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->asBinder()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Landroidx/core/internal/view/SupportMenu;

    invoke-direct {v0, v1, p0}, Lo/onStop;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 121
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->read()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 101
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 1

    .line 56
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    .line 1071
    iget-object p0, p0, Lo/onPreparePanel;->asInterface:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 91
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .registers 1

    .line 126
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    .line 2145
    iget-boolean p0, p0, Lo/onPreparePanel;->read:Z

    return p0
.end method

.method public final invalidate()V
    .registers 1

    .line 76
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->write()V

    return-void
.end method

.method public final isTitleOptional()Z
    .registers 1

    .line 136
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->AudioAttributesImplApi26Parcelizer()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .line 116
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0, p1}, Lo/onPreparePanel;->read(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .registers 2

    .line 106
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0, p1}, Lo/onPreparePanel;->onTransact(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 71
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0, p1}, Lo/onPreparePanel;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .line 61
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    .line 3057
    iput-object p1, p0, Lo/onPreparePanel;->asInterface:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    .line 96
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0, p1}, Lo/onPreparePanel;->read(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 66
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0, p1}, Lo/onPreparePanel;->onTransact(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 2

    .line 131
    iget-object p0, p0, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    invoke-virtual {p0, p1}, Lo/onPreparePanel;->onTransact(Z)V

    return-void
.end method

###### Class o.registerForActivityResult.asBinder (o.registerForActivityResult$asBinder)
.class public final Lo/registerForActivityResult$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPreparePanel$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerForActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field final asBinder:Landroid/view/ActionMode$Callback;

.field final asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/registerForActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Landroid/content/Context;

.field final read:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lo/registerForActivityResult$asBinder;->onTransact:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lo/registerForActivityResult$asBinder;->asBinder:Landroid/view/ActionMode$Callback;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/registerForActivityResult$asBinder;->asInterface:Ljava/util/ArrayList;

    .line 154
    new-instance p1, Lo/findInsertIndex;

    invoke-direct {p1}, Lo/findInsertIndex;-><init>()V

    iput-object p1, p0, Lo/registerForActivityResult$asBinder;->read:Lo/findInsertIndex;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    .line 182
    iget-object v0, p0, Lo/registerForActivityResult$asBinder;->read:Lo/findInsertIndex;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_19

    .line 184
    new-instance v0, Lo/onStop;

    iget-object v1, p0, Lo/registerForActivityResult$asBinder;->onTransact:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/core/internal/view/SupportMenu;

    invoke-direct {v0, v1, v2}, Lo/onStop;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 185
    iget-object p0, p0, Lo/registerForActivityResult$asBinder;->read:Lo/findInsertIndex;

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method


# virtual methods
.method public final asBinder(Lo/onPreparePanel;Landroid/view/Menu;)Z
    .registers 4

    .line 159
    iget-object v0, p0, Lo/registerForActivityResult$asBinder;->asBinder:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/registerForActivityResult$asBinder;->asInterface(Lo/onPreparePanel;)Landroid/view/ActionMode;

    move-result-object p1

    .line 160
    invoke-direct {p0, p2}, Lo/registerForActivityResult$asBinder;->RemoteActionCompatParcelizer(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 159
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final asBinder(Lo/onPreparePanel;Landroid/view/MenuItem;)Z
    .registers 5

    .line 172
    iget-object v0, p0, Lo/registerForActivityResult$asBinder;->asBinder:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/registerForActivityResult$asBinder;->asInterface(Lo/onPreparePanel;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lo/startActivityForResult;

    iget-object p0, p0, Lo/registerForActivityResult$asBinder;->onTransact:Landroid/content/Context;

    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    invoke-direct {v1, p0, p2}, Lo/startActivityForResult;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Lo/onPreparePanel;)Landroid/view/ActionMode;
    .registers 6

    .line 192
    iget-object v0, p0, Lo/registerForActivityResult$asBinder;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 193
    iget-object v2, p0, Lo/registerForActivityResult$asBinder;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/registerForActivityResult;

    if-eqz v2, :cond_18

    .line 194
    iget-object v3, v2, Lo/registerForActivityResult;->asInterface:Lo/onPreparePanel;

    if-ne v3, p1, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 202
    :cond_1b
    new-instance v0, Lo/registerForActivityResult;

    iget-object v1, p0, Lo/registerForActivityResult$asBinder;->onTransact:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/registerForActivityResult;-><init>(Landroid/content/Context;Lo/onPreparePanel;)V

    .line 203
    iget-object p0, p0, Lo/registerForActivityResult$asBinder;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final read(Lo/onPreparePanel;)V
    .registers 3

    .line 178
    iget-object v0, p0, Lo/registerForActivityResult$asBinder;->asBinder:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/registerForActivityResult$asBinder;->asInterface(Lo/onPreparePanel;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final read(Lo/onPreparePanel;Landroid/view/Menu;)Z
    .registers 4

    .line 165
    iget-object v0, p0, Lo/registerForActivityResult$asBinder;->asBinder:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/registerForActivityResult$asBinder;->asInterface(Lo/onPreparePanel;)Landroid/view/ActionMode;

    move-result-object p1

    .line 166
    invoke-direct {p0, p2}, Lo/registerForActivityResult$asBinder;->RemoteActionCompatParcelizer(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 165
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
