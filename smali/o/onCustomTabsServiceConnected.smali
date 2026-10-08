###### Class kotlin.onCustomTabsServiceConnected (o.onCustomTabsServiceConnected)
.class public final Lo/onCustomTabsServiceConnected;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final onTransact:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lo/onCustomTabsServiceConnected;->onTransact:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 76
    check-cast p1, Lo/onCustomTabsServiceConnected;

    .line 77
    iget v1, p0, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_23

    iget p1, p1, Lo/onCustomTabsServiceConnected;->onTransact:F

    iget p0, p0, Lo/onCustomTabsServiceConnected;->onTransact:F

    .line 78
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 84
    iget v0, p0, Lo/onCustomTabsServiceConnected;->RemoteActionCompatParcelizer:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget p0, p0, Lo/onCustomTabsServiceConnected;->onTransact:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
