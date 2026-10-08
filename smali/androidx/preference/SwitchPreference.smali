###### Class androidx.preference.SwitchPreference (androidx.preference.SwitchPreference)
.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$asInterface;
    }
.end annotation


# instance fields
.field private asInterface:Ljava/lang/CharSequence;

.field private final onTransact:Landroidx/preference/SwitchPreference$asInterface;

.field private read:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0403a7

    const v1, 0x101036d

    .line 114
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 6

    const/4 p4, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Landroidx/preference/SwitchPreference$asInterface;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$asInterface;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->onTransact:Landroidx/preference/SwitchPreference$asInterface;

    .line 69
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeOnUserLeaveHintListener:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->handleOnBackPressed:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->handleOnBackCancelled:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->AudioAttributesImplApi21Parcelizer(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->isEnabled:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onStop:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->read(Ljava/lang/CharSequence;)V

    .line 78
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->setEnabled:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->handleOnBackProgressed:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 1143
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->asInterface:Ljava/lang/CharSequence;

    .line 1144
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->asInterface()V

    .line 82
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->NonNull:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->remove:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 2154
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->read:Ljava/lang/CharSequence;

    .line 2155
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->asInterface()V

    .line 86
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->handleOnBackStarted:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onStart:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;)V
    .registers 5

    .line 220
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_b

    .line 221
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    :cond_b
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_17

    .line 225
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_17
    if-eqz v0, :cond_2a

    .line 228
    check-cast p1, Landroid/widget/Switch;

    .line 229
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->asInterface:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->read:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p0, p0, Landroidx/preference/SwitchPreference;->onTransact:Landroidx/preference/SwitchPreference$asInterface;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2a
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V
    .registers 3

    .line 130
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V

    const v0, 0x1020040

    .line 131
    invoke-virtual {p1, v0}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->asBinder(Lo/setHintAvoidBackgroundClipping;)V

    return-void
.end method

.method protected asInterface(Landroid/view/View;)V
    .registers 4

    .line 201
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->asInterface(Landroid/view/View;)V

    .line 3207
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3208
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x1020040

    .line 3212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3213
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    const v0, 0x1020010

    .line 3215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3216
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->onTransact(Landroid/view/View;)V

    :cond_29
    return-void
.end method

###### Class androidx.preference.SwitchPreference.asInterface (androidx.preference.SwitchPreference$asInterface)
.class final Landroidx/preference/SwitchPreference$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreference;)V
    .registers 2

    .line 236
    iput-object p1, p0, Landroidx/preference/SwitchPreference$asInterface;->RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 240
    iget-object v0, p0, Landroidx/preference/SwitchPreference$asInterface;->RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    xor-int/lit8 p0, p2, 0x1

    .line 243
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 247
    :cond_12
    iget-object p0, p0, Landroidx/preference/SwitchPreference$asInterface;->RemoteActionCompatParcelizer:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->asBinder(Z)V

    return-void
.end method
