###### Class androidx.preference.EditTextPreference (androidx.preference.EditTextPreference)
.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$asBinder;,
        Landroidx/preference/EditTextPreference$read;,
        Landroidx/preference/EditTextPreference$asInterface;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Landroidx/preference/EditTextPreference$asBinder;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04016e

    const v1, 0x1010092

    .line 63
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 6

    const/4 p4, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->ParcelableVolumeInfo:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {p1, p2, p2, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 1235
    sget-object p2, Landroidx/preference/EditTextPreference$asInterface;->asInterface:Landroidx/preference/EditTextPreference$asInterface;

    if-nez p2, :cond_1d

    .line 1236
    new-instance p2, Landroidx/preference/EditTextPreference$asInterface;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$asInterface;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$asInterface;->asInterface:Landroidx/preference/EditTextPreference$asInterface;

    .line 1238
    :cond_1d
    sget-object p2, Landroidx/preference/EditTextPreference$asInterface;->asInterface:Landroidx/preference/EditTextPreference$asInterface;

    .line 51
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroidx/preference/Preference$AudioAttributesCompatParcelizer;)V

    .line 54
    :cond_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .registers 2

    .line 113
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->write:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0}, Landroidx/preference/DialogPreference;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method protected asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(Landroid/os/Parcelable;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$read;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 138
    check-cast p1, Landroidx/preference/EditTextPreference$read;

    .line 139
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->asInterface(Landroid/os/Parcelable;)V

    .line 140
    iget-object p1, p1, Landroidx/preference/EditTextPreference$read;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->asInterface(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1d
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->asInterface(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 3

    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()Z

    move-result v0

    .line 79
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->write:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    .line 83
    invoke-virtual {p0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eq p1, v0, :cond_12

    .line 85
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 88
    :cond_12
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->asInterface()V

    return-void
.end method

.method protected onTransact()Landroid/os/Parcelable;
    .registers 3

    .line 119
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onTransact()Landroid/os/Parcelable;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 125
    :cond_b
    new-instance v1, Landroidx/preference/EditTextPreference$read;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$read;-><init>(Landroid/os/Parcelable;)V

    .line 2098
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->write:Ljava/lang/String;

    .line 126
    iput-object p0, v1, Landroidx/preference/EditTextPreference$read;->asInterface:Ljava/lang/String;

    return-object v1
.end method

###### Class androidx.preference.EditTextPreference.asBinder (androidx.preference.EditTextPreference$asBinder)
.class public interface abstract Landroidx/preference/EditTextPreference$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

###### Class androidx.preference.EditTextPreference.asInterface (androidx.preference.EditTextPreference$asInterface)
.class public final Landroidx/preference/EditTextPreference$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$AudioAttributesCompatParcelizer<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field static asInterface:Landroidx/preference/EditTextPreference$asInterface;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onTransact(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 2

    .line 220
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2098
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->write:Ljava/lang/String;

    .line 1244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 1245
    invoke-virtual {p1}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1200c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3098
    :cond_16
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->write:Ljava/lang/String;

    return-object p0
.end method

###### Class androidx.preference.EditTextPreference.read (androidx.preference.EditTextPreference$read)
.class Landroidx/preference/EditTextPreference$read;
.super Landroidx/preference/Preference$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/EditTextPreference$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 184
    new-instance v0, Landroidx/preference/EditTextPreference$read$1;

    invoke-direct {v0}, Landroidx/preference/EditTextPreference$read$1;-><init>()V

    sput-object v0, Landroidx/preference/EditTextPreference$read;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 200
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcel;)V

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/EditTextPreference$read;->asInterface:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 205
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 210
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$read;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    iget-object p0, p0, Landroidx/preference/EditTextPreference$read;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.preference.EditTextPreference.read.AnonymousClass1 (androidx.preference.EditTextPreference$read$1)
.class final Landroidx/preference/EditTextPreference$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/EditTextPreference$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1188
    new-instance p0, Landroidx/preference/EditTextPreference$read;

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference$read;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2193
    new-array p0, p1, [Landroidx/preference/EditTextPreference$read;

    return-object p0
.end method
