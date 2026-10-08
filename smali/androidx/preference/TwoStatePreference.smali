###### Class androidx.preference.TwoStatePreference (androidx.preference.TwoStatePreference)
.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$asInterface;
    }
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:Z

.field private asBinder:Ljava/lang/CharSequence;

.field private asInterface:Z

.field private onTransact:Ljava/lang/CharSequence;

.field private read:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer(Ljava/lang/CharSequence;)V
    .registers 2

    .line 119
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->asBinder:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->_init_lambda5()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 121
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->asInterface()V

    :cond_b
    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 194
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->read:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .registers 2

    .line 106
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->read:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_16

    goto :goto_e

    :cond_9
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 107
    :cond_e
    :goto_e
    invoke-super {p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method public _init_lambda5()Z
    .registers 1

    .line 82
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method protected asBinder(Lo/setHintAvoidBackgroundClipping;)V
    .registers 3

    const v0, 0x1020010

    .line 217
    invoke-virtual {p1, v0}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->onTransact(Landroid/view/View;)V

    return-void
.end method

.method public asBinder(Z)V
    .registers 5

    .line 92
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_e

    .line 93
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->asInterface:Z

    if-nez v2, :cond_21

    .line 94
    :cond_e
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    .line 95
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->asInterface:Z

    .line 96
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->asInterface(Z)Z

    if-eqz v0, :cond_21

    .line 98
    invoke-virtual {p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 99
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->asInterface()V

    :cond_21
    return-void
.end method

.method protected asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    .line 199
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(Landroid/os/Parcelable;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$asInterface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 277
    check-cast p1, Landroidx/preference/TwoStatePreference$asInterface;

    .line 278
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->asInterface(Landroid/os/Parcelable;)V

    .line 279
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$asInterface;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->asBinder(Z)V

    return-void

    .line 273
    :cond_1d
    invoke-super {p0, p1}, Landroidx/preference/Preference;->asInterface(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onTransact()Landroid/os/Parcelable;
    .registers 3

    .line 258
    invoke-super {p0}, Landroidx/preference/Preference;->onTransact()Landroid/os/Parcelable;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 264
    :cond_b
    new-instance v1, Landroidx/preference/TwoStatePreference$asInterface;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$asInterface;-><init>(Landroid/os/Parcelable;)V

    .line 265
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->_init_lambda5()Z

    move-result p0

    iput-boolean p0, v1, Landroidx/preference/TwoStatePreference$asInterface;->RemoteActionCompatParcelizer:Z

    return-object v1
.end method

.method protected onTransact(Landroid/view/View;)V
    .registers 4

    .line 226
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4b

    .line 229
    check-cast p1, Landroid/widget/TextView;

    .line 231
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->asBinder:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 232
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->asBinder:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 234
    :cond_19
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->onTransact:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 235
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->onTransact:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2a
    move v0, v1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_3d

    .line 239
    invoke-virtual {p0}, Landroidx/preference/Preference;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p0

    .line 240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 241
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    :cond_3d
    if-nez v0, :cond_40

    goto :goto_42

    :cond_40
    const/16 v1, 0x8

    .line 250
    :goto_42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq v1, p0, :cond_4b

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    return-void
.end method

.method protected read()V
    .registers 3

    .line 68
    invoke-super {p0}, Landroidx/preference/Preference;->read()V

    .line 70
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->_init_lambda5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 72
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->asBinder(Z)V

    :cond_16
    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .registers 2

    .line 152
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->onTransact:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->_init_lambda5()Z

    move-result p1

    if-nez p1, :cond_b

    .line 154
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->asInterface()V

    :cond_b
    return-void
.end method

###### Class androidx.preference.TwoStatePreference.asInterface (androidx.preference.TwoStatePreference$asInterface)
.class Landroidx/preference/TwoStatePreference$asInterface;
.super Landroidx/preference/Preference$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/TwoStatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/TwoStatePreference$asInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 283
    new-instance v0, Landroidx/preference/TwoStatePreference$asInterface$4;

    invoke-direct {v0}, Landroidx/preference/TwoStatePreference$asInterface$4;-><init>()V

    sput-object v0, Landroidx/preference/TwoStatePreference$asInterface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 299
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcel;)V

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference$asInterface;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 304
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 309
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$read;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference$asInterface;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.preference.TwoStatePreference.asInterface.AnonymousClass4 (androidx.preference.TwoStatePreference$asInterface$4)
.class final Landroidx/preference/TwoStatePreference$asInterface$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/TwoStatePreference$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/TwoStatePreference$asInterface;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1287
    new-instance p0, Landroidx/preference/TwoStatePreference$asInterface;

    invoke-direct {p0, p1}, Landroidx/preference/TwoStatePreference$asInterface;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2292
    new-array p0, p1, [Landroidx/preference/TwoStatePreference$asInterface;

    return-object p0
.end method
