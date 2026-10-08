###### Class kotlin.onEmojiCompatInitializedForSwitchText (o.onEmojiCompatInitializedForSwitchText)
.class final Lo/onEmojiCompatInitializedForSwitchText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onEmojiCompatInitializedForSwitchText$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Lo/setTextOnInternal$read;

.field private final asBinder:Z

.field private final asInterface:Landroid/widget/EditText;

.field private onTransact:I

.field private read:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 44
    iput v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->onTransact:I

    .line 50
    iput-object p1, p0, Lo/onEmojiCompatInitializedForSwitchText;->asInterface:Landroid/widget/EditText;

    .line 51
    iput-boolean p2, p0, Lo/onEmojiCompatInitializedForSwitchText;->asBinder:Z

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lo/onEmojiCompatInitializedForSwitchText;->read:Z

    return-void
.end method

.method static asBinder(Landroid/widget/EditText;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    if-eqz p0, :cond_21

    .line 152
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 156
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 158
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/setTextOnInternal;->asBinder(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    invoke-static {p0, p1, v0}, Lo/setEnforceSwitchWidth;->RemoteActionCompatParcelizer(Landroid/text/Spannable;II)V

    :cond_21
    return-void
.end method

.method private onTransact()Lo/setTextOnInternal$read;
    .registers 3

    .line 112
    iget-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$read;

    if-nez v0, :cond_d

    .line 113
    new-instance v0, Lo/onEmojiCompatInitializedForSwitchText$asBinder;

    iget-object v1, p0, Lo/onEmojiCompatInitializedForSwitchText;->asInterface:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText$asBinder;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$read;

    .line 115
    :cond_d
    iget-object p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$read;

    return-object p0
.end method

.method private read()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->read:Z

    if-eqz v0, :cond_10

    iget-boolean p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->asBinder:Z

    if-nez p0, :cond_e

    invoke-static {}, Lo/setTextOnInternal;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final asInterface(Z)V
    .registers 4

    .line 123
    iget-boolean v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->read:Z

    if-eq v0, p1, :cond_22

    .line 124
    iget-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$read;

    if-eqz v0, :cond_11

    .line 125
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object v0

    iget-object v1, p0, Lo/onEmojiCompatInitializedForSwitchText;->RemoteActionCompatParcelizer:Lo/setTextOnInternal$read;

    invoke-virtual {v0, v1}, Lo/setTextOnInternal;->asBinder(Lo/setTextOnInternal$read;)V

    .line 127
    :cond_11
    iput-boolean p1, p0, Lo/onEmojiCompatInitializedForSwitchText;->read:Z

    if-eqz p1, :cond_22

    .line 129
    iget-object p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->asInterface:Landroid/widget/EditText;

    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p1

    invoke-virtual {p1}, Lo/setTextOnInternal;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {p0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->asBinder(Landroid/widget/EditText;I)V

    :cond_22
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lo/onEmojiCompatInitializedForSwitchText;->read:Z

    return p0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 74
    iget-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->asInterface:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-direct {p0}, Lo/onEmojiCompatInitializedForSwitchText;->read()Z

    move-result v0

    if-nez v0, :cond_42

    if-gt p3, p4, :cond_42

    .line 79
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_42

    .line 80
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p3

    invoke-virtual {p3}, Lo/setTextOnInternal;->RemoteActionCompatParcelizer()I

    move-result p3

    if-eqz p3, :cond_37

    const/4 v0, 0x1

    if-eq p3, v0, :cond_25

    const/4 p1, 0x3

    if-eq p3, p1, :cond_37

    return-void

    .line 82
    :cond_25
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 83
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lo/onEmojiCompatInitializedForSwitchText;->AudioAttributesCompatParcelizer:I

    iget v5, p0, Lo/onEmojiCompatInitializedForSwitchText;->onTransact:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/setTextOnInternal;->read(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    .line 88
    :cond_37
    invoke-static {}, Lo/setTextOnInternal;->asBinder()Lo/setTextOnInternal;

    move-result-object p1

    invoke-direct {p0}, Lo/onEmojiCompatInitializedForSwitchText;->onTransact()Lo/setTextOnInternal$read;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/setTextOnInternal;->read(Lo/setTextOnInternal$read;)V

    :cond_42
    return-void
.end method

###### Class o.onEmojiCompatInitializedForSwitchText.asBinder (o.onEmojiCompatInitializedForSwitchText$asBinder)
.class Lo/onEmojiCompatInitializedForSwitchText$asBinder;
.super Lo/setTextOnInternal$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onEmojiCompatInitializedForSwitchText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private final asInterface:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 138
    invoke-direct {p0}, Lo/setTextOnInternal$read;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText$asBinder;->asInterface:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public asBinder()V
    .registers 2

    .line 144
    invoke-super {p0}, Lo/setTextOnInternal$read;->asBinder()V

    .line 145
    iget-object p0, p0, Lo/onEmojiCompatInitializedForSwitchText$asBinder;->asInterface:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 146
    invoke-static {p0, v0}, Lo/onEmojiCompatInitializedForSwitchText;->asBinder(Landroid/widget/EditText;I)V

    return-void
.end method
