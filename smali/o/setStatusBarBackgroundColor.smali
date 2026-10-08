###### Class kotlin.setStatusBarBackgroundColor (o.setStatusBarBackgroundColor)
.class public final Lo/setStatusBarBackgroundColor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final onTransact:Lo/setStatusBarBackgroundColor;


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    new-instance v0, Lo/setStatusBarBackgroundColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/setStatusBarBackgroundColor;-><init>(IZ)V

    sput-object v0, Lo/setStatusBarBackgroundColor;->onTransact:Lo/setStatusBarBackgroundColor;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lo/setStatusBarBackgroundColor;->read:I

    .line 58
    iput-boolean p2, p0, Lo/setStatusBarBackgroundColor;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_1f

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    .line 69
    check-cast p1, Lo/setStatusBarBackgroundColor;

    .line 70
    iget v1, p0, Lo/setStatusBarBackgroundColor;->read:I

    iget v2, p1, Lo/setStatusBarBackgroundColor;->read:I

    if-ne v1, v2, :cond_1f

    iget-boolean p0, p0, Lo/setStatusBarBackgroundColor;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/setStatusBarBackgroundColor;->RemoteActionCompatParcelizer:Z

    if-ne p0, p1, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 75
    iget v0, p0, Lo/setStatusBarBackgroundColor;->read:I

    shl-int/lit8 v0, v0, 0x1

    .line 76
    iget-boolean p0, p0, Lo/setStatusBarBackgroundColor;->RemoteActionCompatParcelizer:Z

    add-int/2addr v0, p0

    return v0
.end method
