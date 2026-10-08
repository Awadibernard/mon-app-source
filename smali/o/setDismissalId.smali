###### Class kotlin.setDismissalId (o.setDismissalId)
.class public abstract Lo/setDismissalId;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;
.implements Lo/setHintContentIntentLaunchesActivity$onTransact;
.implements Lo/setHintContentIntentLaunchesActivity$asInterface;
.implements Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDismissalId$read;,
        Lo/setDismissalId$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Lo/setHintContentIntentLaunchesActivity;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private IconCompatParcelizer:Ljava/lang/Runnable;

.field RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field private asBinder:Z

.field private asInterface:Z

.field private final onTransact:Landroid/os/Handler;

.field private final read:Lo/setDismissalId$read;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 91
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 113
    new-instance v0, Lo/setDismissalId$read;

    invoke-direct {v0, p0}, Lo/setDismissalId$read;-><init>(Lo/setDismissalId;)V

    iput-object v0, p0, Lo/setDismissalId;->read:Lo/setDismissalId$read;

    const v0, 0x7f0d008d

    .line 119
    iput v0, p0, Lo/setDismissalId;->AudioAttributesCompatParcelizer:I

    .line 122
    new-instance v0, Lo/setDismissalId$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/setDismissalId$3;-><init>(Lo/setDismissalId;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setDismissalId;->onTransact:Landroid/os/Handler;

    .line 133
    new-instance v0, Lo/setDismissalId$4;

    invoke-direct {v0, p0}, Lo/setDismissalId$4;-><init>(Lo/setDismissalId;)V

    iput-object v0, p0, Lo/setDismissalId;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 3

    .line 527
    invoke-virtual {p0}, Lo/setDismissalId;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V

    .line 528
    invoke-virtual {p0}, Lo/setDismissalId;->asBinder()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 530
    invoke-virtual {v0}, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 532
    :cond_11
    invoke-virtual {p0}, Lo/setDismissalId;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method


# virtual methods
.method protected AudioAttributesImplApi21Parcelizer()V
    .registers 1

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 550
    iget-object p0, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 257
    iget-object p0, p0, Lo/setDismissalId;->read:Lo/setDismissalId$read;

    invoke-virtual {p0, p1}, Lo/setDismissalId$read;->read(I)V

    return-void
.end method

.method public asBinder()Landroidx/preference/PreferenceScreen;
    .registers 1

    .line 337
    iget-object p0, p0, Lo/setDismissalId;->AudioAttributesImplApi21Parcelizer:Lo/setHintContentIntentLaunchesActivity;

    .line 1422
    iget-object p0, p0, Lo/setHintContentIntentLaunchesActivity;->write:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method protected asBinder(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$onTransact;
    .registers 2

    .line 608
    new-instance p0, Lo/setCustomSizePreset;

    invoke-direct {p0, p1}, Lo/setCustomSizePreset;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public abstract asBinder(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public asInterface(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const p3, 0x7f0a01d2

    .line 574
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1c

    return-object p3

    :cond_1c
    const p3, 0x7f0d008f

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    invoke-virtual {p0}, Lo/setDismissalId;->write()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 583
    new-instance p0, Lo/setHintHideIcon;

    invoke-direct {p0, p1}, Lo/setHintHideIcon;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/getActiveNotifications;)V

    return-object p1
.end method

.method protected asInterface()V
    .registers 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 143
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040320

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1e

    const v0, 0x7f130130

    .line 150
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 152
    new-instance v0, Lo/setHintContentIntentLaunchesActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setHintContentIntentLaunchesActivity;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setDismissalId;->AudioAttributesImplApi21Parcelizer:Lo/setHintContentIntentLaunchesActivity;

    .line 2571
    iput-object p0, v0, Lo/setHintContentIntentLaunchesActivity;->onTransact:Lo/setHintContentIntentLaunchesActivity$asInterface;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    .line 161
    :goto_49
    invoke-virtual {p0, p1, v0}, Lo/setDismissalId;->asBinder(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->accessgetReportFullyDrawnExecutorp:[I

    const/4 v2, 0x0

    const v3, 0x7f04031a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    sget v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getSavedStateRegistryControllerannotations:I

    iget v2, p0, Lo/setDismissalId;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lo/setDismissalId;->AudioAttributesCompatParcelizer:I

    .line 190
    sget v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->accessonBackPresseds1027565324:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 192
    sget v2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->accessensureViewModelStore:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 194
    sget v5, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addObserverForBackInvoker:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 197
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 201
    iget v0, p0, Lo/setDismissalId;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_82

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {p0, p1, v0, p3}, Lo/setDismissalId;->asInterface(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7a

    .line 217
    iput-object p1, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    iget-object p3, p0, Lo/setDismissalId;->read:Lo/setDismissalId$read;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 220
    invoke-virtual {p0, v1}, Lo/setDismissalId;->read(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_60

    .line 222
    invoke-virtual {p0, v2}, Lo/setDismissalId;->RemoteActionCompatParcelizer(I)V

    .line 224
    :cond_60
    iget-object p1, p0, Lo/setDismissalId;->read:Lo/setDismissalId$read;

    invoke-virtual {p1, v5}, Lo/setDismissalId$read;->asInterface(Z)V

    .line 228
    iget-object p1, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_72

    .line 229
    iget-object p1, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    :cond_72
    iget-object p1, p0, Lo/setDismissalId;->onTransact:Landroid/os/Handler;

    iget-object p0, p0, Lo/setDismissalId;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 214
    :cond_7a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 301
    iget-object v0, p0, Lo/setDismissalId;->onTransact:Landroid/os/Handler;

    iget-object v1, p0, Lo/setDismissalId;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lo/setDismissalId;->onTransact:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    iget-boolean v0, p0, Lo/setDismissalId;->asBinder:Z

    if-eqz v0, :cond_14

    .line 304
    invoke-direct {p0}, Lo/setDismissalId;->AudioAttributesCompatParcelizer()V

    :cond_14
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 312
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 314
    invoke-virtual {p0}, Lo/setDismissalId;->asBinder()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 318
    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 287
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 288
    iget-object v0, p0, Lo/setDismissalId;->AudioAttributesImplApi21Parcelizer:Lo/setHintContentIntentLaunchesActivity;

    .line 3556
    iput-object p0, v0, Lo/setHintContentIntentLaunchesActivity;->asInterface:Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;

    .line 289
    iget-object v0, p0, Lo/setDismissalId;->AudioAttributesImplApi21Parcelizer:Lo/setHintContentIntentLaunchesActivity;

    .line 4534
    iput-object p0, v0, Lo/setHintContentIntentLaunchesActivity;->read:Lo/setHintContentIntentLaunchesActivity$onTransact;

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 294
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 295
    iget-object v0, p0, Lo/setDismissalId;->AudioAttributesImplApi21Parcelizer:Lo/setHintContentIntentLaunchesActivity;

    const/4 v1, 0x0

    .line 5556
    iput-object v1, v0, Lo/setHintContentIntentLaunchesActivity;->asInterface:Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;

    .line 296
    iget-object p0, p0, Lo/setDismissalId;->AudioAttributesImplApi21Parcelizer:Lo/setHintContentIntentLaunchesActivity;

    .line 6534
    iput-object v1, p0, Lo/setHintContentIntentLaunchesActivity;->read:Lo/setHintContentIntentLaunchesActivity$onTransact;

    return-void
.end method

.method onTransact()V
    .registers 4

    .line 518
    invoke-virtual {p0}, Lo/setDismissalId;->asBinder()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 520
    invoke-virtual {p0}, Lo/setDismissalId;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/setDismissalId;->asBinder(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V

    .line 521
    invoke-virtual {v0}, Landroidx/preference/Preference;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 523
    :cond_14
    invoke-virtual {p0}, Lo/setDismissalId;->asInterface()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 262
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_16

    .line 265
    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 267
    invoke-virtual {p0}, Lo/setDismissalId;->asBinder()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 269
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->onTransact(Landroid/os/Bundle;)V

    .line 274
    :cond_16
    iget-boolean p1, p0, Lo/setDismissalId;->asBinder:Z

    if-eqz p1, :cond_27

    .line 275
    invoke-virtual {p0}, Lo/setDismissalId;->onTransact()V

    .line 276
    iget-object p1, p0, Lo/setDismissalId;->IconCompatParcelizer:Ljava/lang/Runnable;

    if-eqz p1, :cond_27

    .line 277
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Lo/setDismissalId;->IconCompatParcelizer:Ljava/lang/Runnable;

    :cond_27
    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lo/setDismissalId;->asInterface:Z

    return-void
.end method

.method public read(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 246
    iget-object p0, p0, Lo/setDismissalId;->read:Lo/setDismissalId$read;

    invoke-virtual {p0, p1}, Lo/setDismissalId$read;->asBinder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public write()Landroidx/recyclerview/widget/RecyclerView$write;
    .registers 2

    .line 597
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

###### Class kotlin.setDismissalId.AnonymousClass3 (o.setDismissalId$3)
.class Lo/setDismissalId$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/setDismissalId;


# direct methods
.method constructor <init>(Lo/setDismissalId;Landroid/os/Looper;)V
    .registers 3

    .line 122
    iput-object p1, p0, Lo/setDismissalId$3;->onTransact:Lo/setDismissalId;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    return-void

    .line 127
    :cond_6
    iget-object p0, p0, Lo/setDismissalId$3;->onTransact:Lo/setDismissalId;

    invoke-virtual {p0}, Lo/setDismissalId;->onTransact()V

    return-void
.end method

###### Class kotlin.setDismissalId.AnonymousClass4 (o.setDismissalId$4)
.class Lo/setDismissalId$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setDismissalId;


# direct methods
.method constructor <init>(Lo/setDismissalId;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lo/setDismissalId$4;->read:Lo/setDismissalId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 136
    iget-object v0, p0, Lo/setDismissalId$4;->read:Lo/setDismissalId;

    iget-object v0, v0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lo/setDismissalId$4;->read:Lo/setDismissalId;

    iget-object p0, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method

###### Class o.setDismissalId.asBinder (o.setDismissalId$asBinder)
.class public interface abstract Lo/setDismissalId$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

###### Class o.setDismissalId.read (o.setDismissalId$read)
.class Lo/setDismissalId$read;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDismissalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:I

.field final synthetic asInterface:Lo/setDismissalId;

.field private onTransact:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/setDismissalId;)V
    .registers 2

    .line 851
    iput-object p1, p0, Lo/setDismissalId$read;->asInterface:Lo/setDismissalId;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    const/4 p1, 0x1

    .line 849
    iput-boolean p1, p0, Lo/setDismissalId$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private asBinder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 6

    .line 880
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    .line 881
    instance-of v1, v0, Lo/setHintAvoidBackgroundClipping;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    check-cast v0, Lo/setHintAvoidBackgroundClipping;

    .line 1121
    iget-boolean v0, v0, Lo/setHintAvoidBackgroundClipping;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_33

    .line 886
    iget-boolean p0, p0, Lo/setDismissalId$read;->RemoteActionCompatParcelizer:Z

    .line 887
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 888
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_32

    add-int/2addr p1, v1

    .line 889
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 890
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    .line 891
    instance-of p1, p0, Lo/setHintAvoidBackgroundClipping;

    if-eqz p1, :cond_31

    check-cast p0, Lo/setHintAvoidBackgroundClipping;

    .line 2097
    iget-boolean p0, p0, Lo/setHintAvoidBackgroundClipping;->asInterface:Z

    if-eqz p0, :cond_31

    return v1

    :cond_31
    return v2

    :cond_32
    return p0

    :cond_33
    return v2
.end method


# virtual methods
.method public asBinder(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 899
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lo/setDismissalId$read;->asBinder:I

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    .line 901
    iput v0, p0, Lo/setDismissalId$read;->asBinder:I

    .line 903
    :goto_c
    iput-object p1, p0, Lo/setDismissalId$read;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 904
    iget-object p0, p0, Lo/setDismissalId$read;->asInterface:Lo/setDismissalId;

    iget-object p0, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public asInterface(Z)V
    .registers 2

    .line 913
    iput-boolean p1, p0, Lo/setDismissalId$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 5

    .line 874
    invoke-direct {p0, p2, p3}, Lo/setDismissalId$read;->asBinder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 875
    iget p0, p0, Lo/setDismissalId$read;->asBinder:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 10

    .line 856
    iget-object p3, p0, Lo/setDismissalId$read;->onTransact:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_34

    .line 859
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 860
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, p3, :cond_34

    .line 862
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 863
    invoke-direct {p0, v3, p2}, Lo/setDismissalId$read;->asBinder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 864
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 865
    iget-object v3, p0, Lo/setDismissalId$read;->onTransact:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lo/setDismissalId$read;->asBinder:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 866
    iget-object v3, p0, Lo/setDismissalId$read;->onTransact:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_34
    return-void
.end method

.method public read(I)V
    .registers 2

    .line 908
    iput p1, p0, Lo/setDismissalId$read;->asBinder:I

    .line 909
    iget-object p0, p0, Lo/setDismissalId$read;->asInterface:Lo/setDismissalId;

    iget-object p0, p0, Lo/setDismissalId;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
