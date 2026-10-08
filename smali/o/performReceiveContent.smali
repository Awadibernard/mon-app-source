###### Class kotlin.performReceiveContent (o.performReceiveContent)
.class public abstract Lo/performReceiveContent;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/removeActionWithId;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getStateDescription;

.field public final asBinder:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method constructor <init>(IIILo/getStateDescription;)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p4, :cond_2d

    if-eqz p2, :cond_19

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_19

    instance-of v0, p4, Lo/getScaleY;

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput p1, p0, Lo/performReceiveContent;->onTransact:I

    iput p2, p0, Lo/performReceiveContent;->asBinder:I

    iput p3, p0, Lo/performReceiveContent;->read:I

    iput-object p4, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    return-void

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid tag class: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(ZILo/getStateDescription;)V
    .registers 5

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, p2, p3, v0}, Lo/performReceiveContent;-><init>(ZILo/getStateDescription;B)V

    return-void
.end method

.method private constructor <init>(ZILo/getStateDescription;B)V
    .registers 5

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    :goto_5
    const/16 p4, 0x80

    .line 65353
    invoke-direct {p0, p1, p4, p2, p3}, Lo/performReceiveContent;-><init>(IIILo/getStateDescription;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(IILo/getTransitionName;)Lo/isLayoutDirectionResolved;
    .registers 5

    .line 2000
    iget v0, p2, Lo/getTransitionName;->asInterface:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 0
    new-instance v0, Lo/setContentCaptureSession;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lo/getTransitionName;->asInterface(I)Lo/getStateDescription;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lo/setContentCaptureSession;-><init>(IIILo/getStateDescription;)V

    goto :goto_1b

    :cond_11
    new-instance v0, Lo/setContentCaptureSession;

    const/4 v1, 0x4

    invoke-static {p2}, Lo/setAccessibilityDelegate;->asBinder(Lo/getTransitionName;)Lo/setAccessibilityPaneTitle;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lo/setContentCaptureSession;-><init>(IIILo/getStateDescription;)V

    :goto_1b
    const/16 p1, 0x40

    if-eq p0, p1, :cond_20

    return-object v0

    :cond_20
    new-instance p0, Lo/requestApplyInsets;

    invoke-direct {p0, v0}, Lo/requestApplyInsets;-><init>(Lo/performReceiveContent;)V

    return-object p0
.end method

.method public static asBinder(Ljava/lang/Object;)Lo/performReceiveContent;
    .registers 3

    if-eqz p0, :cond_5c

    .line 65349
    instance-of v0, p0, Lo/performReceiveContent;

    if-nez v0, :cond_5c

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/performReceiveContent;

    if-eqz v1, :cond_40

    check-cast v0, Lo/performReceiveContent;

    return-object v0

    :cond_18
    instance-of v0, p0, [B

    if-eqz v0, :cond_40

    :try_start_1c
    check-cast p0, [B

    invoke-static {p0}, Lo/performReceiveContent;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/performReceiveContent;->read(Lo/isLayoutDirectionResolved;)Lo/performReceiveContent;

    move-result-object p0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct tagged object from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    check-cast p0, Lo/performReceiveContent;

    return-object p0
.end method

.method public static asInterface(Lo/performReceiveContent;)Lo/performReceiveContent;
    .registers 3

    const/16 v0, 0x80

    .line 3000
    iget v1, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v0, v1, :cond_22

    .line 5000
    iget v0, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    goto :goto_17

    .line 4000
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_17
    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/performReceiveContent;->read(Lo/isLayoutDirectionResolved;)Lo/performReceiveContent;

    move-result-object p0

    return-object p0

    .line 0
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static onTransact(IILo/getTransitionName;)Lo/isLayoutDirectionResolved;
    .registers 5

    .line 1000
    iget v0, p2, Lo/getTransitionName;->asInterface:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 0
    new-instance v0, Lo/startDragAndDrop;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lo/getTransitionName;->asInterface(I)Lo/getStateDescription;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lo/startDragAndDrop;-><init>(IIILo/getStateDescription;)V

    goto :goto_1b

    :cond_11
    new-instance v0, Lo/startDragAndDrop;

    const/4 v1, 0x4

    invoke-static {p2}, Lo/setTranslationX;->read(Lo/getTransitionName;)Lo/setTranslationZ;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lo/startDragAndDrop;-><init>(IIILo/getStateDescription;)V

    :goto_1b
    const/16 p1, 0x40

    if-eq p0, p1, :cond_20

    return-object v0

    :cond_20
    new-instance p0, Lo/setScrollIndicators;

    invoke-direct {p0, v0}, Lo/setScrollIndicators;-><init>(Lo/performReceiveContent;)V

    return-object p0
.end method

.method static onTransact(II[B)Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65350
    new-instance v0, Lo/startDragAndDrop;

    new-instance v1, Lo/setPivotY;

    invoke-direct {v1, p2}, Lo/setPivotY;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lo/startDragAndDrop;-><init>(IIILo/getStateDescription;)V

    const/16 p1, 0x40

    if-eq p0, p1, :cond_10

    return-object v0

    :cond_10
    new-instance p0, Lo/setScrollIndicators;

    invoke-direct {p0, v0}, Lo/setScrollIndicators;-><init>(Lo/performReceiveContent;)V

    return-object p0
.end method

.method private static read(Lo/isLayoutDirectionResolved;)Lo/performReceiveContent;
    .registers 3

    .line 65351
    instance-of v0, p0, Lo/performReceiveContent;

    if-eqz v0, :cond_7

    check-cast p0, Lo/performReceiveContent;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65346
    new-instance v0, Lo/startDragAndDrop;

    iget v1, p0, Lo/performReceiveContent;->onTransact:I

    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    iget v3, p0, Lo/performReceiveContent;->read:I

    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/startDragAndDrop;-><init>(IIILo/getStateDescription;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 8

    .line 0
    instance-of v0, p1, Lo/getRotation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    if-eq p1, p0, :cond_f

    .line 6000
    invoke-virtual {p1, p0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v1

    .line 0
    :cond_10
    instance-of v0, p1, Lo/performReceiveContent;

    if-nez v0, :cond_15

    return v2

    :cond_15
    check-cast p1, Lo/performReceiveContent;

    iget v0, p0, Lo/performReceiveContent;->read:I

    iget v3, p1, Lo/performReceiveContent;->read:I

    if-ne v0, v3, :cond_63

    iget v0, p0, Lo/performReceiveContent;->asBinder:I

    iget v3, p1, Lo/performReceiveContent;->asBinder:I

    if-ne v0, v3, :cond_63

    iget v0, p0, Lo/performReceiveContent;->onTransact:I

    iget v3, p1, Lo/performReceiveContent;->onTransact:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3b

    if-eq v0, v1, :cond_30

    if-eq v0, v4, :cond_30

    move v0, v2

    goto :goto_31

    :cond_30
    move v0, v1

    :goto_31
    if-eq v3, v1, :cond_37

    if-eq v3, v4, :cond_37

    move v3, v2

    goto :goto_38

    :cond_37
    move v3, v1

    :goto_38
    if-eq v0, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    iget-object v3, p1, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {v3}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    if-ne v0, v3, :cond_4a

    return v1

    .line 9000
    :cond_4a
    iget v5, p0, Lo/performReceiveContent;->onTransact:I

    if-eq v5, v1, :cond_5e

    if-eq v5, v4, :cond_5e

    .line 0
    :try_start_50
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-virtual {p1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p1

    .line 10000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5c} :catch_5d

    return p0

    :catch_5d
    return v2

    .line 0
    :cond_5e
    invoke-virtual {v0, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    return p0

    :cond_63
    return v2
.end method

.method final asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;
    .registers 6

    const/4 v0, 0x3

    .line 0
    const-string v1, "object explicit - implicit expected."

    const/4 v2, 0x1

    if-eqz p1, :cond_1e

    .line 11000
    iget p1, p0, Lo/performReceiveContent;->onTransact:I

    if-eq p1, v2, :cond_13

    if-ne p1, v0, :cond_d

    goto :goto_13

    .line 0
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0

    :cond_1e
    iget p1, p0, Lo/performReceiveContent;->onTransact:I

    if-eq v2, p1, :cond_4f

    iget-object p1, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    iget v1, p0, Lo/performReceiveContent;->onTransact:I

    if-eq v1, v0, :cond_46

    const/4 p0, 0x4

    if-eq v1, p0, :cond_34

    invoke-virtual {p2, p1}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0

    :cond_34
    instance-of p0, p1, Lo/isPaddingRelative;

    if-eqz p0, :cond_3f

    check-cast p1, Lo/isPaddingRelative;

    invoke-virtual {p2, p1}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0

    :cond_3f
    check-cast p1, Lo/setPivotY;

    invoke-virtual {p2, p1}, Lo/resolveSizeAndState;->asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0

    :cond_46
    invoke-virtual {p0, p1}, Lo/performReceiveContent;->asBinder(Lo/isLayoutDirectionResolved;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract asBinder(Lo/isLayoutDirectionResolved;)Lo/isPaddingRelative;
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, Lo/performReceiveContent;->asBinder:I

    iget v1, p0, Lo/performReceiveContent;->read:I

    .line 12000
    iget v2, p0, Lo/performReceiveContent;->onTransact:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/16 v2, 0xf0

    goto :goto_11

    :cond_f
    const/16 v2, 0xf

    .line 0
    :goto_11
    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-interface {p0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1eef

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65347
    new-instance v0, Lo/setRotationY;

    iget v1, p0, Lo/performReceiveContent;->onTransact:I

    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    iget v3, p0, Lo/performReceiveContent;->read:I

    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/setRotationY;-><init>(IIILo/getStateDescription;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/performReceiveContent;->asBinder:I

    iget v2, p0, Lo/performReceiveContent;->read:I

    invoke-static {v1, v2}, Lo/restoreDefaultFocus;->onTransact(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/performReceiveContent;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
