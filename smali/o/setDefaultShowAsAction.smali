###### Class kotlin.setDefaultShowAsAction (o.setDefaultShowAsAction)
.class public Lo/setDefaultShowAsAction;
.super Lo/savePresenterStates;
.source ""


# instance fields
.field public MediaBrowserCompatItemReceiver:I


# direct methods
.method public constructor <init>(Lo/setShortcutsVisible;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lo/savePresenterStates;-><init>(Lo/setShortcutsVisible;)V

    .line 25
    instance-of p1, p1, Lo/setHeaderIconInt;

    if-eqz p1, :cond_c

    .line 26
    sget-object p1, Lo/savePresenterStates$asInterface;->RemoteActionCompatParcelizer:Lo/savePresenterStates$asInterface;

    iput-object p1, p0, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    return-void

    .line 28
    :cond_c
    sget-object p1, Lo/savePresenterStates$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/savePresenterStates$asInterface;

    iput-object p1, p0, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    return-void
.end method


# virtual methods
.method public final asBinder(I)V
    .registers 3

    .line 33
    iget-boolean v0, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 37
    iput p1, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 38
    iget-object p0, p0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExclusiveItemChecked;

    .line 39
    invoke-interface {p1}, Lo/setExclusiveItemChecked;->write()V

    goto :goto_f

    :cond_1f
    return-void
.end method
