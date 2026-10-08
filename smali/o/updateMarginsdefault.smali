###### Class kotlin.updateMarginsdefault (o.updateMarginsdefault)
.class public final Lo/updateMarginsdefault;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# instance fields
.field public asInterface:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

.field public read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;


# direct methods
.method constructor <init>(Lo/performReceiveContent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    .line 1000
    iget v0, p1, Lo/performReceiveContent;->read:I

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 2000
    invoke-static {p1}, Lo/performReceiveContent;->asInterface(Lo/performReceiveContent;)Lo/performReceiveContent;

    move-result-object p1

    invoke-static {p1}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/updateMarginsdefault;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget p1, p1, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4000
    :cond_2b
    invoke-static {p1}, Lo/performReceiveContent;->asInterface(Lo/performReceiveContent;)Lo/performReceiveContent;

    move-result-object p1

    invoke-static {p1}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/updateMarginsdefault;->asInterface:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 4

    .line 65354
    iget-object v0, p0, Lo/updateMarginsdefault;->asInterface:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    new-instance p0, Lo/setRotationY;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object p0

    :cond_c
    new-instance v0, Lo/setRotationY;

    iget-object p0, p0, Lo/updateMarginsdefault;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-direct {v0, v1, v1, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object v0
.end method
