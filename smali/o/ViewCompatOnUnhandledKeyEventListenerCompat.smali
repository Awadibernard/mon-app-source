###### Class kotlin.ViewCompatOnUnhandledKeyEventListenerCompat (o.ViewCompatOnUnhandledKeyEventListenerCompat)
.class public final Lo/ViewCompatOnUnhandledKeyEventListenerCompat;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer([BII)Ljava/lang/String;
    .registers 7

    .line 65353
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_6
    add-int v2, p1, p2

    if-eq v1, v2, :cond_1b

    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_18

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_18

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 26000
    instance-of v0, p0, Lo/isLayoutDirectionResolved;

    if-eqz v0, :cond_7

    check-cast p0, Lo/isLayoutDirectionResolved;

    goto :goto_11

    :cond_7
    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_21

    check-cast p0, Lo/getStateDescription;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    :goto_11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->read(Ljava/lang/String;ZLo/isLayoutDirectionResolved;Ljava/lang/StringBuffer;)V

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c
.end method

.method private static read(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 65352
    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_1e
    array-length v4, p1

    if-ge v3, v4, :cond_68

    array-length v4, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v4, v3

    const/16 v5, 0x20

    if-le v4, v5, :cond_3d

    invoke-static {p1, v3, v5}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object v4

    invoke-static {v4}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, v3, v5}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_5f

    :cond_3d
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object v4

    invoke-static {v4}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_4c
    if-eq v4, v5, :cond_56

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v4}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v4

    :goto_5f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x20

    goto :goto_1e

    :cond_68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/String;ZLo/isLayoutDirectionResolved;Ljava/lang/StringBuffer;)V
    .registers 11

    .line 0
    :goto_0
    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lo/isAccessibilityHeading;

    if-eqz v1, :cond_14

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "NULL"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_14
    instance-of v1, p2, Lo/isPaddingRelative;

    const-string v2, "    "

    const/4 v3, 0x0

    if-eqz v1, :cond_59

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p2, Lo/setAccessibilityPaneTitle;

    if-eqz v1, :cond_25

    const-string v1, "BER Sequence"

    goto :goto_2e

    :cond_25
    instance-of v1, p2, Lo/setOnReceiveContentListener;

    if-eqz v1, :cond_2c

    const-string v1, "DER Sequence"

    goto :goto_2e

    :cond_2c
    const-string v1, "Sequence"

    :goto_2e
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lo/isPaddingRelative;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    :goto_49
    if-ge v3, v0, :cond_9b

    invoke-virtual {p2, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-interface {v1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->read(Ljava/lang/String;ZLo/isLayoutDirectionResolved;Ljava/lang/StringBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_59
    instance-of v1, p2, Lo/isOpaque;

    if-eqz v1, :cond_9c

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p2, Lo/setBackgroundTintList;

    if-eqz v1, :cond_67

    const-string v1, "BER Set"

    goto :goto_70

    :cond_67
    instance-of v1, p2, Lo/setRotationX;

    if-eqz v1, :cond_6e

    const-string v1, "DER Set"

    goto :goto_70

    :cond_6e
    const-string v1, "Set"

    :goto_70
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lo/isOpaque;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lo/isOpaque;->asInterface()I

    move-result v0

    :goto_8b
    if-ge v3, v0, :cond_9b

    invoke-virtual {p2, v3}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v1

    invoke-interface {v1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->read(Ljava/lang/String;ZLo/isLayoutDirectionResolved;Ljava/lang/StringBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8b

    :cond_9b
    return-void

    :cond_9c
    instance-of v1, p2, Lo/getRotation;

    if-eqz v1, :cond_a6

    check-cast p2, Lo/getRotation;

    .line 1000
    iget-object p2, p2, Lo/getRotation;->read:Lo/performReceiveContent;

    goto/16 :goto_0

    .line 0
    :cond_a6
    instance-of v1, p2, Lo/performReceiveContent;

    const/4 v4, 0x1

    if-eqz v1, :cond_ff

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p2, Lo/setContentCaptureSession;

    if-eqz v1, :cond_b5

    const-string v1, "BER Tagged "

    goto :goto_be

    :cond_b5
    instance-of v1, p2, Lo/setRotationY;

    if-eqz v1, :cond_bc

    const-string v1, "DER Tagged "

    goto :goto_be

    :cond_bc
    const-string v1, "Tagged "

    :goto_be
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lo/performReceiveContent;

    .line 3000
    iget v1, p2, Lo/performReceiveContent;->asBinder:I

    .line 4000
    iget v3, p2, Lo/performReceiveContent;->read:I

    .line 2000
    invoke-static {v1, v3}, Lo/restoreDefaultFocus;->onTransact(II)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5000
    iget v1, p2, Lo/performReceiveContent;->onTransact:I

    if-eq v1, v4, :cond_da

    const/4 v3, 0x3

    if-eq v1, v3, :cond_da

    .line 0
    const-string v1, " IMPLICIT "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_da
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6000
    iget-object p2, p2, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    instance-of v0, p2, Lo/isImportantForAutofill;

    if-eqz v0, :cond_f5

    check-cast p2, Lo/isImportantForAutofill;

    goto :goto_f9

    :cond_f5
    invoke-interface {p2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p2

    .line 0
    :goto_f9
    invoke-virtual {p2}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p2

    goto/16 :goto_0

    :cond_ff
    instance-of v1, p2, Lo/isImportantForContentCapture;

    const-string v5, "] "

    if-eqz v1, :cond_14a

    move-object v1, p2

    check-cast v1, Lo/isImportantForContentCapture;

    instance-of p2, p2, Lo/setAccessibilityHeading;

    if-eqz p2, :cond_11d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BER Constructed Octet String["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7000
    iget-object v2, v1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    array-length v2, v2

    goto :goto_12d

    :cond_11d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DER Octet String["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8000
    iget-object v2, v1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    array-length v2, v2

    :goto_12d
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_146

    .line 9000
    iget-object p1, v1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0, p1}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->read(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_14a
    instance-of v1, p2, Lo/isImportantForAccessibility;

    const-string v6, ")"

    if-eqz v1, :cond_172

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ObjectIdentifier("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/isImportantForAccessibility;

    .line 10000
    iget-object p0, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_172
    instance-of v1, p2, Lo/notifyViewAccessibilityStateChangedIfNeeded;

    if-eqz v1, :cond_198

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "RelativeOID("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/notifyViewAccessibilityStateChangedIfNeeded;

    .line 11000
    iget-object p0, p2, Lo/notifyViewAccessibilityStateChangedIfNeeded;->read:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_198
    instance-of v1, p2, Lo/getScaleX;

    if-eqz v1, :cond_1c1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Boolean("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getScaleX;

    .line 12000
    iget-byte p0, p2, Lo/getScaleX;->onTransact:B

    if-eqz p0, :cond_1b0

    move v3, v4

    .line 0
    :cond_1b0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1c1
    instance-of v1, p2, Lo/hasOnClickListeners;

    if-eqz v1, :cond_1ec

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Integer("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/hasOnClickListeners;

    .line 13000
    new-instance p0, Ljava/math/BigInteger;

    iget-object p2, p2, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1ec
    instance-of v1, p2, Lo/getScrollIndicators;

    if-eqz v1, :cond_24b

    check-cast p2, Lo/getScrollIndicators;

    invoke-virtual {p2}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v1

    .line 14000
    iget-object v2, p2, Lo/getScrollIndicators;->RemoteActionCompatParcelizer:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 0
    instance-of v3, p2, Lo/setHasTransientState;

    if-eqz v3, :cond_20b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DER Bit String["

    goto :goto_224

    :cond_20b
    instance-of p2, p2, Lo/setStateDescription;

    if-eqz p2, :cond_21a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DL Bit String["

    goto :goto_224

    :cond_21a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BER Bit String["

    :goto_224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_247

    invoke-static {p0, v1}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->read(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_247
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_24b
    instance-of v1, p2, Lo/hasAccessibilityDelegate;

    const-string v3, ") "

    if-eqz v1, :cond_275

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IA5String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/hasAccessibilityDelegate;

    invoke-virtual {p2}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_275
    instance-of v1, p2, Lo/postOnAnimationDelayed;

    if-eqz v1, :cond_29d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF8String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/postOnAnimationDelayed;

    invoke-virtual {p2}, Lo/postOnAnimationDelayed;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_29d
    instance-of v1, p2, Lo/isFocusedByDefault;

    if-eqz v1, :cond_2c5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NumericString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/isFocusedByDefault;

    invoke-virtual {p2}, Lo/isFocusedByDefault;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2c5
    instance-of v1, p2, Lo/isInLayout;

    if-eqz v1, :cond_2ed

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PrintableString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/isInLayout;

    invoke-virtual {p2}, Lo/isInLayout;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2ed
    instance-of v1, p2, Lo/removeOnUnhandledKeyEventListener;

    if-eqz v1, :cond_315

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VisibleString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/removeOnUnhandledKeyEventListener;

    invoke-virtual {p2}, Lo/removeOnUnhandledKeyEventListener;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_315
    instance-of v1, p2, Lo/getRotationY;

    if-eqz v1, :cond_33d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BMPString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getRotationY;

    invoke-virtual {p2}, Lo/getRotationY;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_33d
    instance-of v1, p2, Lo/performHapticFeedback;

    if-eqz v1, :cond_365

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "T61String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/performHapticFeedback;

    invoke-virtual {p2}, Lo/performHapticFeedback;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_365
    instance-of v1, p2, Lo/getWindowSystemUiVisibility;

    if-eqz v1, :cond_38d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GraphicString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/getWindowSystemUiVisibility;

    invoke-virtual {p2}, Lo/getWindowSystemUiVisibility;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_38d
    instance-of v1, p2, Lo/replaceAccessibilityAction;

    if-eqz v1, :cond_3b5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VideotexString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/replaceAccessibilityAction;

    invoke-virtual {p2}, Lo/replaceAccessibilityAction;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_3b5
    instance-of v1, p2, Lo/postOnAnimation;

    if-eqz v1, :cond_3dd

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTCTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/postOnAnimation;

    invoke-virtual {p2}, Lo/postOnAnimation;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_3dd
    instance-of v1, p2, Lo/hasExplicitFocusable;

    if-eqz v1, :cond_405

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GeneralizedTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lo/hasExplicitFocusable;

    invoke-virtual {p2}, Lo/hasExplicitFocusable;->asInterface()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_405
    instance-of v1, p2, Lo/getTranslationX;

    if-eqz v1, :cond_430

    check-cast p2, Lo/getTranslationX;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DER Enumerated("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15000
    new-instance p0, Ljava/math/BigInteger;

    iget-object p2, p2, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_430
    instance-of v1, p2, Lo/isAttachedToWindow;

    if-eqz v1, :cond_45a

    check-cast p2, Lo/isAttachedToWindow;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ObjectDescriptor("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16000
    iget-object p0, p2, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    .line 0
    invoke-virtual {p0}, Lo/getWindowSystemUiVisibility;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_45a
    instance-of v1, p2, Lo/getWindowInsetsController;

    if-eqz v1, :cond_4f5

    check-cast p2, Lo/getWindowInsetsController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "External "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17000
    iget-object v1, p2, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eqz v1, :cond_4a8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Direct Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18000
    iget-object v2, p2, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 19000
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20000
    :cond_4a8
    iget-object v1, p2, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    if-eqz v1, :cond_4cc

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Indirect Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21000
    iget-object v2, p2, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22000
    :cond_4cc
    iget-object v1, p2, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    if-eqz v1, :cond_4d5

    .line 23000
    iget-object v1, p2, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    .line 0
    invoke-static {p0, p1, v1, p3}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->read(Ljava/lang/String;ZLo/isLayoutDirectionResolved;Ljava/lang/StringBuffer;)V

    :cond_4d5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24000
    iget v2, p2, Lo/getWindowInsetsController;->read:I

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25000
    iget-object p2, p2, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    goto/16 :goto_0

    .line 0
    :cond_4f5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
