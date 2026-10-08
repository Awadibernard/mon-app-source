###### Class kotlin.resolveSizeAndState (o.resolveSizeAndState)
.class abstract Lo/resolveSizeAndState;
.super Lo/removeAccessibilityAction;


# instance fields
.field private asBinder:Lo/offsetTopAndBottom;


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lo/removeAccessibilityAction;-><init>(Ljava/lang/Class;)V

    .line 1000
    new-instance p1, Lo/offsetTopAndBottom;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lo/offsetTopAndBottom;-><init>(II)V

    .line 0
    iput-object p1, p0, Lo/resolveSizeAndState;->asBinder:Lo/offsetTopAndBottom;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65354
    iget-object p0, p0, Lo/removeAccessibilityAction;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unexpected object: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65352
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit primitive encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
