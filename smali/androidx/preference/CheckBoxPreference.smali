###### Class androidx.preference.CheckBoxPreference (androidx.preference.CheckBoxPreference)
.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final asInterface:Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0400a3

    const v1, 0x101008f

    .line 71
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 6

    const/4 p4, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v0, Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->asInterface:Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;

    .line 55
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onTransact:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->IconCompatParcelizer:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->write:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->AudioAttributesImplApi21Parcelizer(Ljava/lang/CharSequence;)V

    .line 61
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->AudioAttributesCompatParcelizer:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->read(Ljava/lang/CharSequence;)V

    .line 64
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->AudioAttributesImplApi21Parcelizer:I

    sget p3, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->asBinder:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer(Z)V

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private read(Landroid/view/View;)V
    .registers 5

    .line 113
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_b

    .line 114
    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    :cond_b
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_17

    .line 117
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_17
    if-eqz v0, :cond_20

    .line 120
    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Landroidx/preference/CheckBoxPreference;->asInterface:Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V
    .registers 3

    .line 81
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V

    const v0, 0x1020001

    .line 83
    invoke-virtual {p1, v0}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->read(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, p1}, Landroidx/preference/CheckBoxPreference;->asBinder(Lo/setHintAvoidBackgroundClipping;)V

    return-void
.end method

.method protected asInterface(Landroid/view/View;)V
    .registers 4

    .line 94
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->asInterface(Landroid/view/View;)V

    .line 1100
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1101
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x1020001

    .line 1105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1106
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->read(Landroid/view/View;)V

    const v0, 0x1020010

    .line 1108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1109
    invoke-virtual {p0, p1}, Landroidx/preference/CheckBoxPreference;->onTransact(Landroid/view/View;)V

    :cond_29
    return-void
.end method

###### Class androidx.preference.CheckBoxPreference.RemoteActionCompatParcelizer (androidx.preference.CheckBoxPreference$RemoteActionCompatParcelizer)
.class final Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/CheckBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .registers 2

    .line 125
    iput-object p1, p0, Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;->asInterface:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 129
    iget-object v0, p0, Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;->asInterface:Landroidx/preference/CheckBoxPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    xor-int/lit8 p0, p2, 0x1

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 135
    :cond_12
    iget-object p0, p0, Landroidx/preference/CheckBoxPreference$RemoteActionCompatParcelizer;->asInterface:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->asBinder(Z)V

    return-void
.end method
