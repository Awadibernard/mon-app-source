###### Class kotlin.ViewCompatOnReceiveContentListenerAdapter (o.ViewCompatOnReceiveContentListenerAdapter)
.class public final Lo/ViewCompatOnReceiveContentListenerAdapter;
.super Lo/isImportantForAutofill;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

.field public asBinder:Lo/isImportantForContentCapture;

.field public asInterface:Lo/ViewConfigurationCompat;

.field public onTransact:Lo/isOpaque;

.field public read:Lo/getScrollIndicators;


# direct methods
.method public constructor <init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0, v0}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;[B)V

    return-void
.end method

.method public constructor <init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;[B)V

    return-void
.end method

.method public constructor <init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;Lo/isOpaque;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    if-eqz p4, :cond_8

    sget-object v0, Lo/setWindowFlag;->read:Ljava/math/BigInteger;

    goto :goto_a

    :cond_8
    sget-object v0, Lo/setWindowFlag;->asBinder:Ljava/math/BigInteger;

    :goto_a
    new-instance v1, Lo/hasOnClickListeners;

    invoke-direct {v1, v0}, Lo/hasOnClickListeners;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    iput-object p1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    new-instance p1, Lo/setPivotY;

    invoke-direct {p1, p2}, Lo/setPivotY;-><init>(Lo/getStateDescription;)V

    iput-object p1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    iput-object p3, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->onTransact:Lo/isOpaque;

    if-nez p4, :cond_20

    const/4 p1, 0x0

    goto :goto_25

    :cond_20
    new-instance p1, Lo/setHasTransientState;

    invoke-direct {p1, p4}, Lo/setHasTransientState;-><init>([B)V

    :goto_25
    iput-object p1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->read:Lo/getScrollIndicators;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v0

    iput-object v0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    .line 1000
    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    if-ltz v0, :cond_7e

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7e

    .line 0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 2000
    instance-of v3, v2, Lo/ViewConfigurationCompat;

    if-eqz v3, :cond_25

    check-cast v2, Lo/ViewConfigurationCompat;

    goto :goto_33

    :cond_25
    if-eqz v2, :cond_32

    new-instance v3, Lo/ViewConfigurationCompat;

    invoke-static {v2}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v2, v3

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 0
    :goto_33
    iput-object v2, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v2

    iput-object v2, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    const/4 v2, -0x1

    :goto_40
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performReceiveContent;

    .line 3000
    iget v4, v3, Lo/performReceiveContent;->read:I

    if-le v4, v2, :cond_75

    if-eqz v4, :cond_6d

    if-ne v4, v1, :cond_65

    if-lez v0, :cond_5d

    .line 0
    invoke-static {v3}, Lo/setHasTransientState;->onTransact(Lo/performReceiveContent;)Lo/setHasTransientState;

    move-result-object v2

    iput-object v2, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->read:Lo/getScrollIndicators;

    goto :goto_73

    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    invoke-static {v3}, Lo/isOpaque;->onTransact(Lo/performReceiveContent;)Lo/isOpaque;

    move-result-object v2

    iput-object v2, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->onTransact:Lo/isOpaque;

    :goto_73
    move v2, v4

    goto :goto_40

    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    return-void

    .line 1000
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid version for private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65351
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asInterface:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->asBinder:Lo/isImportantForContentCapture;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->onTransact:Lo/isOpaque;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    new-instance v3, Lo/setRotationY;

    invoke-direct {v3, v2, v2, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_22
    iget-object p0, p0, Lo/ViewCompatOnReceiveContentListenerAdapter;->read:Lo/getScrollIndicators;

    if-eqz p0, :cond_2f

    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2f
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
