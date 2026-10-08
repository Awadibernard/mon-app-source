###### Class androidx.preference.MultiSelectListPreference (androidx.preference.MultiSelectListPreference)
.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi26Parcelizer:[Ljava/lang/CharSequence;

.field public write:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040150

    const v1, 0x1010091

    .line 75
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 6

    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 54
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->_init_lambda5:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->_init_lambda2:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->write:[Ljava/lang/CharSequence;

    .line 62
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->_init_lambda3:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->_init_lambda4:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Ljava/util/Set;)Z

    .line 152
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->asInterface()V

    return-void
.end method

.method protected asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 5

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    .line 197
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 199
    array-length p2, p0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_19

    aget-object v1, p0, v0

    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    return-object p1
.end method

.method protected asInterface(Landroid/os/Parcelable;)V
    .registers 4

    if-eqz p1, :cond_2a

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 234
    check-cast p1, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;

    .line 235
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->asInterface(Landroid/os/Parcelable;)V

    .line 236
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    .line 1148
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1149
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1151
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Ljava/util/Set;)Z

    .line 1152
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->asInterface()V

    return-void

    .line 230
    :cond_2a
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->asInterface(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onTransact()Landroid/os/Parcelable;
    .registers 3

    .line 215
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onTransact()Landroid/os/Parcelable;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 221
    :cond_b
    new-instance v1, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 2161
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 222
    iput-object p0, v1, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    return-object v1
.end method

###### Class androidx.preference.MultiSelectListPreference.RemoteActionCompatParcelizer (androidx.preference.MultiSelectListPreference$RemoteActionCompatParcelizer)
.class Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;
.super Landroidx/preference/Preference$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/MultiSelectListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 240
    new-instance v0, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer$1;

    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer$1;-><init>()V

    sput-object v0, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 256
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcel;)V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 258
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    .line 259
    new-array v0, v0, [Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 262
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 266
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 271
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$read;->writeToParcel(Landroid/os/Parcel;I)V

    .line 272
    iget-object p2, p0, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;->onTransact:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.preference.MultiSelectListPreference.RemoteActionCompatParcelizer.AnonymousClass1 (androidx.preference.MultiSelectListPreference$RemoteActionCompatParcelizer$1)
.class final Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1244
    new-instance p0, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2249
    new-array p0, p1, [Landroidx/preference/MultiSelectListPreference$RemoteActionCompatParcelizer;

    return-object p0
.end method
