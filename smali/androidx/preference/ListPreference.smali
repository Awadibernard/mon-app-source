###### Class androidx.preference.ListPreference (androidx.preference.ListPreference)
.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$asBinder;,
        Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field public write:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040150

    const v1, 0x1010091

    .line 85
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    const/4 p4, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaSessionCompatToken:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sget v2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    .line 59
    sget v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget v2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->write:[Ljava/lang/CharSequence;

    .line 62
    sget v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v0, v1, v1, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1342
    sget-object v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;->onTransact:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    if-nez v1, :cond_31

    .line 1343
    new-instance v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;-><init>()V

    sput-object v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;->onTransact:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    .line 1345
    :cond_31
    sget-object v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;->onTransact:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    .line 64
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroidx/preference/Preference$AudioAttributesCompatParcelizer;)V

    .line 67
    :cond_36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->accessaddObserverForBackInvoker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onSaveInstanceState:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getLifecycle:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/CharSequence;
    .registers 3

    .line 165
    invoke-virtual {p0}, Landroidx/preference/Preference;->RatingCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 166
    invoke-virtual {p0}, Landroidx/preference/Preference;->RatingCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$AudioAttributesCompatParcelizer;->onTransact(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3250
    :cond_f
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->onTransact(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 2218
    iget-object v1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    aget-object v0, v1, v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 169
    :goto_1f
    invoke-super {p0}, Landroidx/preference/DialogPreference;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    .line 170
    iget-object p0, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz p0, :cond_3b

    if-nez v0, :cond_2b

    .line 173
    const-string v0, ""

    :cond_2b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_3b

    :cond_3a
    return-object p0

    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public asBinder(Ljava/lang/CharSequence;)V
    .registers 2

    .line 153
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->asBinder(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void

    .line 157
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 4

    .line 190
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 191
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_19

    .line 192
    :cond_c
    iput-object p1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->MediaBrowserCompatSearchResultReceiver:Z

    .line 194
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    if-nez v0, :cond_19

    .line 196
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->asInterface()V

    :cond_19
    return-void
.end method

.method protected asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(Landroid/os/Parcelable;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$asBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 285
    check-cast p1, Landroidx/preference/ListPreference$asBinder;

    .line 286
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->asInterface(Landroid/os/Parcelable;)V

    .line 287
    iget-object p1, p1, Landroidx/preference/ListPreference$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->asBinder(Ljava/lang/String;)V

    return-void

    .line 281
    :cond_1d
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->asInterface(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/String;)I
    .registers 4

    if-eqz p1, :cond_1d

    .line 228
    iget-object v0, p0, Landroidx/preference/ListPreference;->write:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    .line 229
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_1d

    .line 230
    iget-object v1, p0, Landroidx/preference/ListPreference;->write:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method protected onTransact()Landroid/os/Parcelable;
    .registers 3

    .line 266
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onTransact()Landroid/os/Parcelable;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 272
    :cond_b
    new-instance v1, Landroidx/preference/ListPreference$asBinder;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$asBinder;-><init>(Landroid/os/Parcelable;)V

    .line 4207
    iget-object p0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 273
    iput-object p0, v1, Landroidx/preference/ListPreference$asBinder;->asBinder:Ljava/lang/String;

    return-object v1
.end method

###### Class androidx.preference.ListPreference.RemoteActionCompatParcelizer (androidx.preference.ListPreference$RemoteActionCompatParcelizer)
.class public final Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$AudioAttributesCompatParcelizer<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field static onTransact:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onTransact(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    .line 327
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3250
    iget-object p0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->onTransact(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-ltz p0, :cond_12

    .line 2218
    iget-object v1, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    aget-object p0, v1, p0

    goto :goto_13

    :cond_12
    move-object p0, v0

    .line 1351
    :goto_13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 1352
    invoke-virtual {p1}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1200c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5250
    :cond_25
    iget-object p0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->onTransact(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_34

    .line 4218
    iget-object p1, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_34

    aget-object p0, p1, p0

    return-object p0

    :cond_34
    return-object v0
.end method

###### Class androidx.preference.ListPreference.asBinder (androidx.preference.ListPreference$asBinder)
.class Landroidx/preference/ListPreference$asBinder;
.super Landroidx/preference/Preference$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/ListPreference$asBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 291
    new-instance v0, Landroidx/preference/ListPreference$asBinder$4;

    invoke-direct {v0}, Landroidx/preference/ListPreference$asBinder$4;-><init>()V

    sput-object v0, Landroidx/preference/ListPreference$asBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 307
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcel;)V

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference$asBinder;->asBinder:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 312
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 317
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$read;->writeToParcel(Landroid/os/Parcel;I)V

    .line 318
    iget-object p0, p0, Landroidx/preference/ListPreference$asBinder;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.preference.ListPreference.asBinder.AnonymousClass4 (androidx.preference.ListPreference$asBinder$4)
.class final Landroidx/preference/ListPreference$asBinder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/ListPreference$asBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1295
    new-instance p0, Landroidx/preference/ListPreference$asBinder;

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference$asBinder;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2300
    new-array p0, p1, [Landroidx/preference/ListPreference$asBinder;

    return-object p0
.end method
