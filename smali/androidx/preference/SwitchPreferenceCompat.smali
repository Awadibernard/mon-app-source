###### Class androidx.preference.SwitchPreferenceCompat (androidx.preference.SwitchPreferenceCompat)
.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private asBinder:Ljava/lang/CharSequence;

.field private final onTransact:Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;

.field private read:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403a6

    .line 114
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->onTransact:Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;

    .line 69
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->setContentView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->startIntentSenderForResult:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeOnPictureInPictureModeChangedListener:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->AudioAttributesImplApi21Parcelizer(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->startActivityForResult:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeOnTrimMemoryListener:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->read(Ljava/lang/CharSequence;)V

    .line 78
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getEnabledChangedCallbackactivity_release:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getLifecycleRegistry:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 82
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addCancellable:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onBackPressedDispatcherlambda1:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->onTransact(Ljava/lang/CharSequence;)V

    .line 86
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->reportFullyDrawn:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private asBinder(Landroid/view/View;)V
    .registers 5

    .line 218
    instance-of v0, p1, Lo/onSupportActionModeStarted;

    if-eqz v0, :cond_b

    .line 219
    move-object v1, p1

    check-cast v1, Lo/onSupportActionModeStarted;

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    :cond_b
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_17

    .line 223
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_17
    if-eqz v0, :cond_2a

    .line 226
    check-cast p1, Lo/onSupportActionModeStarted;

    .line 227
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->asBinder:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/onSupportActionModeStarted;->setTextOn(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->read:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/onSupportActionModeStarted;->setTextOff(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p0, p0, Landroidx/preference/SwitchPreferenceCompat;->onTransact:Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2a
    return-void
.end method

.method private read(Landroid/view/View;)V
    .registers 4

    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    const v0, 0x7f0a0220

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->asBinder(Landroid/view/View;)V

    const v0, 0x1020010

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onTransact(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .registers 2

    .line 141
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->asBinder:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->asInterface()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V
    .registers 3

    .line 128
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V

    const v0, 0x7f0a0220

    .line 129
    invoke-virtual {p1, v0}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->asBinder(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->asBinder(Lo/setHintAvoidBackgroundClipping;)V

    return-void
.end method

.method protected asInterface(Landroid/view/View;)V
    .registers 2

    .line 199
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->asInterface(Landroid/view/View;)V

    .line 200
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->read(Landroid/view/View;)V

    return-void
.end method

.method public onTransact(Ljava/lang/CharSequence;)V
    .registers 2

    .line 152
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->read:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->asInterface()V

    return-void
.end method

###### Class androidx.preference.SwitchPreferenceCompat.RemoteActionCompatParcelizer (androidx.preference.SwitchPreferenceCompat$RemoteActionCompatParcelizer)
.class Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .registers 2

    .line 234
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 238
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    xor-int/lit8 p0, p2, 0x1

    .line 241
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 245
    :cond_12
    iget-object p0, p0, Landroidx/preference/SwitchPreferenceCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->asBinder(Z)V

    return-void
.end method
