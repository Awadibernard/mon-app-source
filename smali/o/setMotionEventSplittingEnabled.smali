###### Class kotlin.setMotionEventSplittingEnabled (o.setMotionEventSplittingEnabled)
.class public final Lo/setMotionEventSplittingEnabled;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

.field public asBinder:Lo/getTranslationX;

.field private onTransact:Lo/isImportantForAccessibility;

.field public read:Lo/getScrollIndicators;


# direct methods
.method constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_57

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_57

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-static {v2}, Lo/getTranslationX;->asBinder(Ljava/lang/Object;)Lo/getTranslationX;

    move-result-object v2

    iput-object v2, p0, Lo/setMotionEventSplittingEnabled;->asBinder:Lo/getTranslationX;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-ne v2, v1, :cond_2d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v1

    iput-object v1, p0, Lo/setMotionEventSplittingEnabled;->onTransact:Lo/isImportantForAccessibility;

    :cond_2d
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    .line 1000
    instance-of v2, v1, Lo/ViewConfigurationCompat;

    if-eqz v2, :cond_3a

    check-cast v1, Lo/ViewConfigurationCompat;

    goto :goto_48

    :cond_3a
    if-eqz v1, :cond_47

    new-instance v2, Lo/ViewConfigurationCompat;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v1, v2

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    .line 0
    :goto_48
    iput-object v1, p0, Lo/setMotionEventSplittingEnabled;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p1

    iput-object p1, p0, Lo/setMotionEventSplittingEnabled;->read:Lo/getScrollIndicators;

    return-void

    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad sequence size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/setMotionEventSplittingEnabled;->asBinder:Lo/getTranslationX;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/setMotionEventSplittingEnabled;->onTransact:Lo/isImportantForAccessibility;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_12
    iget-object v1, p0, Lo/setMotionEventSplittingEnabled;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/setMotionEventSplittingEnabled;->read:Lo/getScrollIndicators;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
