###### Class kotlin.onCreateDrawableState (o.onCreateDrawableState)
.class public final Lo/onCreateDrawableState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCreateDrawableState$read;,
        Lo/onCreateDrawableState$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private asInterface:I

.field private onTransact:I

.field public final read:Lo/onCreateDrawableState$read;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 73
    iput v0, p0, Lo/onCreateDrawableState;->onTransact:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lo/onCreateDrawableState;->asInterface:I

    .line 106
    const-string v1, "editText cannot be null"

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lo/onCreateDrawableState$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/onCreateDrawableState$RemoteActionCompatParcelizer;-><init>(Landroid/widget/EditText;Z)V

    iput-object v1, p0, Lo/onCreateDrawableState;->read:Lo/onCreateDrawableState$read;

    return-void
.end method

###### Class o.onCreateDrawableState.RemoteActionCompatParcelizer (o.onCreateDrawableState$RemoteActionCompatParcelizer)
.class Lo/onCreateDrawableState$RemoteActionCompatParcelizer;
.super Lo/onCreateDrawableState$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateDrawableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final asInterface:Landroid/widget/EditText;

.field private final onTransact:Lo/onEmojiCompatInitializedForSwitchText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 265
    invoke-direct {p0}, Lo/onCreateDrawableState$read;-><init>()V

    .line 266
    iput-object p1, p0, Lo/onCreateDrawableState$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/EditText;

    .line 267
    new-instance v0, Lo/onEmojiCompatInitializedForSwitchText;

    invoke-direct {v0, p1, p2}, Lo/onEmojiCompatInitializedForSwitchText;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/onCreateDrawableState$RemoteActionCompatParcelizer;->onTransact:Lo/onEmojiCompatInitializedForSwitchText;

    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    invoke-static {}, Lo/getTrackDrawable;->read()Landroid/text/Editable$Factory;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 305
    instance-of v0, p1, Lo/getTrackTintMode;

    if-eqz v0, :cond_5

    return-object p1

    .line 310
    :cond_5
    new-instance v0, Lo/getTrackTintMode;

    iget-object p0, p0, Lo/onCreateDrawableState$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lo/getTrackTintMode;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method onTransact(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    .line 284
    instance-of p0, p1, Lo/onTouchEvent;

    if-nez p0, :cond_13

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 293
    :cond_8
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_d

    goto :goto_13

    .line 299
    :cond_d
    new-instance p0, Lo/onTouchEvent;

    invoke-direct {p0, p1}, Lo/onTouchEvent;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_13
    :goto_13
    return-object p1
.end method

.method read(Z)V
    .registers 2

    .line 315
    iget-object p0, p0, Lo/onCreateDrawableState$RemoteActionCompatParcelizer;->onTransact:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {p0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->asInterface(Z)V

    return-void
.end method

.method read()Z
    .registers 1

    .line 324
    iget-object p0, p0, Lo/onCreateDrawableState$RemoteActionCompatParcelizer;->onTransact:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {p0}, Lo/onEmojiCompatInitializedForSwitchText;->asInterface()Z

    move-result p0

    return p0
.end method

###### Class o.onCreateDrawableState.read (o.onCreateDrawableState$read)
.class public Lo/onCreateDrawableState$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateDrawableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    return-object p1
.end method

.method public onTransact(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    return-object p1
.end method

.method public read(Z)V
    .registers 2

    return-void
.end method

.method public read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
