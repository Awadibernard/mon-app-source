###### Class kotlin.setTransitionName (o.setTransitionName)
.class public final Lo/setTransitionName;
.super Lo/getWindowInsetsController;


# direct methods
.method public constructor <init>(Lo/getTransitionName;)V
    .registers 2

    .line 65354
    invoke-static {p1}, Lo/setTranslationX;->read(Lo/getTransitionName;)Lo/setTranslationZ;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setTransitionName;-><init>(Lo/setTranslationZ;)V

    return-void
.end method

.method public constructor <init>(Lo/isImportantForAccessibility;Lo/hasOnClickListeners;Lo/isLayoutDirectionResolved;ILo/isLayoutDirectionResolved;)V
    .registers 6

    .line 65353
    invoke-direct/range {p0 .. p5}, Lo/getWindowInsetsController;-><init>(Lo/isImportantForAccessibility;Lo/hasOnClickListeners;Lo/isLayoutDirectionResolved;ILo/isLayoutDirectionResolved;)V

    return-void
.end method

.method public constructor <init>(Lo/setTranslationZ;)V
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lo/getWindowInsetsController;-><init>(Lo/isPaddingRelative;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method final asInterface()Lo/isPaddingRelative;
    .registers 5

    .line 65351
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_f
    iget-object v1, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_18
    iget-object v1, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    invoke-virtual {v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_25
    iget v1, p0, Lo/getWindowInsetsController;->read:I

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    new-instance v2, Lo/startDragAndDrop;

    iget v3, p0, Lo/getWindowInsetsController;->read:I

    iget-object p0, p0, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    invoke-direct {v2, v1, v3, p0}, Lo/startDragAndDrop;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setTranslationZ;

    invoke-direct {p0, v0}, Lo/setTranslationZ;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
