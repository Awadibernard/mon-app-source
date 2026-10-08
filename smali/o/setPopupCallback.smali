###### Class kotlin.setPopupCallback (o.setPopupCallback)
.class Lo/setPopupCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setExpandedFormat;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Lo/setShortcut;)Lo/setPadding;
    .registers 2

    .line 122
    invoke-interface {p1}, Lo/setShortcut;->RemoteActionCompatParcelizer()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lo/setPadding;

    return-object p0
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer(Lo/setShortcut;)F
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lo/setPopupCallback;->AudioAttributesImplApi21Parcelizer(Lo/setShortcut;)Lo/setPadding;

    move-result-object p0

    invoke-virtual {p0}, Lo/setPadding;->RemoteActionCompatParcelizer()F

    move-result p0

    return p0
.end method

.method public AudioAttributesImplApi26Parcelizer(Lo/setShortcut;)V
    .registers 3

    .line 108
    invoke-virtual {p0, p1}, Lo/setPopupCallback;->read(Lo/setShortcut;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/setPopupCallback;->asInterface(Lo/setShortcut;F)V

    return-void
.end method

.method public IconCompatParcelizer(Lo/setShortcut;)V
    .registers 3

    .line 103
    invoke-virtual {p0, p1}, Lo/setPopupCallback;->read(Lo/setShortcut;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/setPopupCallback;->asInterface(Lo/setShortcut;F)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setShortcut;)F
    .registers 2

    .line 68
    invoke-virtual {p0, p1}, Lo/setPopupCallback;->AudioAttributesCompatParcelizer(Lo/setShortcut;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public RemoteActionCompatParcelizer(Lo/setShortcut;F)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lo/setPopupCallback;->AudioAttributesImplApi21Parcelizer(Lo/setShortcut;)Lo/setPadding;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/setPadding;->RemoteActionCompatParcelizer(F)V

    return-void
.end method

.method public asBinder(Lo/setShortcut;)F
    .registers 2

    .line 83
    invoke-interface {p1}, Lo/setShortcut;->read()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public asInterface(Lo/setShortcut;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 118
    invoke-direct {p0, p1}, Lo/setPopupCallback;->AudioAttributesImplApi21Parcelizer(Lo/setShortcut;)Lo/setPadding;

    move-result-object p0

    invoke-virtual {p0}, Lo/setPadding;->onTransact()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Lo/setShortcut;F)V
    .registers 6

    .line 51
    invoke-direct {p0, p1}, Lo/setPopupCallback;->AudioAttributesImplApi21Parcelizer(Lo/setShortcut;)Lo/setPadding;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lo/setShortcut;->asInterface()Z

    move-result v1

    invoke-interface {p1}, Lo/setShortcut;->onTransact()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Lo/setPadding;->onTransact(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Lo/setPopupCallback;->write(Lo/setShortcut;)V

    return-void
.end method

.method public asInterface(Lo/setShortcut;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .line 31
    new-instance p2, Lo/setPadding;

    invoke-direct {p2, p3, p4}, Lo/setPadding;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Lo/setShortcut;->read(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Lo/setShortcut;->read()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Lo/setPopupCallback;->asInterface(Lo/setShortcut;F)V

    return-void
.end method

.method public asInterface(Lo/setShortcut;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 113
    invoke-direct {p0, p1}, Lo/setPopupCallback;->AudioAttributesImplApi21Parcelizer(Lo/setShortcut;)Lo/setPadding;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/setPadding;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onTransact(Lo/setShortcut;)F
    .registers 2

    .line 63
    invoke-virtual {p0, p1}, Lo/setPopupCallback;->AudioAttributesCompatParcelizer(Lo/setShortcut;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

.method public read(Lo/setShortcut;)F
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lo/setPopupCallback;->AudioAttributesImplApi21Parcelizer(Lo/setShortcut;)Lo/setPadding;

    move-result-object p0

    invoke-virtual {p0}, Lo/setPadding;->asInterface()F

    move-result p0

    return p0
.end method

.method public read(Lo/setShortcut;F)V
    .registers 3

    .line 78
    invoke-interface {p1}, Lo/setShortcut;->read()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public write(Lo/setShortcut;)V
    .registers 6

    .line 88
    invoke-interface {p1}, Lo/setShortcut;->asInterface()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    .line 89
    invoke-interface {p1, p0, p0, p0, p0}, Lo/setShortcut;->RemoteActionCompatParcelizer(IIII)V

    return-void

    .line 92
    :cond_b
    invoke-virtual {p0, p1}, Lo/setPopupCallback;->read(Lo/setShortcut;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Lo/setPopupCallback;->AudioAttributesCompatParcelizer(Lo/setShortcut;)F

    move-result p0

    .line 95
    invoke-interface {p1}, Lo/setShortcut;->onTransact()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lo/setItemInvoker;->asInterface(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 97
    invoke-interface {p1}, Lo/setShortcut;->onTransact()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lo/setItemInvoker;->asBinder(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 98
    invoke-interface {p1, v1, p0, v1, p0}, Lo/setShortcut;->RemoteActionCompatParcelizer(IIII)V

    return-void
.end method
