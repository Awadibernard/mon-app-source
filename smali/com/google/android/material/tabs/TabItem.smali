###### Class com.google.android.material.tabs.TabItem (com.google.android.material.tabs.TabItem)
.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    .line 55
    invoke-static {p1, p2, v0}, Lo/onSupportContentChanged;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/onSupportContentChanged;

    move-result-object p1

    .line 56
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    .line 1147
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 57
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 58
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    .line 2217
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 58
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 3253
    iget-object p0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
