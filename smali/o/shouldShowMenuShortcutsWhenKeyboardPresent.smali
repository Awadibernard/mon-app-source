###### Class kotlin.shouldShowMenuShortcutsWhenKeyboardPresent (o.shouldShowMenuShortcutsWhenKeyboardPresent)
.class public final Lo/shouldShowMenuShortcutsWhenKeyboardPresent;
.super Lo/isImportantForAutofill;


# instance fields
.field public asInterface:Ljava/util/Vector;

.field public read:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asInterface(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    move-result-object v0

    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    .line 1000
    iget-object v2, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatToken:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    .line 2000
    iget-object v2, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatToken:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    .line 3000
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatToken:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "repeated extension found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget-object p1, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatToken:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65354
    new-instance v0, Lo/getTransitionName;

    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImportantForAccessibility;

    iget-object v3, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    goto :goto_11

    :cond_29
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
