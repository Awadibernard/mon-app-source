###### Class kotlin.onSupportContentChanged (o.onSupportContentChanged)
.class public Lo/onSupportContentChanged;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asInterface:Landroid/content/res/TypedArray;

.field onTransact:Landroid/util/TypedValue;

.field final read:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/onSupportContentChanged;->read:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I[I)Lo/onSupportContentChanged;
    .registers 4

    .line 65
    new-instance v0, Lo/onSupportContentChanged;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/onSupportContentChanged;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;
    .registers 6

    .line 61
    new-instance v0, Lo/onSupportContentChanged;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/onSupportContentChanged;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;
    .registers 4

    .line 55
    new-instance v0, Lo/onSupportContentChanged;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/onSupportContentChanged;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 81
    iget-object v0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 82
    iget-object v0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_18

    .line 84
    iget-object p0, p0, Lo/onSupportContentChanged;->read:Landroid/content/Context;

    invoke-static {p0, v0}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 87
    :cond_18
    iget-object p0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 175
    iget-object v0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 176
    iget-object v0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1a

    .line 178
    iget-object v1, p0, Lo/onSupportContentChanged;->read:Landroid/content/Context;

    .line 179
    invoke-static {v1, v0}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    .line 185
    :cond_1a
    iget-object p0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 91
    iget-object v0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 92
    iget-object v0, p0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1d

    .line 94
    invoke-static {}, Lo/setIcon;->asBinder()Lo/setIcon;

    move-result-object v0

    iget-object p0, p0, Lo/onSupportContentChanged;->read:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lo/setIcon;->asBinder(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method
