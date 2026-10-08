###### Class kotlin.onEnd (o.onEnd)
.class public final Lo/onEnd;
.super Lo/isImportantForAutofill;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:I

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:[B

.field public asBinder:[B

.field public asInterface:[B

.field public onTransact:[B

.field public read:[B


# direct methods
.method public constructor <init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Lo/WindowInsetsControllerCompatImpl;Lo/toPlatformType;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput p1, p0, Lo/onEnd;->AudioAttributesImplApi21Parcelizer:I

    iput p2, p0, Lo/onEnd;->IconCompatParcelizer:I

    .line 1000
    iget p1, p3, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Lo/getSystemBarsBehavior;->onTransact(I)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/onEnd;->asBinder:[B

    invoke-virtual {p4}, Lo/setAppearanceLightNavigationBars;->asBinder()[B

    move-result-object p1

    iput-object p1, p0, Lo/onEnd;->onTransact:[B

    invoke-virtual {p7}, Lo/toPlatformType;->read()[B

    move-result-object p1

    iput-object p1, p0, Lo/onEnd;->read:[B

    invoke-virtual {p5}, Lo/WindowInsetsControllerCompatImpl;->asInterface()[B

    move-result-object p1

    iput-object p1, p0, Lo/onEnd;->asInterface:[B

    invoke-virtual {p6}, Lo/WindowInsetsControllerCompatImpl;->asInterface()[B

    move-result-object p1

    iput-object p1, p0, Lo/onEnd;->RemoteActionCompatParcelizer:[B

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

    iput v0, p0, Lo/onEnd;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/hasOnClickListeners;

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    iput v0, p0, Lo/onEnd;->IconCompatParcelizer:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    .line 2000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v0, p0, Lo/onEnd;->asBinder:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    .line 3000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v0, p0, Lo/onEnd;->onTransact:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    .line 4000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v0, p0, Lo/onEnd;->asInterface:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/isImportantForContentCapture;

    .line 5000
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object v0, p0, Lo/onEnd;->RemoteActionCompatParcelizer:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/isImportantForContentCapture;

    .line 6000
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object p1, p0, Lo/onEnd;->read:[B

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65354
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/onEnd;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/onEnd;->IconCompatParcelizer:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/onEnd;->asBinder:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/onEnd;->onTransact:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/onEnd;->asInterface:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/onEnd;->RemoteActionCompatParcelizer:[B

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object p0, p0, Lo/onEnd;->read:[B

    invoke-direct {v1, p0}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
