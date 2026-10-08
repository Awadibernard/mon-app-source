###### Class kotlin.setItems (o.setItems)
.class Lo/setItems;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asInterface:Lo/setShowText;

.field private final read:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setItems;->read:Landroid/widget/TextView;

    .line 43
    new-instance v0, Lo/setShowText;

    invoke-direct {v0, p1}, Lo/setShowText;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setItems;->asInterface:Lo/setShowText;

    return-void
.end method


# virtual methods
.method asBinder(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 52
    iget-object v0, p0, Lo/setItems;->read:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget-object v1, Lo/addOnNewIntentListener$onTransact;->getDefaultViewModelCreationExtras:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    :try_start_d
    sget p2, Lo/addOnNewIntentListener$onTransact;->onMenuItemSelected:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    .line 58
    sget p2, Lo/addOnNewIntentListener$onTransact;->onMenuItemSelected:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_23

    .line 61
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {p0, v0}, Lo/setItems;->asInterface(Z)V

    return-void

    :catchall_23
    move-exception p0

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw p0
.end method

.method asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 99
    iget-object p0, p0, Lo/setItems;->asInterface:Lo/setShowText;

    .line 1132
    iget-object p0, p0, Lo/setShowText;->read:Lo/setShowText$asBinder;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method asInterface(Z)V
    .registers 2

    .line 77
    iget-object p0, p0, Lo/setItems;->asInterface:Lo/setShowText;

    .line 4163
    iget-object p0, p0, Lo/setShowText;->read:Lo/setShowText$asBinder;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method onTransact(Z)V
    .registers 2

    .line 109
    iget-object p0, p0, Lo/setItems;->asInterface:Lo/setShowText;

    .line 3173
    iget-object p0, p0, Lo/setShowText;->read:Lo/setShowText$asBinder;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->read(Z)V

    return-void
.end method

.method public onTransact()Z
    .registers 1

    .line 84
    iget-object p0, p0, Lo/setItems;->asInterface:Lo/setShowText;

    .line 2180
    iget-object p0, p0, Lo/setShowText;->read:Lo/setShowText$asBinder;

    invoke-virtual {p0}, Lo/setShowText$asBinder;->asBinder()Z

    move-result p0

    return p0
.end method

.method public read(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 122
    iget-object p0, p0, Lo/setItems;->asInterface:Lo/setShowText;

    .line 5145
    iget-object p0, p0, Lo/setShowText;->read:Lo/setShowText$asBinder;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->asBinder(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
