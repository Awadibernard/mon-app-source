###### Class kotlin.setContentIconGravity (o.setContentIconGravity)
.class public Lo/setContentIconGravity;
.super Lo/setCustomContentHeight;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Z

.field asBinder:[Ljava/lang/CharSequence;

.field asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Lo/setCustomContentHeight;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Landroidx/preference/MultiSelectListPreference;
    .registers 1

    .line 97
    invoke-virtual {p0}, Lo/setCustomContentHeight;->onTransact()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/MultiSelectListPreference;

    return-object p0
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V
    .registers 7

    .line 102
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V

    .line 104
    iget-object v0, p0, Lo/setContentIconGravity;->onTransact:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 105
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1e

    .line 107
    iget-object v3, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    iget-object v4, p0, Lo/setContentIconGravity;->onTransact:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 109
    :cond_1e
    iget-object v0, p0, Lo/setContentIconGravity;->asBinder:[Ljava/lang/CharSequence;

    new-instance v2, Lo/setContentIconGravity$3;

    invoke-direct {v2, p0}, Lo/setContentIconGravity$3;-><init>(Lo/setContentIconGravity;)V

    invoke-virtual {p1, v0, v1, v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 62
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_31

    .line 65
    invoke-direct {p0}, Lo/setContentIconGravity;->RemoteActionCompatParcelizer()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 1111
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->write:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_29

    .line 2139
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_29

    .line 73
    iget-object v1, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v1, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    .line 3161
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iput-boolean v0, p0, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    .line 4111
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->write:[Ljava/lang/CharSequence;

    .line 76
    iput-object v0, p0, Lo/setContentIconGravity;->asBinder:[Ljava/lang/CharSequence;

    .line 5139
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/CharSequence;

    .line 77
    iput-object p1, p0, Lo/setContentIconGravity;->onTransact:[Ljava/lang/CharSequence;

    return-void

    .line 68
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_31
    iget-object v1, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v1, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    .line 82
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setContentIconGravity;->asBinder:[Ljava/lang/CharSequence;

    .line 83
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/setContentIconGravity;->onTransact:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 89
    invoke-super {p0, p1}, Lo/setCustomContentHeight;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Lo/setContentIconGravity;->asBinder:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 93
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object p0, p0, Lo/setContentIconGravity;->onTransact:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public read(Z)V
    .registers 3

    if-eqz p1, :cond_17

    .line 126
    iget-boolean p1, p0, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_17

    .line 127
    invoke-direct {p0}, Lo/setContentIconGravity;->RemoteActionCompatParcelizer()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 129
    iget-object v0, p0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->asBinder(Ljava/util/Set;)V

    :cond_17
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    return-void
.end method

###### Class kotlin.setContentIconGravity.AnonymousClass3 (o.setContentIconGravity$3)
.class Lo/setContentIconGravity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentIconGravity;->RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/setContentIconGravity;


# direct methods
.method constructor <init>(Lo/setContentIconGravity;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lo/setContentIconGravity$3;->onTransact:Lo/setContentIconGravity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 5

    if-eqz p3, :cond_1c

    .line 114
    iget-object p1, p0, Lo/setContentIconGravity$3;->onTransact:Lo/setContentIconGravity;

    iget-boolean p3, p1, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    iget-object v0, p0, Lo/setContentIconGravity$3;->onTransact:Lo/setContentIconGravity;

    iget-object v0, v0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    iget-object p0, p0, Lo/setContentIconGravity$3;->onTransact:Lo/setContentIconGravity;

    iget-object p0, p0, Lo/setContentIconGravity;->onTransact:[Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    iput-boolean p0, p1, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    return-void

    .line 117
    :cond_1c
    iget-object p1, p0, Lo/setContentIconGravity$3;->onTransact:Lo/setContentIconGravity;

    iget-boolean p3, p1, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    iget-object v0, p0, Lo/setContentIconGravity$3;->onTransact:Lo/setContentIconGravity;

    iget-object v0, v0, Lo/setContentIconGravity;->asInterface:Ljava/util/Set;

    iget-object p0, p0, Lo/setContentIconGravity$3;->onTransact:Lo/setContentIconGravity;

    iget-object p0, p0, Lo/setContentIconGravity;->onTransact:[Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    .line 118
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    iput-boolean p0, p1, Lo/setContentIconGravity;->RemoteActionCompatParcelizer:Z

    return-void
.end method
