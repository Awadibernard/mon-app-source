###### Class kotlin.ViewConfigurationCompatExternalSyntheticLambda1 (o.ViewConfigurationCompatExternalSyntheticLambda1)
.class public final Lo/ViewConfigurationCompatExternalSyntheticLambda1;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getStateDescription;

.field public read:I


# direct methods
.method public constructor <init>(ILo/getStateDescription;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p2, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    iput p1, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    new-instance v0, Lo/setNextClusterForwardId;

    invoke-direct {v0, p1}, Lo/setNextClusterForwardId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    return-void
.end method

.method public constructor <init>(Lo/unregisterListeningView;)V
    .registers 2

    .line 65352
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    const/4 p1, 0x4

    iput p1, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    return-void
.end method

.method public static onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;
    .registers 4

    if-eqz p0, :cond_8b

    .line 0
    instance-of v0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    if-nez v0, :cond_8b

    instance-of v0, p0, Lo/performReceiveContent;

    if-eqz v0, :cond_58

    check-cast p0, Lo/performReceiveContent;

    .line 1000
    iget v0, p0, Lo/performReceiveContent;->read:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_8e

    .line 0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    new-instance v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-static {p0}, Lo/isImportantForAccessibility;->onTransact(Lo/performReceiveContent;)Lo/isImportantForAccessibility;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(ILo/getStateDescription;)V

    return-object v1

    :pswitch_30
    new-instance v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-static {p0, v1}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Lo/performReceiveContent;Z)Lo/isImportantForContentCapture;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(ILo/getStateDescription;)V

    return-object v2

    :pswitch_3a
    new-instance v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-static {p0}, Lo/unregisterListeningView;->asInterface(Lo/performReceiveContent;)Lo/unregisterListeningView;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(ILo/getStateDescription;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-static {p0}, Lo/hasAccessibilityDelegate;->onTransact(Lo/performReceiveContent;)Lo/hasAccessibilityDelegate;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(ILo/getStateDescription;)V

    return-object v1

    :pswitch_4e
    new-instance v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-static {p0, v1}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(ILo/getStateDescription;)V

    return-object v2

    :cond_58
    instance-of v0, p0, [B

    if-eqz v0, :cond_6f

    :try_start_5c
    check-cast p0, [B

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object p0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_66} :catch_67

    return-object p0

    :catch_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    check-cast p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    return-object p0

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_44
        :pswitch_44
        :pswitch_4e
        :pswitch_3a
        :pswitch_4e
        :pswitch_44
        :pswitch_30
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 4

    .line 65351
    iget v0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    new-instance v2, Lo/setRotationY;

    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-direct {v2, v1, v0, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65350
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_20

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2b

    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    goto :goto_26

    :cond_20
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0

    :goto_26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_35

    :cond_2b
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-static {p0}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p0

    :goto_35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
