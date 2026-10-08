###### Class androidx.preference.PreferenceScreen (androidx.preference.PreferenceScreen)
.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# instance fields
.field public onTransact:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04031e

    const v1, 0x101008b

    .line 55
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->onTransact:Z

    return-void
.end method


# virtual methods
.method protected final _init_lambda3()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final read()V
    .registers 2

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 1182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setHintContentIntentLaunchesActivity;

    move-result-object p0

    .line 2579
    iget-object p0, p0, Lo/setHintContentIntentLaunchesActivity;->onTransact:Lo/setHintContentIntentLaunchesActivity$asInterface;

    :cond_1a
    return-void
.end method
