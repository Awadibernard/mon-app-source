###### Class kotlin.onPopulateAccessibilityEvent (o.onPopulateAccessibilityEvent)
.class Lo/onPopulateAccessibilityEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final onTransact:Landroid/text/method/TransformationMethod;


# direct methods
.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/onPopulateAccessibilityEvent;->onTransact:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public asInterface()Landroid/text/method/TransformationMethod;
    .registers 1

    .line 81
    iget-object p0, p0, Lo/onPopulateAccessibilityEvent;->onTransact:Landroid/text/method/TransformationMethod;

    return-object p0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 4

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 49
    :cond_7
    iget-object p0, p0, Lo/onPopulateAccessibilityEvent;->onTransact:Landroid/text/method/TransformationMethod;

    if-eqz p0, :cond_f

    .line 50
    invoke-interface {p0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_f
    if-eqz p1, :cond_25

    .line 54
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p0

    invoke-virtual {p0}, Lo/setTextOnInternal;->RemoteActionCompatParcelizer()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_25

    .line 56
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setTextOnInternal;->asBinder(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_25
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 12

    .line 70
    iget-object v0, p0, Lo/onPopulateAccessibilityEvent;->onTransact:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_c

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 71
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_c
    return-void
.end method
