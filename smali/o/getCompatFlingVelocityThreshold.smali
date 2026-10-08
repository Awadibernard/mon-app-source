###### Class kotlin.getCompatFlingVelocityThreshold (o.getCompatFlingVelocityThreshold)
.class public final Lo/getCompatFlingVelocityThreshold;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 65351
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_27

    if-eq v3, v4, :cond_2b

    :cond_27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 65353
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1d

    invoke-static {p0}, Lo/getCompatFlingVelocityThreshold;->onTransact(Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v2, v0, Lo/offsetLeftAndRight;

    if-eqz v2, :cond_1d

    check-cast v0, Lo/offsetLeftAndRight;

    invoke-interface {v0}, Lo/offsetLeftAndRight;->asBinder()Ljava/lang/String;

    move-result-object p0

    :cond_1d
    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_29

    return-object p0

    :cond_29
    add-int/lit8 v0, v0, -0x1

    :goto_2b
    const/16 v2, 0x20

    const/16 v3, 0x5c

    if-ge v1, v0, :cond_42

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_42

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_42

    add-int/lit8 v1, v1, 0x2

    goto :goto_2b

    :cond_42
    move v4, v0

    :goto_43
    add-int/lit8 v5, v1, 0x1

    if-le v4, v5, :cond_58

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_58

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_58

    add-int/lit8 v4, v4, -0x2

    goto :goto_43

    :cond_58
    if-gtz v1, :cond_5c

    if-ge v4, v0, :cond_62

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_62
    invoke-static {p0}, Lo/getCompatFlingVelocityThreshold;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static asBinder(Ljava/lang/StringBuffer;Lo/ViewCompatUnhandledKeyEventManager;Ljava/util/Hashtable;)V
    .registers 4

    .line 4000
    iget-object v0, p1, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    .line 5000
    iget-object p2, p1, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 6000
    iget-object p2, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    :cond_e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7000
    iget-object p1, p1, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-static {p1}, Lo/getCompatFlingVelocityThreshold;->read(Lo/getStateDescription;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static asBinder(Ljava/lang/StringBuffer;Lo/registerListeningView;Ljava/util/Hashtable;)V
    .registers 7

    .line 1000
    iget-object v0, p1, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_23

    .line 0
    invoke-virtual {p1}, Lo/registerListeningView;->read()[Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object p1

    move v0, v1

    :goto_f
    array-length v3, p1

    if-eq v0, v3, :cond_50

    if-eqz v2, :cond_16

    move v2, v1

    goto :goto_1b

    :cond_16
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1b
    aget-object v3, p1, v0

    invoke-static {p0, v3, p2}, Lo/getCompatFlingVelocityThreshold;->asBinder(Ljava/lang/StringBuffer;Lo/ViewCompatUnhandledKeyEventManager;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 2000
    :cond_23
    iget-object v0, p1, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    move-object v0, v2

    goto :goto_38

    :cond_2e
    iget-object v0, p1, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v0, v1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v0

    :goto_38
    if-eqz v0, :cond_50

    .line 3000
    iget-object v0, p1, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result v0

    if-nez v0, :cond_43

    goto :goto_4d

    :cond_43
    iget-object p1, p1, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {p1, v1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v2

    .line 0
    :goto_4d
    invoke-static {p0, v2, p2}, Lo/getCompatFlingVelocityThreshold;->asBinder(Ljava/lang/StringBuffer;Lo/ViewCompatUnhandledKeyEventManager;Ljava/util/Hashtable;)V

    :cond_50
    return-void
.end method

.method private static asBinder(Lo/ViewCompatUnhandledKeyEventManager;Lo/ViewCompatUnhandledKeyEventManager;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_32

    if-eqz p1, :cond_32

    .line 8000
    iget-object v2, p0, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 9000
    iget-object v3, p1, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v2, v3, :cond_16

    .line 10000
    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 11000
    :cond_16
    iget-object p0, p0, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    .line 12000
    invoke-static {p0}, Lo/getCompatFlingVelocityThreshold;->read(Lo/getStateDescription;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getCompatFlingVelocityThreshold;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13000
    iget-object p1, p1, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    .line 14000
    invoke-static {p1}, Lo/getCompatFlingVelocityThreshold;->read(Lo/getStateDescription;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getCompatFlingVelocityThreshold;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v1

    :cond_31
    return v0

    :cond_32
    return v1
.end method

.method public static asInterface(Lo/registerListeningView;Lo/registerListeningView;)Z
    .registers 6

    .line 15000
    iget-object v0, p0, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result v0

    .line 16000
    iget-object v1, p1, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v1}, Lo/isOpaque;->asInterface()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    return v2

    .line 0
    :cond_10
    invoke-virtual {p0}, Lo/registerListeningView;->read()[Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object p0

    invoke-virtual {p1}, Lo/registerListeningView;->read()[Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1d

    return v2

    :cond_1d
    move v0, v2

    :goto_1e
    array-length v1, p0

    if-eq v0, v1, :cond_2f

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lo/getCompatFlingVelocityThreshold;->asBinder(Lo/ViewCompatUnhandledKeyEventManager;Lo/ViewCompatUnhandledKeyEventManager;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2f
    const/4 p0, 0x1

    return p0
.end method

.method private static onTransact(Ljava/lang/String;)Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lo/WindowInsetsControllerCompatImpl301;->onTransact(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown encoding in name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Lo/getStateDescription;)Ljava/lang/String;
    .registers 9

    .line 65350
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lo/offsetLeftAndRight;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    instance-of v1, p0, Lo/postInvalidateOnAnimation;

    if-nez v1, :cond_2b

    check-cast p0, Lo/offsetLeftAndRight;

    invoke-interface {p0}, Lo/offsetLeftAndRight;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3f

    :cond_2b
    :try_start_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lo/WindowInsetsControllerCompatImpl301;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3f} :catch_ae

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_57

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_57

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_58

    :cond_57
    move v6, v4

    :cond_58
    :goto_58
    const-string v1, "\\"

    if-eq v6, p0, :cond_7c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_74

    if-eq v2, v3, :cond_74

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_74

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_74

    packed-switch v2, :pswitch_data_b6

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    :cond_74
    :pswitch_74
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_58

    :cond_7c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_96

    :goto_84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_96

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_96

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_84

    :cond_96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_9b
    if-ltz p0, :cond_a9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_a9

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_9b

    :cond_a9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_ae
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_b6
    .packed-switch 0x3b
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
    .end packed-switch
.end method
