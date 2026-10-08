###### Class kotlin.setBridgeTag (o.setBridgeTag)
.class public Lo/setBridgeTag;
.super Lo/setCustomContentHeight;
.source ""


# instance fields
.field private final asBinder:Ljava/lang/Runnable;

.field private asInterface:Ljava/lang/CharSequence;

.field private onTransact:Landroid/widget/EditText;

.field private read:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Lo/setCustomContentHeight;-><init>()V

    .line 40
    new-instance v0, Lo/setBridgeTag$2;

    invoke-direct {v0, p0}, Lo/setBridgeTag$2;-><init>(Lo/setBridgeTag;)V

    iput-object v0, p0, Lo/setBridgeTag;->asBinder:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lo/setBridgeTag;->read:J

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .registers 5

    .line 108
    iget-wide v0, p0, Lo/setBridgeTag;->read:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_15

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface()Landroidx/preference/EditTextPreference;
    .registers 1

    .line 96
    invoke-virtual {p0}, Lo/setCustomContentHeight;->onTransact()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private asInterface(Z)V
    .registers 4

    if-eqz p1, :cond_7

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_9

    :cond_7
    const-wide/16 v0, -0x1

    :goto_9
    iput-wide v0, p0, Lo/setBridgeTag;->read:J

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .registers 4

    .line 127
    invoke-direct {p0}, Lo/setBridgeTag;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 128
    iget-object v0, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 132
    iget-object v0, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    iget-object v2, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 136
    invoke-direct {p0, v1}, Lo/setBridgeTag;->asInterface(Z)V

    return-void

    .line 138
    :cond_2b
    iget-object v0, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    iget-object v1, p0, Lo/setBridgeTag;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v0, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    iget-object p0, p0, Lo/setBridgeTag;->asBinder:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 129
    :cond_3c
    invoke-direct {p0, v1}, Lo/setBridgeTag;->asInterface(Z)V

    :cond_3f
    return-void
.end method

.method protected RemoteActionCompatParcelizer(Landroid/view/View;)V
    .registers 3

    .line 77
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    const v0, 0x1020003

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    if-eqz p1, :cond_2e

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    iget-object p1, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    iget-object v0, p0, Lo/setBridgeTag;->asInterface:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 90
    invoke-direct {p0}, Lo/setBridgeTag;->asInterface()Landroidx/preference/EditTextPreference;

    move-result-object p0

    .line 1165
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->AudioAttributesCompatParcelizer:Landroidx/preference/EditTextPreference$asBinder;

    return-void

    .line 82
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 61
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_e

    .line 63
    invoke-direct {p0}, Lo/setBridgeTag;->asInterface()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 3098
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->write:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lo/setBridgeTag;->asInterface:Ljava/lang/CharSequence;

    return-void

    .line 65
    :cond_e
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/setBridgeTag;->asInterface:Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 71
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object p0, p0, Lo/setBridgeTag;->asInterface:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected read()V
    .registers 2

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lo/setBridgeTag;->asInterface(Z)V

    .line 121
    invoke-virtual {p0}, Lo/setBridgeTag;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public read(Z)V
    .registers 3

    if-eqz p1, :cond_19

    .line 147
    iget-object p1, p0, Lo/setBridgeTag;->onTransact:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {p0}, Lo/setBridgeTag;->asInterface()Landroidx/preference/EditTextPreference;

    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 150
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->asInterface(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

###### Class kotlin.setBridgeTag.AnonymousClass2 (o.setBridgeTag$2)
.class Lo/setBridgeTag$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBridgeTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setBridgeTag;


# direct methods
.method constructor <init>(Lo/setBridgeTag;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lo/setBridgeTag$2;->read:Lo/setBridgeTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 43
    iget-object p0, p0, Lo/setBridgeTag$2;->read:Lo/setBridgeTag;

    invoke-virtual {p0}, Lo/setBridgeTag;->RemoteActionCompatParcelizer()V

    return-void
.end method
