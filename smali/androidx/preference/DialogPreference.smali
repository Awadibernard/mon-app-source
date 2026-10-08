###### Class androidx.preference.DialogPreference (androidx.preference.DialogPreference)
.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public IconCompatParcelizer:Ljava/lang/CharSequence;

.field public RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field public asBinder:Ljava/lang/CharSequence;

.field public asInterface:I

.field public onTransact:Ljava/lang/CharSequence;

.field public read:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040150

    const v1, 0x1010091

    .line 93
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->RatingCompat:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->asBinder:Ljava/lang/CharSequence;

    if-nez p2, :cond_1b

    .line 63
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->asBinder:Ljava/lang/CharSequence;

    .line 66
    :cond_1b
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaMetadataCompat:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->onTransact:Ljava/lang/CharSequence;

    .line 69
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaSessionCompatQueueItem:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaBrowserCompatItemReceiver:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 72
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->PlaybackStateCompatCustomAction:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 76
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->PlaybackStateCompat:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaBrowserCompatMediaItem:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->read:Ljava/lang/CharSequence;

    .line 80
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaDescriptionCompat:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->asInterface:I

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected read()V
    .registers 1

    .line 264
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setHintContentIntentLaunchesActivity;

    return-void
.end method

###### Class androidx.preference.DialogPreference.RemoteActionCompatParcelizer (androidx.preference.DialogPreference$RemoteActionCompatParcelizer)
.class public interface abstract Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract t_()Landroidx/preference/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">()TT;"
        }
    .end annotation
.end method
