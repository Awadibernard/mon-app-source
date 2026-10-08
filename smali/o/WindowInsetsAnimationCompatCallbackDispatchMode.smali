###### Class kotlin.WindowInsetsAnimationCompatCallbackDispatchMode (o.WindowInsetsAnimationCompatCallbackDispatchMode)
.class public final Lo/WindowInsetsAnimationCompatCallbackDispatchMode;
.super Lo/isImportantForAutofill;


# instance fields
.field public AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

.field public asBinder:[B

.field public asInterface:[B

.field public onTransact:[B

.field public read:I


# direct methods
.method public constructor <init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Lo/ViewConfigurationCompat;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput p1, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->AudioAttributesImplApi26Parcelizer:I

    iput p2, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->read:I

    .line 1000
    iget p1, p3, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/getSystemBarsBehavior;->onTransact(I)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asInterface:[B

    invoke-virtual {p4}, Lo/setAppearanceLightNavigationBars;->asBinder()[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asBinder:[B

    invoke-virtual {p5}, Lo/WindowInsetsControllerCompatImpl;->asInterface()[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->onTransact:[B

    iput-object p6, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/hasOnClickListeners;

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    iput v0, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/hasOnClickListeners;

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    iput v0, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->read:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    .line 2000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v0, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asInterface:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    .line 3000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v0, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asBinder:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    .line 4000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v0, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->onTransact:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    .line 5000
    instance-of v0, p1, Lo/ViewConfigurationCompat;

    if-eqz v0, :cond_4a

    check-cast p1, Lo/ViewConfigurationCompat;

    goto :goto_58

    :cond_4a
    if-eqz p1, :cond_57

    new-instance v0, Lo/ViewConfigurationCompat;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object p1, v0

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    .line 0
    :goto_58
    iput-object p1, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65354
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->read:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asInterface:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->asBinder:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->onTransact:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
