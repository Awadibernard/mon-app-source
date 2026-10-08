###### Class kotlin.createProxyListener (o.createProxyListener)
.class public final Lo/createProxyListener;
.super Lo/isImportantForAutofill;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

.field private RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

.field private asBinder:[[B

.field private asInterface:[[B

.field private onTransact:Lo/isImportantForAccessibility;

.field private read:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    new-instance v0, Lo/hasOnClickListeners;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    iput-object v0, p0, Lo/createProxyListener;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    new-instance v0, Lo/hasOnClickListeners;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    iput-object v0, p0, Lo/createProxyListener;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    invoke-static {p2}, Lo/toWindowInsetsCompat;->onTransact([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/createProxyListener;->asInterface:[[B

    invoke-static {p3}, Lo/toWindowInsetsCompat;->onTransact([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/createProxyListener;->asBinder:[[B

    .line 1000
    array-length p1, p4

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_24
    array-length p3, p4

    if-ge p2, p3, :cond_2f

    aget-short p3, p4, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    .line 0
    :cond_2f
    iput-object p1, p0, Lo/createProxyListener;->read:[B

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    instance-of v1, v1, Lo/hasOnClickListeners;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v1

    iput-object v1, p0, Lo/createProxyListener;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    goto :goto_21

    :cond_17
    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v1

    iput-object v1, p0, Lo/createProxyListener;->onTransact:Lo/isImportantForAccessibility;

    :goto_21
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v1

    iput-object v1, p0, Lo/createProxyListener;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo/createProxyListener;->asInterface:[[B

    move v2, v0

    :goto_3e
    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ge v2, v3, :cond_55

    iget-object v3, p0, Lo/createProxyListener;->asInterface:[[B

    invoke-virtual {v1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    invoke-static {v4}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_55
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/isPaddingRelative;

    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo/createProxyListener;->asBinder:[[B

    move v2, v0

    :goto_65
    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ge v2, v3, :cond_7c

    iget-object v3, p0, Lo/createProxyListener;->asBinder:[[B

    invoke-virtual {v1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    invoke-static {v4}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lo/isImportantForContentCapture;->read:[B

    .line 0
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_7c
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/isPaddingRelative;

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    iput-object p1, p0, Lo/createProxyListener;->read:[B

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 7

    .line 65351
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    iget-object v1, p0, Lo/createProxyListener;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    if-nez v1, :cond_b

    iget-object v1, p0, Lo/createProxyListener;->onTransact:Lo/isImportantForAccessibility;

    :cond_b
    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/createProxyListener;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    iget-object v4, p0, Lo/createProxyListener;->asInterface:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_2e

    new-instance v4, Lo/setPivotY;

    iget-object v5, p0, Lo/createProxyListener;->asInterface:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v4}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2e
    new-instance v3, Lo/setOnReceiveContentListener;

    invoke-direct {v3, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    :goto_3b
    iget-object v3, p0, Lo/createProxyListener;->asBinder:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_4f

    new-instance v3, Lo/setPivotY;

    iget-object v4, p0, Lo/createProxyListener;->asBinder:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4f
    new-instance v2, Lo/setOnReceiveContentListener;

    invoke-direct {v2, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    new-instance v2, Lo/setPivotY;

    iget-object p0, p0, Lo/createProxyListener;->read:[B

    invoke-direct {v2, p0}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

.method public final asBinder()[[S
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/createProxyListener;->asBinder:[[B

    invoke-static {p0}, Lo/toWindowInsetsCompat;->asInterface([[B)[[S

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()I
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/createProxyListener;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    invoke-virtual {p0}, Lo/hasOnClickListeners;->asBinder()I

    move-result p0

    return p0
.end method

.method public final onTransact()[[S
    .registers 1

    .line 65354
    iget-object p0, p0, Lo/createProxyListener;->asInterface:[[B

    invoke-static {p0}, Lo/toWindowInsetsCompat;->asInterface([[B)[[S

    move-result-object p0

    return-object p0
.end method

.method public final read()[S
    .registers 4

    .line 0
    iget-object p0, p0, Lo/createProxyListener;->read:[B

    .line 5000
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_13

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method
