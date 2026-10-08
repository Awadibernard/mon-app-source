###### Class kotlin.hasAccessibilityDelegate (o.hasAccessibilityDelegate)
.class public abstract Lo/hasAccessibilityDelegate;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/offsetLeftAndRight;


# static fields
.field private static onTransact:Lo/resolveSizeAndState;


# instance fields
.field private asInterface:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/hasAccessibilityDelegate$4;

    const-class v1, Lo/hasAccessibilityDelegate;

    invoke-direct {v0, v1}, Lo/hasAccessibilityDelegate$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/hasAccessibilityDelegate;->onTransact:Lo/resolveSizeAndState;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->onTransact(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo/hasAccessibilityDelegate;->asInterface:[B

    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([BZ)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    iput-object p1, p0, Lo/hasAccessibilityDelegate;->asInterface:[B

    return-void
.end method

.method public static asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;
    .registers 3

    if-eqz p0, :cond_34

    .line 65351
    instance-of v0, p0, Lo/hasAccessibilityDelegate;

    if-nez v0, :cond_34

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/hasAccessibilityDelegate;

    if-eqz v1, :cond_18

    check-cast v0, Lo/hasAccessibilityDelegate;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

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

    :cond_34
    check-cast p0, Lo/hasAccessibilityDelegate;

    return-object p0
.end method

.method static asBinder([B)Lo/hasAccessibilityDelegate;
    .registers 2

    .line 65352
    new-instance v0, Lo/setNextClusterForwardId;

    invoke-direct {v0, p0}, Lo/setNextClusterForwardId;-><init>([B)V

    return-object v0
.end method

.method public static onTransact(Lo/performReceiveContent;)Lo/hasAccessibilityDelegate;
    .registers 4

    .line 0
    sget-object v0, Lo/hasAccessibilityDelegate;->onTransact:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 2000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/hasAccessibilityDelegate;

    return-object p0

    .line 2000
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/hasAccessibilityDelegate;->asInterface:[B

    array-length p0, p0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_12

    :cond_9
    const/4 v0, 0x2

    move v1, p0

    :goto_b
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    :goto_12
    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/hasAccessibilityDelegate;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/hasAccessibilityDelegate;

    iget-object p0, p0, Lo/hasAccessibilityDelegate;->asInterface:[B

    iget-object p1, p1, Lo/hasAccessibilityDelegate;->asInterface:[B

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/hasAccessibilityDelegate;->asInterface:[B

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/hasAccessibilityDelegate;->asInterface:[B

    if-eqz p2, :cond_b

    .line 7000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x16

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5000
    :cond_b
    array-length p2, p0

    invoke-virtual {p1, p2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    array-length p2, p0

    .line 8000
    iget-object p1, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/hasAccessibilityDelegate;->asInterface:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 65347
    invoke-virtual {p0}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.hasAccessibilityDelegate.AnonymousClass4 (o.hasAccessibilityDelegate$4)
.class final Lo/hasAccessibilityDelegate$4;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x16

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 1000
    iget-object p0, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/hasAccessibilityDelegate;->asBinder([B)Lo/hasAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method
