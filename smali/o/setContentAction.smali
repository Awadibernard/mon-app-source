###### Class kotlin.setContentAction (o.setContentAction)
.class public Lo/setContentAction;
.super Lo/setCustomContentHeight;
.source ""


# instance fields
.field private asInterface:[Ljava/lang/CharSequence;

.field onTransact:I

.field private read:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lo/setCustomContentHeight;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Landroidx/preference/ListPreference;
    .registers 1

    .line 78
    invoke-virtual {p0}, Lo/setCustomContentHeight;->onTransact()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V
    .registers 5

    .line 83
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V

    .line 85
    iget-object v0, p0, Lo/setContentAction;->read:[Ljava/lang/CharSequence;

    iget v1, p0, Lo/setContentAction;->onTransact:I

    new-instance v2, Lo/setContentAction$5;

    invoke-direct {v2, p0}, Lo/setContentAction$5;-><init>(Lo/setContentAction;)V

    invoke-virtual {p1, v0, v1, v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p0, p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 50
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2a

    .line 52
    invoke-direct {p0}, Lo/setContentAction;->RemoteActionCompatParcelizer()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 1120
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    .line 2148
    iget-object v0, p1, Landroidx/preference/ListPreference;->write:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    .line 3207
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->onTransact(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setContentAction;->onTransact:I

    .line 4120
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lo/setContentAction;->read:[Ljava/lang/CharSequence;

    .line 5148
    iget-object p1, p1, Landroidx/preference/ListPreference;->write:[Ljava/lang/CharSequence;

    .line 61
    iput-object p1, p0, Lo/setContentAction;->asInterface:[Ljava/lang/CharSequence;

    return-void

    .line 55
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_2a
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/setContentAction;->onTransact:I

    .line 64
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setContentAction;->read:[Ljava/lang/CharSequence;

    .line 65
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/setContentAction;->asInterface:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 71
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lo/setContentAction;->onTransact:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lo/setContentAction;->read:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 74
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object p0, p0, Lo/setContentAction;->asInterface:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public read(Z)V
    .registers 3

    if-eqz p1, :cond_1b

    .line 106
    iget p1, p0, Lo/setContentAction;->onTransact:I

    if-ltz p1, :cond_1b

    .line 107
    iget-object v0, p0, Lo/setContentAction;->asInterface:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0}, Lo/setContentAction;->RemoteActionCompatParcelizer()Landroidx/preference/ListPreference;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 110
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->asBinder(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

###### Class kotlin.setContentAction.AnonymousClass5 (o.setContentAction$5)
.class Lo/setContentAction$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentAction;->RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/setContentAction;


# direct methods
.method constructor <init>(Lo/setContentAction;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lo/setContentAction$5;->onTransact:Lo/setContentAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 89
    iget-object v0, p0, Lo/setContentAction$5;->onTransact:Lo/setContentAction;

    iput p2, v0, Lo/setContentAction;->onTransact:I

    .line 93
    iget-object p0, p0, Lo/setContentAction$5;->onTransact:Lo/setContentAction;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lo/setCustomContentHeight;->onClick(Landroid/content/DialogInterface;I)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
