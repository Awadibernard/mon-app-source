###### Class com.google.android.material.textfield.MaterialAutoCompleteTextView (com.google.android.material.textfield.MaterialAutoCompleteTextView)
.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.super Lo/setHasDecor;
.source ""


# static fields
.field private static final MAX_ITEMS_MEASURED:I = 0xf


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final modalListPopup:Lo/onCreateSupportNavigateUpTaskStack;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 70
    sget v0, Lcom/google/android/material/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setHasDecor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->tempRect:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 79
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_AppCompat_AutoCompleteTextView:I

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 89
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_34

    .line 90
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    .line 91
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_34

    const/4 p3, 0x0

    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 99
    :cond_34
    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 101
    new-instance p3, Lo/onCreateSupportNavigateUpTaskStack;

    invoke-direct {p3, p1}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Lo/onCreateSupportNavigateUpTaskStack;

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p3, p1}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Z)V

    .line 103
    invoke-virtual {p3, p0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 104
    invoke-virtual {p3, p1}, Lo/onCreateSupportNavigateUpTaskStack;->write(I)V

    .line 105
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 106
    new-instance p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    invoke-virtual {p3, p1}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Lo/onCreateSupportNavigateUpTaskStack;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Lo/onCreateSupportNavigateUpTaskStack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V
    .registers 2

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->updateText(Ljava/lang/Object;)V

    return-void
.end method

.method private findTextInputLayoutAncestor()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_12

    .line 243
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_d

    .line 244
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0

    .line 246
    :cond_d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method private measureContentWidth()I
    .registers 13

    .line 193
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 194
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->findTextInputLayoutAncestor()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_86

    if-eqz v1, :cond_86

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 208
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Lo/onCreateSupportNavigateUpTaskStack;

    invoke-virtual {v5}, Lo/onCreateSupportNavigateUpTaskStack;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 209
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    .line 210
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    move v6, v2

    :goto_3b
    if-ge v8, v5, :cond_66

    .line 212
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v6, :cond_45

    move-object v9, v7

    move v6, v10

    .line 217
    :cond_45
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_58

    .line 219
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_58
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 227
    :cond_66
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Lo/onCreateSupportNavigateUpTaskStack;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 229
    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->tempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->tempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    add-int/2addr v2, v0

    .line 233
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v2, p0

    :cond_86
    return v2
.end method

.method private updateText(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 169
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->findTextInputLayoutAncestor()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 170
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 171
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 173
    :cond_11
    invoke-super {p0}, Lo/setHasDecor;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 150
    invoke-super {p0}, Lo/setHasDecor;->onAttachedToWindow()V

    .line 155
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->findTextInputLayoutAncestor()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 157
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 158
    invoke-super {p0}, Lo/setHasDecor;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_20

    .line 159
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isMeizuDevice()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 160
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 178
    invoke-super {p0, p1, p2}, Lo/setHasDecor;->onMeasure(II)V

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_26

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 186
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->measureContentWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 185
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setMeasuredDimension(II)V

    :cond_26
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 144
    invoke-super {p0, p1}, Lo/setHasDecor;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Lo/onCreateSupportNavigateUpTaskStack;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 136
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Lo/onCreateSupportNavigateUpTaskStack;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    return-void

    .line 138
    :cond_10
    invoke-super {p0}, Lo/setHasDecor;->showDropDown()V

    return-void
.end method

###### Class com.google.android.material.textfield.MaterialAutoCompleteTextView.AnonymousClass1 (com.google.android.material.textfield.MaterialAutoCompleteTextView$1)
.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-gez p3, :cond_d

    .line 110
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 111
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_17
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_56

    if-eqz p2, :cond_28

    if-gez p3, :cond_46

    .line 118
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->MediaBrowserCompatMediaItem()Landroid/view/View;

    move-result-object p2

    .line 119
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result p3

    .line 120
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p4

    :cond_46
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 122
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 123
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v1

    .line 122
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 126
    :cond_56
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Lo/onCreateSupportNavigateUpTaskStack;

    move-result-object p0

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    return-void
.end method
