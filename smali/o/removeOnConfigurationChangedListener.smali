###### Class kotlin.removeOnConfigurationChangedListener (o.removeOnConfigurationChangedListener)
.class abstract Lo/removeOnConfigurationChangedListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Landroidx/core/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Landroidx/core/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/removeOnConfigurationChangedListener;->onTransact:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 62
    instance-of v0, p1, Landroidx/core/internal/view/SupportSubMenu;

    if-eqz v0, :cond_28

    .line 63
    check-cast p1, Landroidx/core/internal/view/SupportSubMenu;

    .line 66
    iget-object v0, p0, Lo/removeOnConfigurationChangedListener;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    if-nez v0, :cond_11

    .line 67
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    iput-object v0, p0, Lo/removeOnConfigurationChangedListener;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    .line 70
    :cond_11
    iget-object v0, p0, Lo/removeOnConfigurationChangedListener;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    .line 73
    new-instance v0, Lo/handleOnBackPressed;

    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->onTransact:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/handleOnBackPressed;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V

    .line 74
    iget-object p0, p0, Lo/removeOnConfigurationChangedListener;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method final RemoteActionCompatParcelizer(I)V
    .registers 4

    .line 92
    iget-object v0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    .line 95
    :goto_5
    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v1}, Lo/findInsertIndex;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 96
    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v1, v0}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v1}, Landroidx/core/internal/view/SupportMenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_22

    .line 97
    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v1, v0}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_25
    return-void
.end method

.method final asInterface()V
    .registers 2

    .line 83
    iget-object v0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {v0}, Lo/findInsertIndex;->clear()V

    .line 86
    :cond_7
    iget-object p0, p0, Lo/removeOnConfigurationChangedListener;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    if-eqz p0, :cond_e

    .line 87
    invoke-virtual {p0}, Lo/findInsertIndex;->clear()V

    :cond_e
    return-void
.end method

.method final read(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 39
    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_28

    .line 40
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 43
    iget-object v0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    if-nez v0, :cond_11

    .line 44
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    iput-object v0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    .line 48
    :cond_11
    iget-object v0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_27

    .line 52
    new-instance v0, Lo/startActivityForResult;

    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->onTransact:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/startActivityForResult;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 53
    iget-object p0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method final read(I)V
    .registers 4

    .line 104
    iget-object v0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 107
    :goto_5
    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v1}, Lo/findInsertIndex;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 108
    iget-object v1, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v1, v0}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v1}, Landroidx/core/internal/view/SupportMenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_21

    .line 109
    iget-object p0, p0, Lo/removeOnConfigurationChangedListener;->asBinder:Lo/findInsertIndex;

    invoke-virtual {p0, v0}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    return-void

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_24
    return-void
.end method
