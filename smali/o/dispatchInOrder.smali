###### Class kotlin.dispatchInOrder (o.dispatchInOrder)
.class public abstract Lo/dispatchInOrder;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getCapturedKeys;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .registers 5

    .line 65353
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    return-object v0
.end method

.method protected static onTransact(Lo/registerListeningView;Lo/registerListeningView;)Z
    .registers 2

    .line 65352
    invoke-static {p0, p1}, Lo/getCompatFlingVelocityThreshold;->asInterface(Lo/registerListeningView;Lo/registerListeningView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public asBinder(Lo/unregisterListeningView;Lo/unregisterListeningView;)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, Lo/unregisterListeningView;->onTransact()[Lo/registerListeningView;

    move-result-object p0

    invoke-virtual {p2}, Lo/unregisterListeningView;->onTransact()[Lo/registerListeningView;

    move-result-object p1

    array-length p2, p0

    array-length v0, p1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_e

    return v1

    :cond_e
    aget-object p2, p0, v1

    .line 1000
    iget-object v0, p2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v0}, Lo/isOpaque;->asInterface()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    move-object p2, v2

    goto :goto_25

    :cond_1b
    iget-object p2, p2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {p2, v1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object p2

    invoke-static {p2}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object p2

    :goto_25
    const/4 v0, 0x1

    if-eqz p2, :cond_7d

    .line 0
    aget-object p2, p1, v1

    .line 2000
    iget-object v3, p2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v3}, Lo/isOpaque;->asInterface()I

    move-result v3

    if-nez v3, :cond_34

    move-object p2, v2

    goto :goto_3e

    :cond_34
    iget-object p2, p2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {p2, v1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object p2

    invoke-static {p2}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object p2

    :goto_3e
    if-eqz p2, :cond_7d

    .line 0
    aget-object p2, p0, v1

    .line 3000
    iget-object v3, p2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v3}, Lo/isOpaque;->asInterface()I

    move-result v3

    if-nez v3, :cond_4c

    move-object p2, v2

    goto :goto_56

    :cond_4c
    iget-object p2, p2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {p2, v1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object p2

    invoke-static {p2}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object p2

    .line 4000
    :goto_56
    iget-object p2, p2, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 0
    aget-object v3, p1, v1

    .line 5000
    iget-object v4, v3, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v4}, Lo/isOpaque;->asInterface()I

    move-result v4

    if-nez v4, :cond_64

    move-object v3, v2

    goto :goto_6e

    :cond_64
    iget-object v3, v3, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v3, v1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v3

    .line 6000
    :goto_6e
    iget-object v3, v3, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq p2, v3, :cond_7a

    .line 7000
    invoke-virtual {p2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p2

    if-nez p2, :cond_7a

    move p2, v1

    goto :goto_7b

    :cond_7a
    move p2, v0

    :goto_7b
    xor-int/2addr p2, v0

    goto :goto_7e

    :cond_7d
    move p2, v1

    :goto_7e
    move v3, v1

    .line 0
    :goto_7f
    array-length v4, p0

    if-eq v3, v4, :cond_b1

    aget-object v4, p0, v3

    if-eqz p2, :cond_9a

    .line 8000
    array-length v5, p1

    sub-int/2addr v5, v0

    :goto_88
    if-ltz v5, :cond_b0

    aget-object v6, p1, v5

    if-eqz v6, :cond_97

    .line 9000
    invoke-static {v4, v6}, Lo/getCompatFlingVelocityThreshold;->asInterface(Lo/registerListeningView;Lo/registerListeningView;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 8000
    aput-object v2, p1, v5

    goto :goto_aa

    :cond_97
    add-int/lit8 v5, v5, -0x1

    goto :goto_88

    :cond_9a
    move v5, v1

    :goto_9b
    array-length v6, p1

    if-eq v5, v6, :cond_b0

    aget-object v6, p1, v5

    if-eqz v6, :cond_ad

    .line 10000
    invoke-static {v4, v6}, Lo/getCompatFlingVelocityThreshold;->asInterface(Lo/registerListeningView;Lo/registerListeningView;)Z

    move-result v6

    if-eqz v6, :cond_ad

    .line 8000
    aput-object v2, p1, v5

    :goto_aa
    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    :cond_ad
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    :cond_b0
    return v1

    :cond_b1
    return v0
.end method

.method public final read(Lo/unregisterListeningView;)I
    .registers 7

    .line 0
    invoke-virtual {p1}, Lo/unregisterListeningView;->onTransact()[Lo/registerListeningView;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_7
    array-length v2, p0

    if-eq v0, v2, :cond_81

    aget-object v2, p0, v0

    .line 11000
    iget-object v2, v2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v2}, Lo/isOpaque;->asInterface()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3c

    .line 0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lo/registerListeningView;->read()[Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v2

    move v3, p1

    :goto_1c
    array-length v4, v2

    if-eq v3, v4, :cond_7e

    aget-object v4, v2, v3

    .line 12000
    iget-object v4, v4, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    .line 13000
    iget-object v4, v4, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    .line 15000
    invoke-static {v4}, Lo/getCompatFlingVelocityThreshold;->read(Lo/getStateDescription;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getCompatFlingVelocityThreshold;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14000
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 0
    :cond_3c
    aget-object v2, p0, v0

    .line 16000
    iget-object v3, v2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v3}, Lo/isOpaque;->asInterface()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_49

    move-object v2, v4

    goto :goto_53

    :cond_49
    iget-object v2, v2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v2, p1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v2

    invoke-static {v2}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v2

    .line 17000
    :goto_53
    iget-object v2, v2, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    aget-object v2, p0, v0

    .line 18000
    iget-object v3, v2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v3}, Lo/isOpaque;->asInterface()I

    move-result v3

    if-nez v3, :cond_65

    goto :goto_6f

    :cond_65
    iget-object v2, v2, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v2, p1}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v2

    invoke-static {v2}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v4

    .line 19000
    :goto_6f
    iget-object v2, v4, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    .line 21000
    invoke-static {v2}, Lo/getCompatFlingVelocityThreshold;->read(Lo/getStateDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getCompatFlingVelocityThreshold;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20000
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_81
    return v1
.end method
