###### Class kotlin.getWindowInsetsController (o.getWindowInsetsController)
.class public abstract Lo/getWindowInsetsController;
.super Lo/isLayoutDirectionResolved;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field public asBinder:Lo/isLayoutDirectionResolved;

.field public asInterface:Lo/isLayoutDirectionResolved;

.field public onTransact:Lo/hasOnClickListeners;

.field public read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getWindowInsetsController$3;

    const-class v1, Lo/getWindowInsetsController;

    invoke-direct {v0, v1}, Lo/getWindowInsetsController$3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lo/isImportantForAccessibility;Lo/hasOnClickListeners;Lo/isLayoutDirectionResolved;ILo/isLayoutDirectionResolved;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    iput-object p1, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    iput-object p2, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    iput-object p3, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    invoke-static {p4}, Lo/getWindowInsetsController;->onTransact(I)I

    move-result p1

    iput p1, p0, Lo/getWindowInsetsController;->read:I

    const/4 p1, 0x1

    if-eq p4, p1, :cond_19

    const/4 p1, 0x2

    if-eq p4, p1, :cond_16

    goto :goto_1f

    .line 1000
    :cond_16
    sget-object p1, Lo/getScrollIndicators;->read:Lo/resolveSizeAndState;

    goto :goto_1b

    :cond_19
    sget-object p1, Lo/isImportantForContentCapture;->onTransact:Lo/resolveSizeAndState;

    :goto_1b
    invoke-virtual {p1, p5}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p5

    .line 0
    :goto_1f
    iput-object p5, p0, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    return-void
.end method

.method constructor <init>(Lo/isPaddingRelative;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    .line 2000
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const-string v1, "too few objects in input sequence"

    if-lez v0, :cond_100

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    .line 0
    instance-of v3, v2, Lo/isImportantForAccessibility;

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    check-cast v2, Lo/isImportantForAccessibility;

    iput-object v2, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 3000
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-le v2, v4, :cond_2d

    invoke-virtual {p1, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    move v3, v4

    goto :goto_34

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    move v3, v0

    .line 0
    :goto_34
    instance-of v5, v2, Lo/hasOnClickListeners;

    if-eqz v5, :cond_53

    check-cast v2, Lo/hasOnClickListeners;

    iput-object v2, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    add-int/lit8 v3, v3, 0x1

    .line 4000
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-le v2, v3, :cond_4d

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    goto :goto_53

    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_53
    :goto_53
    instance-of v5, v2, Lo/performReceiveContent;

    if-nez v5, :cond_70

    iput-object v2, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    add-int/lit8 v3, v3, 0x1

    .line 5000
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-le v2, v3, :cond_6a

    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-interface {v1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    goto :goto_70

    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_70
    :goto_70
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    add-int/2addr v3, v4

    if-ne p1, v3, :cond_f8

    instance-of p1, v2, Lo/performReceiveContent;

    if-eqz p1, :cond_f0

    check-cast v2, Lo/performReceiveContent;

    .line 6000
    iget p1, v2, Lo/performReceiveContent;->read:I

    .line 0
    invoke-static {p1}, Lo/getWindowInsetsController;->onTransact(I)I

    move-result p1

    iput p1, p0, Lo/getWindowInsetsController;->read:I

    .line 8000
    iget p1, v2, Lo/performReceiveContent;->asBinder:I

    .line 9000
    iget v1, v2, Lo/performReceiveContent;->read:I

    const/16 v3, 0x80

    .line 7000
    const-string v5, "invalid tag: "

    if-ne v3, p1, :cond_da

    if-eqz v1, :cond_b6

    if-eq v1, v4, :cond_b1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9b

    invoke-static {v2}, Lo/getScrollIndicators;->read(Lo/performReceiveContent;)Lo/getScrollIndicators;

    move-result-object p1

    goto :goto_d7

    :cond_9b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/restoreDefaultFocus;->onTransact(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    invoke-static {v2, v0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Lo/performReceiveContent;Z)Lo/isImportantForContentCapture;

    move-result-object p1

    goto :goto_d7

    .line 11000
    :cond_b6
    iget p1, v2, Lo/performReceiveContent;->onTransact:I

    if-eq p1, v4, :cond_c6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_be

    goto :goto_c6

    .line 10000
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c6
    :goto_c6
    iget-object p1, v2, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    instance-of v0, p1, Lo/isImportantForAutofill;

    if-eqz v0, :cond_cf

    check-cast p1, Lo/isImportantForAutofill;

    goto :goto_d3

    :cond_cf
    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    .line 7000
    :goto_d3
    invoke-virtual {p1}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    .line 0
    :goto_d7
    iput-object p1, p0, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    return-void

    .line 7000
    :cond_da
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/restoreDefaultFocus;->onTransact(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_f0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_100
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onTransact(I)I
    .registers 3

    if-ltz p0, :cond_6

    const/4 v0, 0x2

    if-gt p0, v0, :cond_6

    return p0

    .line 65353
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid encoding value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p0}, Lo/getWindowInsetsController;->asInterface()Lo/isPaddingRelative;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    return p0
.end method

.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 8

    .line 65349
    new-instance v6, Lo/setTransitionName;

    iget-object v1, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    iget-object v2, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    iget-object v3, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    iget v4, p0, Lo/getWindowInsetsController;->read:I

    iget-object v5, p0, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setTransitionName;-><init>(Lo/isImportantForAccessibility;Lo/hasOnClickListeners;Lo/isLayoutDirectionResolved;ILo/isLayoutDirectionResolved;)V

    return-object v6
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 0
    :cond_4
    instance-of v1, p1, Lo/getWindowInsetsController;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getWindowInsetsController;

    iget-object v1, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    iget-object v3, p1, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v1, v3, :cond_1d

    if-eqz v1, :cond_53

    if-eqz v3, :cond_53

    .line 12000
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_53

    .line 0
    :cond_1d
    iget-object v1, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    iget-object v3, p1, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    if-eq v1, v3, :cond_2e

    if-eqz v1, :cond_53

    if-eqz v3, :cond_53

    .line 13000
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_53

    .line 0
    :cond_2e
    iget-object v1, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    iget-object v3, p1, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    if-eq v1, v3, :cond_3f

    if-eqz v1, :cond_53

    if-eqz v3, :cond_53

    .line 14000
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_53

    .line 0
    :cond_3f
    iget v1, p0, Lo/getWindowInsetsController;->read:I

    iget v3, p1, Lo/getWindowInsetsController;->read:I

    if-ne v1, v3, :cond_53

    iget-object p0, p0, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    iget-object p1, p1, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    if-eq p0, p1, :cond_52

    .line 15000
    invoke-virtual {p0, p1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-nez p0, :cond_52

    goto :goto_53

    :cond_52
    return v0

    :cond_53
    :goto_53
    return v2
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 17000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_9
    invoke-virtual {p0}, Lo/getWindowInsetsController;->asInterface()Lo/isPaddingRelative;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/isPaddingRelative;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method abstract asInterface()Lo/isPaddingRelative;
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    .line 18000
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 0
    :goto_b
    iget-object v2, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    .line 19000
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 0
    :goto_15
    iget-object v3, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    if-nez v3, :cond_1a

    goto :goto_1e

    .line 20000
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 0
    :goto_1e
    iget v3, p0, Lo/getWindowInsetsController;->read:I

    iget-object p0, p0, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 8

    .line 65350
    new-instance v6, Lo/setImportantForAccessibilityIfNeeded;

    iget-object v1, p0, Lo/getWindowInsetsController;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    iget-object v2, p0, Lo/getWindowInsetsController;->onTransact:Lo/hasOnClickListeners;

    iget-object v3, p0, Lo/getWindowInsetsController;->asInterface:Lo/isLayoutDirectionResolved;

    iget v4, p0, Lo/getWindowInsetsController;->read:I

    iget-object v5, p0, Lo/getWindowInsetsController;->asBinder:Lo/isLayoutDirectionResolved;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setImportantForAccessibilityIfNeeded;-><init>(Lo/isImportantForAccessibility;Lo/hasOnClickListeners;Lo/isLayoutDirectionResolved;ILo/isLayoutDirectionResolved;)V

    return-object v6
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.getWindowInsetsController.AnonymousClass3 (o.getWindowInsetsController$3)
.class final Lo/getWindowInsetsController$3;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWindowInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x8

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;

    move-result-object p0

    return-object p0
.end method
