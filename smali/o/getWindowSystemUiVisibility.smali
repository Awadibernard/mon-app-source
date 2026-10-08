###### Class kotlin.getWindowSystemUiVisibility (o.getWindowSystemUiVisibility)
.class public abstract Lo/getWindowSystemUiVisibility;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/offsetLeftAndRight;


# static fields
.field static final onTransact:Lo/resolveSizeAndState;


# instance fields
.field private read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getWindowSystemUiVisibility$5;

    const-class v1, Lo/getWindowSystemUiVisibility;

    invoke-direct {v0, v1}, Lo/getWindowSystemUiVisibility$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getWindowSystemUiVisibility;->onTransact:Lo/resolveSizeAndState;

    return-void
.end method

.method constructor <init>([BZ)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lo/getWindowSystemUiVisibility;->read:[B

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'contents\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static asBinder([B)Lo/getWindowSystemUiVisibility;
    .registers 2

    .line 65352
    new-instance v0, Lo/setLayerPaint;

    invoke-direct {v0, p0}, Lo/setLayerPaint;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/getWindowSystemUiVisibility;->read:[B

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
    instance-of v0, p1, Lo/getWindowSystemUiVisibility;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/getWindowSystemUiVisibility;

    iget-object p0, p0, Lo/getWindowSystemUiVisibility;->read:[B

    iget-object p1, p1, Lo/getWindowSystemUiVisibility;->read:[B

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lo/getWindowSystemUiVisibility;->read:[B

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
    iget-object p0, p0, Lo/getWindowSystemUiVisibility;->read:[B

    if-eqz p2, :cond_b

    .line 4000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x19

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2000
    :cond_b
    array-length p2, p0

    invoke-virtual {p1, p2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    array-length p2, p0

    .line 5000
    iget-object p1, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/getWindowSystemUiVisibility;->read:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.getWindowSystemUiVisibility.AnonymousClass5 (o.getWindowSystemUiVisibility$5)
.class final Lo/getWindowSystemUiVisibility$5;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWindowSystemUiVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x19

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
    invoke-static {p0}, Lo/getWindowSystemUiVisibility;->asBinder([B)Lo/getWindowSystemUiVisibility;

    move-result-object p0

    return-object p0
.end method
