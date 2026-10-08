###### Class kotlin.setNegativeButton (o.setNegativeButton)
.class public Lo/setNegativeButton;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/view/OnReceiveContentViewBehavior;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNegativeButton$asBinder;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Lo/setMessage;

.field private final mBackgroundTintHelper:Lo/setCancelable;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

.field private mSuperCaller:Lo/setNegativeButton$asBinder;

.field private final mTextClassifierHelper:Lo/setView;

.field private final mTextHelper:Lo/initDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lo/setNegativeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04016f

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lo/setNegativeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 104
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    .line 105
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 107
    new-instance p1, Lo/initDelegate;

    invoke-direct {p1, p0}, Lo/initDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    .line 108
    invoke-virtual {p1, p2, p3}, Lo/initDelegate;->read(Landroid/util/AttributeSet;I)V

    .line 109
    invoke-virtual {p1}, Lo/initDelegate;->asBinder()V

    .line 111
    new-instance p1, Lo/setView;

    invoke-direct {p1, p0}, Lo/setView;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setNegativeButton;->mTextClassifierHelper:Lo/setView;

    .line 113
    new-instance p1, Landroidx/core/widget/TextViewOnReceiveContentListener;

    invoke-direct {p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;-><init>()V

    iput-object p1, p0, Lo/setNegativeButton;->mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    .line 114
    new-instance p1, Lo/setMessage;

    invoke-direct {p1, p0}, Lo/setMessage;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lo/setNegativeButton;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    .line 115
    invoke-virtual {p1, p2, p3}, Lo/setMessage;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 116
    invoke-virtual {p0, p1}, Lo/setNegativeButton;->initEmojiKeyListener(Lo/setMessage;)V

    return-void
.end method

.method static synthetic access$001(Lo/setNegativeButton;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 78
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Lo/setNegativeButton;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 78
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Lo/setNegativeButton$asBinder;
    .registers 2

    .line 312
    iget-object v0, p0, Lo/setNegativeButton;->mSuperCaller:Lo/setNegativeButton$asBinder;

    if-nez v0, :cond_b

    .line 313
    new-instance v0, Lo/setNegativeButton$asBinder;

    invoke-direct {v0, p0}, Lo/setNegativeButton$asBinder;-><init>(Lo/setNegativeButton;)V

    iput-object v0, p0, Lo/setNegativeButton;->mSuperCaller:Lo/setNegativeButton$asBinder;

    .line 315
    :cond_b
    iget-object p0, p0, Lo/setNegativeButton;->mSuperCaller:Lo/setNegativeButton$asBinder;

    return-object p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 247
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 248
    iget-object v0, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 251
    :cond_a
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_11

    .line 252
    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    :cond_11
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 305
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 304
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 213
    iget-object p0, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 214
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 241
    iget-object p0, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 242
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 446
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 489
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .registers 1

    .line 166
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 1

    .line 77
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 343
    invoke-direct {p0}, Lo/setNegativeButton;->getSuperCaller()Lo/setNegativeButton$asBinder;

    move-result-object p0

    invoke-virtual {p0}, Lo/setNegativeButton$asBinder;->RemoteActionCompatParcelizer()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method initEmojiKeyListener(Lo/setMessage;)V
    .registers 7

    .line 140
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lo/setMessage;->RemoteActionCompatParcelizer(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 142
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 143
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    .line 144
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    .line 145
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    .line 146
    invoke-virtual {p1, v0}, Lo/setMessage;->asBinder(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_2f

    .line 150
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 152
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 153
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 154
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 155
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_2f
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .registers 1

    .line 410
    iget-object p0, p0, Lo/setNegativeButton;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {p0}, Lo/setMessage;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 273
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v1, p0, v0, p1}, Lo/initDelegate;->read(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 275
    invoke-static {v0, p1, p0}, Lo/setMultiChoiceItems;->asInterface(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_22

    .line 281
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 283
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 284
    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 287
    :cond_22
    iget-object p0, p0, Lo/setNegativeButton;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {p0, v0, p1}, Lo/setMessage;->read(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    .line 350
    invoke-static {p0, p1}, Lo/setPositiveButton;->onTransact(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 353
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .line 389
    iget-object v0, p0, Lo/setNegativeButton;->mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .line 364
    invoke-static {p0, p1}, Lo/setPositiveButton;->asInterface(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 367
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 183
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p0, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 185
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 175
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 176
    iget-object p0, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 177
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 418
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 426
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 428
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 298
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 297
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 405
    iget-object p0, p0, Lo/setNegativeButton;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {p0, p1}, Lo/setMessage;->onTransact(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 400
    iget-object v0, p0, Lo/setNegativeButton;->mAppCompatEmojiEditTextHelper:Lo/setMessage;

    invoke-virtual {v0, p1}, Lo/setMessage;->asBinder(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 198
    iget-object p0, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 199
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 226
    iget-object p0, p0, Lo/setNegativeButton;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 227
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 469
    iget-object v0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->onTransact(Landroid/content/res/ColorStateList;)V

    .line 470
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 509
    iget-object v0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->read(Landroid/graphics/PorterDuff$Mode;)V

    .line 510
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 258
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 259
    iget-object p0, p0, Lo/setNegativeButton;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 260
    invoke-virtual {p0, p1, p2}, Lo/initDelegate;->onTransact(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 325
    invoke-direct {p0}, Lo/setNegativeButton;->getSuperCaller()Lo/setNegativeButton$asBinder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setNegativeButton$asBinder;->read(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

###### Class o.setNegativeButton.asBinder (o.setNegativeButton$asBinder)
.class Lo/setNegativeButton$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNegativeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/setNegativeButton;


# direct methods
.method constructor <init>(Lo/setNegativeButton;)V
    .registers 2

    .line 514
    iput-object p1, p0, Lo/setNegativeButton$asBinder;->onTransact:Lo/setNegativeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 518
    iget-object p0, p0, Lo/setNegativeButton$asBinder;->onTransact:Lo/setNegativeButton;

    invoke-static {p0}, Lo/setNegativeButton;->access$001(Lo/setNegativeButton;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public read(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 522
    iget-object p0, p0, Lo/setNegativeButton$asBinder;->onTransact:Lo/setNegativeButton;

    invoke-static {p0, p1}, Lo/setNegativeButton;->access$101(Lo/setNegativeButton;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
