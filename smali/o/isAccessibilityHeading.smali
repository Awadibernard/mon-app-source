###### Class kotlin.isAccessibilityHeading (o.isAccessibilityHeading)
.class public abstract Lo/isAccessibilityHeading;
.super Lo/isLayoutDirectionResolved;


# static fields
.field private static asInterface:Lo/resolveSizeAndState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isAccessibilityHeading$2;

    const-class v1, Lo/isAccessibilityHeading;

    invoke-direct {v0, v1}, Lo/isAccessibilityHeading$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/isAccessibilityHeading;->asInterface:Lo/resolveSizeAndState;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/performReceiveContent;)Lo/isAccessibilityHeading;
    .registers 4

    .line 0
    sget-object v0, Lo/isAccessibilityHeading;->asInterface:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 2000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isAccessibilityHeading;

    return-object p0

    .line 1000
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static onTransact([B)Lo/isAccessibilityHeading;
    .registers 2

    .line 65352
    array-length p0, p0

    if-nez p0, :cond_6

    sget-object p0, Lo/setLayerType;->read:Lo/setLayerType;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 2

    .line 65351
    instance-of p0, p1, Lo/isAccessibilityHeading;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 65349
    const-string p0, "NULL"

    return-object p0
.end method

###### Class kotlin.isAccessibilityHeading.AnonymousClass2 (o.isAccessibilityHeading$2)
.class final Lo/isAccessibilityHeading$2;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAccessibilityHeading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x5

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
    invoke-static {p0}, Lo/isAccessibilityHeading;->onTransact([B)Lo/isAccessibilityHeading;

    move-result-object p0

    return-object p0
.end method
