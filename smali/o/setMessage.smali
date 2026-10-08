###### Class kotlin.setMessage (o.setMessage)
.class Lo/setMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onCreateDrawableState;

.field private final onTransact:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/setMessage;->onTransact:Landroid/widget/EditText;

    .line 52
    new-instance v0, Lo/onCreateDrawableState;

    invoke-direct {v0, p1}, Lo/onCreateDrawableState;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/setMessage;->RemoteActionCompatParcelizer:Lo/onCreateDrawableState;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 63
    iget-object v0, p0, Lo/setMessage;->onTransact:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    sget-object v1, Lo/addOnNewIntentListener$onTransact;->getDefaultViewModelCreationExtras:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    :try_start_d
    sget p2, Lo/addOnNewIntentListener$onTransact;->onMenuItemSelected:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    .line 69
    sget p2, Lo/addOnNewIntentListener$onTransact;->onMenuItemSelected:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_23

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, v0}, Lo/setMessage;->onTransact(Z)V

    return-void

    :catchall_23
    move-exception p0

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw p0
.end method

.method RemoteActionCompatParcelizer()Z
    .registers 1

    .line 103
    iget-object p0, p0, Lo/setMessage;->RemoteActionCompatParcelizer:Lo/onCreateDrawableState;

    .line 2214
    iget-object p0, p0, Lo/onCreateDrawableState;->read:Lo/onCreateDrawableState$read;

    invoke-virtual {p0}, Lo/onCreateDrawableState$read;->read()Z

    move-result p0

    return p0
.end method

.method RemoteActionCompatParcelizer(Landroid/text/method/KeyListener;)Z
    .registers 2

    .line 86
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method asBinder(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 123
    invoke-virtual {p0, p1}, Lo/setMessage;->RemoteActionCompatParcelizer(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    iget-object p0, p0, Lo/setMessage;->RemoteActionCompatParcelizer:Lo/onCreateDrawableState;

    .line 1155
    iget-object p0, p0, Lo/onCreateDrawableState;->read:Lo/onCreateDrawableState$read;

    invoke-virtual {p0, p1}, Lo/onCreateDrawableState$read;->onTransact(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1
.end method

.method onTransact(Z)V
    .registers 2

    .line 96
    iget-object p0, p0, Lo/setMessage;->RemoteActionCompatParcelizer:Lo/onCreateDrawableState;

    .line 4227
    iget-object p0, p0, Lo/onCreateDrawableState;->read:Lo/onCreateDrawableState$read;

    invoke-virtual {p0, p1}, Lo/onCreateDrawableState$read;->read(Z)V

    return-void
.end method

.method read(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 148
    iget-object p0, p0, Lo/setMessage;->RemoteActionCompatParcelizer:Lo/onCreateDrawableState;

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 3174
    :cond_6
    iget-object p0, p0, Lo/onCreateDrawableState;->read:Lo/onCreateDrawableState$read;

    invoke-virtual {p0, p1, p2}, Lo/onCreateDrawableState$read;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method
