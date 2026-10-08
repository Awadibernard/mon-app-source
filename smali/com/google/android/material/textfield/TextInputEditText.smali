###### Class com.google.android.material.textfield.TextInputEditText (com.google.android.material.textfield.TextInputEditText)
.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Lo/setNegativeButton;
.source ""


# instance fields
.field private final parentRect:Landroid/graphics/Rect;

.field private textInputLayoutFocusedRectEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 59
    sget v0, Lcom/google/android/material/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lo/setNegativeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->parentRect:Landroid/graphics/Rect;

    .line 65
    sget-object v4, Lcom/google/android/material/R$styleable;->TextInputEditText:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_Design_TextInputEditText:I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lcom/google/android/material/R$styleable;->TextInputEditText_textInputLayoutFocusedRectEnabled:I

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getAccessibilityNodeInfoText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .registers 6

    .line 206
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 212
    sget v3, Lcom/google/android/material/R$id;->textinput_helper_text:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setLabelFor(I)V

    .line 215
    const-string p0, ""

    if-nez v2, :cond_1e

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    move-object p1, p0

    :goto_1f
    if-nez v1, :cond_45

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    return-object p1

    :cond_4c
    return-object p0
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .registers 1

    .line 133
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 122
    :goto_4
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_14

    .line 123
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_f

    .line 124
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0

    .line 126
    :cond_f
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 153
    invoke-super {p0, p1}, Lo/setNegativeButton;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 155
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->textInputLayoutFocusedRectEnabled:Z

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_1a

    .line 158
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->parentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 159
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->parentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1a
    return-void
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 6

    .line 165
    invoke-super {p0, p1, p2}, Lo/setNegativeButton;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    .line 166
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 167
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->textInputLayoutFocusedRectEnabled:Z

    if-eqz v2, :cond_1b

    if-eqz p1, :cond_1b

    .line 170
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->parentRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 171
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->parentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1b
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 100
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 104
    :cond_11
    invoke-super {p0}, Lo/setNegativeButton;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isTextInputLayoutFocusedRectEnabled()Z
    .registers 1

    .line 148
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->textInputLayoutFocusedRectEnabled:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 81
    invoke-super {p0}, Lo/setNegativeButton;->onAttachedToWindow()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    invoke-super {p0}, Lo/setNegativeButton;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_20

    .line 90
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isMeizuDevice()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 91
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 110
    invoke-super {p0, p1}, Lo/setNegativeButton;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 111
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_10

    .line 114
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_10
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 194
    invoke-super {p0, p1}, Lo/setNegativeButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 195
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .registers 9

    .line 178
    invoke-super {p0, p1}, Lo/setNegativeButton;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    .line 179
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 180
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->textInputLayoutFocusedRectEnabled:Z

    if-eqz v1, :cond_31

    .line 181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->parentRect:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_edittext_rectangle_top_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    sub-int/2addr v2, v3

    .line 181
    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->parentRect:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_31
    return p1
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .registers 2

    .line 141
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->textInputLayoutFocusedRectEnabled:Z

    return-void
.end method
