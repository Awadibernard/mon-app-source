###### Class kotlin.postOnAnimationDelayed (o.postOnAnimationDelayed)
.class public abstract Lo/postOnAnimationDelayed;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/offsetLeftAndRight;


# instance fields
.field private asBinder:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/postOnAnimationDelayed$2;

    const-class v1, Lo/postOnAnimationDelayed;

    invoke-direct {v0, v1}, Lo/postOnAnimationDelayed$2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>([BZ)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    iput-object p1, p0, Lo/postOnAnimationDelayed;->asBinder:[B

    return-void
.end method

.method static read([B)Lo/postOnAnimationDelayed;
    .registers 2

    .line 65352
    new-instance v0, Lo/setRotation;

    invoke-direct {v0, p0}, Lo/setRotation;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 65349
    iget-object p0, p0, Lo/postOnAnimationDelayed;->asBinder:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/postOnAnimationDelayed;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/postOnAnimationDelayed;

    iget-object p0, p0, Lo/postOnAnimationDelayed;->asBinder:[B

    iget-object p1, p1, Lo/postOnAnimationDelayed;->asBinder:[B

    .line 1000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/postOnAnimationDelayed;->asBinder:[B

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asBinder([B)Ljava/lang/String;

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

    const/16 v0, 0xc

    .line 65351
    iget-object p0, p0, Lo/postOnAnimationDelayed;->asBinder:[B

    invoke-virtual {p1, p2, v0, p0}, Lo/isLaidOut;->asInterface(ZI[B)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/postOnAnimationDelayed;->asBinder:[B

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

    .line 65346
    invoke-virtual {p0}, Lo/postOnAnimationDelayed;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.postOnAnimationDelayed.AnonymousClass2 (o.postOnAnimationDelayed$2)
.class final Lo/postOnAnimationDelayed$2;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postOnAnimationDelayed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0xc

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
    invoke-static {p0}, Lo/postOnAnimationDelayed;->read([B)Lo/postOnAnimationDelayed;

    move-result-object p0

    return-object p0
.end method
