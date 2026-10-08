###### Class kotlin.onRequestPermissionsResult (o.onRequestPermissionsResult)
.class public final Lo/onRequestPermissionsResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final asInterface()I
    .registers 6

    .line 94
    iget-object v0, p0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    sget-object v1, Lo/addOnNewIntentListener$onTransact;->read:[I

    const/4 v2, 0x0

    const v3, 0x7f040007

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    sget v1, Lo/addOnNewIntentListener$onTransact;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 97
    iget-object v2, p0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1090
    iget-object p0, p0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v3, 0x7f050000

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_32

    const p0, 0x7f070009

    .line 101
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 100
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    :cond_32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public final onTransact()I
    .registers 4

    .line 56
    iget-object p0, p0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 57
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 59
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_3c

    if-gt v0, v2, :cond_3c

    const/16 p0, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_1e

    if-gt v1, p0, :cond_3c

    :cond_1e
    if-le v0, p0, :cond_22

    if-gt v1, v2, :cond_3c

    :cond_22
    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_3a

    const/16 p0, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_2e

    if-gt v1, p0, :cond_3a

    :cond_2e
    if-le v0, p0, :cond_32

    if-gt v1, v2, :cond_3a

    :cond_32
    const/16 p0, 0x168

    if-lt v0, p0, :cond_38

    const/4 p0, 0x3

    return p0

    :cond_38
    const/4 p0, 0x2

    return p0

    :cond_3a
    const/4 p0, 0x4

    return p0

    :cond_3c
    const/4 p0, 0x5

    return p0
.end method
