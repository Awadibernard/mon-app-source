###### Class kotlin.setHasDecor (o.setHasDecor)
.class public Lo/setHasDecor;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Lo/setMessage;

.field private final mBackgroundTintHelper:Lo/setCancelable;

.field private final mTextHelper:Lo/initDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x1010176

    .line 65
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setHasDecor;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lo/setHasDecor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040042

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lo/setHasDecor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/setHasDecor;->TINT_ATTRS:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object p1

    .line 3241
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 91
    invoke-virtual {p1, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4253
    :cond_24
    iget-object p1, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    .line 96
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 98
    new-instance p1, Lo/initDelegate;

    invoke-direct {p1, p0}, Lo/initDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    .line 99
    invoke-virtual {p1, p2, p3}, Lo/initDelegate;->read(Landroid/util/AttributeSet;I)V

    .line 100
    invoke-virtual {p1}, Lo/initDelegate;->asBinder()V

    .line 102
    new-instance p1, Lo/setMessage;

    invoke-direct {p1, p0}, Lo/setMessage;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lo/setHasDecor;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    .line 103
    invoke-virtual {p1, p2, p3}, Lo/setMessage;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {p0, p1}, Lo/setHasDecor;->initEmojiKeyListener(Lo/setMessage;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 226
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 227
    iget-object v0, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 228
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 230
    :cond_a
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_11

    .line 231
    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    :cond_11
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 265
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 264
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 192
    iget-object p0, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 193
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 220
    iget-object p0, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 221
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 322
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 365
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method initEmojiKeyListener(Lo/setMessage;)V
    .registers 7

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lo/setMessage;->RemoteActionCompatParcelizer(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 130
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v1

    .line 131
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v2

    .line 132
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v3

    .line 133
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v4

    .line 134
    invoke-virtual {p1, v0}, Lo/setMessage;->asBinder(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_2f

    .line 138
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 140
    invoke-super {p0, v4}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 141
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 142
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 143
    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_2f
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .registers 1

    .line 286
    iget-object p0, p0, Lo/setHasDecor;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {p0}, Lo/setMessage;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 246
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 245
    invoke-static {v0, p1, p0}, Lo/setMultiChoiceItems;->asInterface(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 247
    iget-object p0, p0, Lo/setHasDecor;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {p0, v0, p1}, Lo/setMessage;->read(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 162
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object p0, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 164
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 154
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 155
    iget-object p0, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 156
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 294
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 304
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 258
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 257
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 281
    iget-object p0, p0, Lo/setHasDecor;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {p0, p1}, Lo/setMessage;->onTransact(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 276
    iget-object v0, p0, Lo/setHasDecor;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {v0, p1}, Lo/setMessage;->asBinder(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 177
    iget-object p0, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 178
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 205
    iget-object p0, p0, Lo/setHasDecor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 206
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 345
    iget-object v0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->onTransact(Landroid/content/res/ColorStateList;)V

    .line 346
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 385
    iget-object v0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->read(Landroid/graphics/PorterDuff$Mode;)V

    .line 386
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 237
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 238
    iget-object p0, p0, Lo/setHasDecor;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 239
    invoke-virtual {p0, p1, p2}, Lo/initDelegate;->onTransact(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
