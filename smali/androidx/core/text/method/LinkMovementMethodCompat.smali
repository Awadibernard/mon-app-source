###### Class androidx.core.text.method.LinkMovementMethodCompat (androidx.core.text.method.LinkMovementMethodCompat)
.class public Landroidx/core/text/method/LinkMovementMethodCompat;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# static fields
.field private static sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/core/text/method/LinkMovementMethodCompat;
    .registers 1

    .line 88
    sget-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    if-nez v0, :cond_b

    .line 89
    new-instance v0, Landroidx/core/text/method/LinkMovementMethodCompat;

    invoke-direct {v0}, Landroidx/core/text/method/LinkMovementMethodCompat;-><init>()V

    sput-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 92
    :cond_b
    sget-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 45
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    if-nez v0, :cond_56

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    if-nez v0, :cond_56

    .line 49
    :cond_f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v1, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v1, v3

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-ltz v1, :cond_4e

    .line 60
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-gt v1, v5, :cond_4e

    .line 63
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 64
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4e

    .line 65
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_56

    .line 69
    :cond_4e
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 73
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 78
    :cond_56
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
