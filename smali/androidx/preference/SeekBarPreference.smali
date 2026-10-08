###### Class androidx.preference.SeekBarPreference (androidx.preference.SeekBarPreference)
.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/view/View$OnKeyListener;

.field RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field asBinder:Landroid/widget/SeekBar;

.field asInterface:I

.field onTransact:I

.field read:Z

.field write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04034e

    .line 161
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 6

    const/4 p4, 0x0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Landroidx/preference/SeekBarPreference$5;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$5;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi26Parcelizer:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 107
    new-instance v0, Landroidx/preference/SeekBarPreference$4;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$4;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View$OnKeyListener;

    .line 139
    sget-object v0, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->onTrimMemory:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeMenuProvider:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    .line 146
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeOnConfigurationChangedListener:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 1279
    iget p3, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    if-ge p2, p3, :cond_2d

    move p2, p3

    .line 1282
    :cond_2d
    iget p3, p0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:I

    if-eq p2, p3, :cond_36

    .line 1283
    iput p2, p0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:I

    .line 1284
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->asInterface()V

    .line 147
    :cond_36
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2258
    iget p3, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    if-eq p2, p3, :cond_52

    .line 2259
    iget p3, p0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    sub-int/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    .line 2260
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->asInterface()V

    .line 148
    :cond_52
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->registerForActivityResult:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->read:Z

    .line 149
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeOnNewIntentListener:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplBaseParcelizer:Z

    .line 150
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->removeOnContextAvailableListener:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi21Parcelizer:Z

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/widget/SeekBar;)V
    .registers 4

    .line 394
    iget v0, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    iget v1, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    if-eq v0, v1, :cond_49

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4353
    iget p1, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    if-ge v0, p1, :cond_1a

    move v0, p1

    .line 4356
    :cond_1a
    iget p1, p0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:I

    if-le v0, p1, :cond_1f

    move v0, p1

    .line 4360
    :cond_1f
    iget p1, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    if-eq v0, p1, :cond_33

    .line 4361
    iput v0, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    .line 5412
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    .line 5413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4363
    :cond_30
    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer(I)Z

    :cond_33
    return-void

    .line 399
    :cond_34
    iget v0, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 400
    iget p1, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    .line 6412
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    if-eqz p0, :cond_49

    .line 6413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V
    .registers 4

    .line 170
    invoke-super {p0, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V

    .line 171
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0a01f2

    .line 172
    invoke-virtual {p1, v0}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    const v0, 0x7f0a01f3

    .line 173
    invoke-virtual {p1, v0}, Lo/setHintAvoidBackgroundClipping;->asInterface(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 174
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31

    :cond_29
    const/16 v0, 0x8

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 181
    :goto_31
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    if-nez p1, :cond_36

    return-void

    .line 185
    :cond_36
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi26Parcelizer:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 191
    iget p1, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    if-eqz p1, :cond_4f

    .line 192
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_57

    .line 194
    :cond_4f
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    .line 197
    :goto_57
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    iget p1, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    .line 3412
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_6e

    .line 3413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_6e
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected asInterface(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    .line 212
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface(Landroid/os/Parcelable;)V
    .registers 4

    if-eqz p1, :cond_27

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$asBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 443
    check-cast p1, Landroidx/preference/SeekBarPreference$asBinder;

    .line 444
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->asInterface(Landroid/os/Parcelable;)V

    .line 445
    iget v0, p1, Landroidx/preference/SeekBarPreference$asBinder;->asBinder:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    .line 446
    iget v0, p1, Landroidx/preference/SeekBarPreference$asBinder;->asInterface:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    .line 447
    iget p1, p1, Landroidx/preference/SeekBarPreference$asBinder;->onTransact:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:I

    .line 448
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->asInterface()V

    return-void

    .line 438
    :cond_27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->asInterface(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onTransact()Landroid/os/Parcelable;
    .registers 3

    .line 420
    invoke-super {p0}, Landroidx/preference/Preference;->onTransact()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Landroidx/preference/Preference;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 427
    :cond_b
    new-instance v1, Landroidx/preference/SeekBarPreference$asBinder;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$asBinder;-><init>(Landroid/os/Parcelable;)V

    .line 428
    iget v0, p0, Landroidx/preference/SeekBarPreference;->asInterface:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$asBinder;->asBinder:I

    .line 429
    iget v0, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$asBinder;->asInterface:I

    .line 430
    iget p0, p0, Landroidx/preference/SeekBarPreference;->IconCompatParcelizer:I

    iput p0, v1, Landroidx/preference/SeekBarPreference$asBinder;->onTransact:I

    return-object v1
.end method

###### Class androidx.preference.SeekBarPreference.AnonymousClass4 (androidx.preference.SeekBarPreference$4)
.class final Landroidx/preference/SeekBarPreference$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 107
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$4;->asInterface:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 110
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    .line 114
    :cond_8
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$4;->asInterface:Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p1, Landroidx/preference/SeekBarPreference;->read:Z

    if-nez p1, :cond_17

    const/16 p1, 0x15

    if-eq p2, p1, :cond_16

    const/16 p1, 0x16

    if-ne p2, p1, :cond_17

    :cond_16
    return v0

    :cond_17
    const/16 p1, 0x17

    if-eq p2, p1, :cond_2f

    const/16 p1, 0x42

    if-eq p2, p1, :cond_2f

    .line 126
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$4;->asInterface:Landroidx/preference/SeekBarPreference;

    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    if-nez p1, :cond_26

    return v0

    .line 130
    :cond_26
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$4;->asInterface:Landroidx/preference/SeekBarPreference;

    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->asBinder:Landroid/widget/SeekBar;

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2f
    return v0
.end method

###### Class androidx.preference.SeekBarPreference.AnonymousClass5 (androidx.preference.SeekBarPreference$5)
.class final Landroidx/preference/SeekBarPreference$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 77
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    if-eqz p3, :cond_14

    .line 80
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    iget-boolean p3, p3, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p3, :cond_e

    iget-object p3, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    iget-boolean p3, p3, Landroidx/preference/SeekBarPreference;->write:Z

    if-nez p3, :cond_14

    .line 81
    :cond_e
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer(Landroid/widget/SeekBar;)V

    return-void

    .line 84
    :cond_14
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    iget p1, p0, Landroidx/preference/SeekBarPreference;->onTransact:I

    add-int/2addr p2, p1

    .line 1412
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    if-eqz p0, :cond_24

    .line 1413
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 90
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->write:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 95
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->write:Z

    .line 96
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    iget v1, v1, Landroidx/preference/SeekBarPreference;->onTransact:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    iget v1, v1, Landroidx/preference/SeekBarPreference;->asInterface:I

    if-eq v0, v1, :cond_19

    .line 97
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$5;->asBinder:Landroidx/preference/SeekBarPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer(Landroid/widget/SeekBar;)V

    :cond_19
    return-void
.end method

###### Class androidx.preference.SeekBarPreference.asBinder (androidx.preference.SeekBarPreference$asBinder)
.class Landroidx/preference/SeekBarPreference$asBinder;
.super Landroidx/preference/Preference$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
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
            "Landroidx/preference/SeekBarPreference$asBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asBinder:I

.field asInterface:I

.field onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 457
    new-instance v0, Landroidx/preference/SeekBarPreference$asBinder$3;

    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$asBinder$3;-><init>()V

    sput-object v0, Landroidx/preference/SeekBarPreference$asBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 475
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcel;)V

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference$asBinder;->asBinder:I

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference$asBinder;->asInterface:I

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference$asBinder;->onTransact:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 484
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 489
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$read;->writeToParcel(Landroid/os/Parcel;I)V

    .line 492
    iget p2, p0, Landroidx/preference/SeekBarPreference$asBinder;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget p2, p0, Landroidx/preference/SeekBarPreference$asBinder;->asInterface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget p0, p0, Landroidx/preference/SeekBarPreference$asBinder;->onTransact:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.preference.SeekBarPreference.asBinder.AnonymousClass3 (androidx.preference.SeekBarPreference$asBinder$3)
.class final Landroidx/preference/SeekBarPreference$asBinder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/SeekBarPreference$asBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1461
    new-instance p0, Landroidx/preference/SeekBarPreference$asBinder;

    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference$asBinder;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2466
    new-array p0, p1, [Landroidx/preference/SeekBarPreference$asBinder;

    return-object p0
.end method
