###### Class kotlin.setUiOptions (o.setUiOptions)
.class public final Lo/setUiOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setHideOnContentScrollEnabled$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setHideOnContentScrollEnabled$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setHideOnContentScrollEnabled;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/setTitleOptional;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setTitleOptional;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setUiOptions;->asInterface:Ljava/util/ArrayList;

    .line 39
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lo/setUiOptions;->write:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setUiOptions;->asBinder:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    return-void
.end method

.method private varargs read(Lo/setHideOnContentScrollEnabled;[Landroid/view/View;)V
    .registers 10

    .line 71
    iget-object v0, p0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    .line 12221
    iget v4, v0, Lo/setTitleOptional;->read:I

    .line 72
    iget v0, p1, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v0, -0x1

    if-ne v4, v0, :cond_d

    return-void

    .line 78
    :cond_d
    iget-object v0, p0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    .line 13564
    iget-object v0, v0, Lo/setTitleOptional;->MediaSessionCompatQueueItem:Lo/setMenu;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_19

    .line 11329
    :cond_15
    invoke-virtual {v0, v4}, Lo/setMenu;->onTransact(I)Lo/setMenuCallbacks;

    move-result-object v0

    :goto_19
    move-object v5, v0

    if-nez v5, :cond_1d

    return-void

    .line 82
    :cond_1d
    iget-object v3, p0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/setHideOnContentScrollEnabled;->asInterface(Lo/setUiOptions;Lo/setTitleOptional;ILo/setMenuCallbacks;[Landroid/view/View;)V

    return-void

    .line 84
    :cond_26
    iget-object v3, p0, Lo/setUiOptions;->read:Lo/setTitleOptional;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/setHideOnContentScrollEnabled;->asInterface(Lo/setUiOptions;Lo/setTitleOptional;ILo/setMenuCallbacks;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/setHideOnContentScrollEnabled;Z)V
    .registers 12

    .line 5167
    iget v3, p1, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:I

    .line 6151
    iget v5, p1, Lo/setHideOnContentScrollEnabled;->write:I

    .line 241
    invoke-static {}, Lo/setWindowTitle;->getSharedValues()Lo/setPresenter;

    move-result-object v6

    .line 7167
    iget v7, p1, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:I

    .line 241
    new-instance v8, Lo/setUiOptions$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lo/setUiOptions$2;-><init>(Lo/setUiOptions;Lo/setHideOnContentScrollEnabled;IZI)V

    invoke-virtual {v6, v7, v8}, Lo/setPresenter;->RemoteActionCompatParcelizer(ILo/setPresenter$asBinder;)V

    return-void
.end method

.method final varargs onTransact(I[Landroid/view/View;)V
    .registers 10

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lo/setUiOptions;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHideOnContentScrollEnabled;

    .line 11551
    iget v3, v2, Lo/setHideOnContentScrollEnabled;->asInterface:I

    if-ne v3, p1, :cond_b

    .line 118
    array-length v3, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1e
    if-gtz v4, :cond_2e

    aget-object v5, p2, v4

    .line 119
    invoke-virtual {v2, v5}, Lo/setHideOnContentScrollEnabled;->asInterface(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 123
    :cond_2e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 124
    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lo/setUiOptions;->read(Lo/setHideOnContentScrollEnabled;[Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_b

    :cond_43
    return-void
.end method

###### Class kotlin.setUiOptions.AnonymousClass2 (o.setUiOptions$2)
.class final Lo/setUiOptions$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPresenter$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUiOptions;->asBinder(Lo/setHideOnContentScrollEnabled;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic asBinder:I

.field final synthetic asInterface:Lo/setUiOptions;

.field final synthetic onTransact:Lo/setHideOnContentScrollEnabled;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/setUiOptions;Lo/setHideOnContentScrollEnabled;IZI)V
    .registers 6

    .line 241
    iput-object p1, p0, Lo/setUiOptions$2;->asInterface:Lo/setUiOptions;

    iput-object p2, p0, Lo/setUiOptions$2;->onTransact:Lo/setHideOnContentScrollEnabled;

    iput p3, p0, Lo/setUiOptions$2;->read:I

    iput-boolean p4, p0, Lo/setUiOptions$2;->RemoteActionCompatParcelizer:Z

    iput p5, p0, Lo/setUiOptions$2;->asBinder:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
