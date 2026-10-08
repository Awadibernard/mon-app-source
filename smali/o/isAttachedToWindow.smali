###### Class kotlin.isAttachedToWindow (o.isAttachedToWindow)
.class public final Lo/isAttachedToWindow;
.super Lo/isLayoutDirectionResolved;


# instance fields
.field public final read:Lo/getWindowSystemUiVisibility;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isAttachedToWindow$3;

    const-class v1, Lo/isAttachedToWindow;

    invoke-direct {v0, v1}, Lo/isAttachedToWindow$3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lo/getWindowSystemUiVisibility;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'baseGraphicString\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static RemoteActionCompatParcelizer([B)Lo/isAttachedToWindow;
    .registers 2

    .line 65352
    new-instance v0, Lo/isAttachedToWindow;

    invoke-static {p0}, Lo/getWindowSystemUiVisibility;->asBinder([B)Lo/getWindowSystemUiVisibility;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/isAttachedToWindow;-><init>(Lo/getWindowSystemUiVisibility;)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65349
    iget-object p0, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    invoke-virtual {p0, p1}, Lo/getWindowSystemUiVisibility;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65346
    iget-object v0, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    invoke-virtual {v0}, Lo/getWindowSystemUiVisibility;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v0

    check-cast v0, Lo/getWindowSystemUiVisibility;

    iget-object v1, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    if-ne v0, v1, :cond_d

    return-object p0

    :cond_d
    new-instance p0, Lo/isAttachedToWindow;

    invoke-direct {p0, v0}, Lo/isAttachedToWindow;-><init>(Lo/getWindowSystemUiVisibility;)V

    return-object p0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 65351
    instance-of v0, p1, Lo/isAttachedToWindow;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/isAttachedToWindow;

    iget-object p0, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    iget-object p1, p1, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    invoke-virtual {p0, p1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    return p0
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 2000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_8
    iget-object p0, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/getWindowSystemUiVisibility;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method final onTransact()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65347
    iget-object v0, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    invoke-virtual {v0}, Lo/getWindowSystemUiVisibility;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object v0

    check-cast v0, Lo/getWindowSystemUiVisibility;

    iget-object v1, p0, Lo/isAttachedToWindow;->read:Lo/getWindowSystemUiVisibility;

    if-ne v0, v1, :cond_d

    return-object p0

    :cond_d
    new-instance p0, Lo/isAttachedToWindow;

    invoke-direct {p0, v0}, Lo/isAttachedToWindow;-><init>(Lo/getWindowSystemUiVisibility;)V

    return-object p0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.isAttachedToWindow.AnonymousClass3 (o.isAttachedToWindow$3)
.class final Lo/isAttachedToWindow$3;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAttachedToWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x7

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65353
    new-instance p0, Lo/isAttachedToWindow;

    sget-object v0, Lo/getWindowSystemUiVisibility;->onTransact:Lo/resolveSizeAndState;

    invoke-virtual {v0, p1}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;

    move-result-object p1

    check-cast p1, Lo/getWindowSystemUiVisibility;

    invoke-direct {p0, p1}, Lo/isAttachedToWindow;-><init>(Lo/getWindowSystemUiVisibility;)V

    return-object p0
.end method

.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65352
    new-instance p0, Lo/isAttachedToWindow;

    sget-object v0, Lo/getWindowSystemUiVisibility;->onTransact:Lo/resolveSizeAndState;

    invoke-virtual {v0, p1}, Lo/resolveSizeAndState;->asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;

    move-result-object p1

    check-cast p1, Lo/getWindowSystemUiVisibility;

    invoke-direct {p0, p1}, Lo/isAttachedToWindow;-><init>(Lo/getWindowSystemUiVisibility;)V

    return-object p0
.end method
