###### Class kotlin.removeChildrenForExpandedActionView (o.removeChildrenForExpandedActionView)
.class final Lo/removeChildrenForExpandedActionView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/Object;

.field private final asInterface:Lo/getOuterActionMenuPresenter$asInterface;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/removeChildrenForExpandedActionView;->asBinder:Ljava/lang/Object;

    .line 36
    sget-object v0, Lo/getOuterActionMenuPresenter;->asInterface:Lo/getOuterActionMenuPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1085
    iget-object v1, v0, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOuterActionMenuPresenter$asInterface;

    if-eqz v1, :cond_16

    goto :goto_1b

    :cond_16
    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v0, p1, v1}, Lo/getOuterActionMenuPresenter;->asBinder(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/getOuterActionMenuPresenter$asInterface;

    move-result-object v1

    .line 36
    :goto_1b
    iput-object v1, p0, Lo/removeChildrenForExpandedActionView;->asInterface:Lo/getOuterActionMenuPresenter$asInterface;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 5

    .line 41
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->asInterface:Lo/getOuterActionMenuPresenter$asInterface;

    iget-object p0, p0, Lo/removeChildrenForExpandedActionView;->asBinder:Ljava/lang/Object;

    .line 2190
    iget-object v1, v0, Lo/getOuterActionMenuPresenter$asInterface;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1, p2, p0}, Lo/getOuterActionMenuPresenter$asInterface;->asInterface(Ljava/util/List;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;Ljava/lang/Object;)V

    .line 2191
    iget-object v0, v0, Lo/getOuterActionMenuPresenter$asInterface;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/getWrapper$asInterface;->ON_ANY:Lo/getWrapper$asInterface;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Lo/getOuterActionMenuPresenter$asInterface;->asInterface(Ljava/util/List;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;Ljava/lang/Object;)V

    return-void
.end method
