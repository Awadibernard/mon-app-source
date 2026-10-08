###### Class kotlin.setDisplayIntent (o.setDisplayIntent)
.class public abstract Lo/setDisplayIntent;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/setDismissalId$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDisplayIntent$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010 "
    }
    d2 = {
        "Lo/setDisplayIntent;",
        "Landroidx/fragment/app/Fragment;",
        "Lo/setDismissalId$asBinder;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Lo/getForegroundService;",
        "read",
        "(Landroid/view/LayoutInflater;)Lo/getForegroundService;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "asInterface",
        "()Landroidx/fragment/app/Fragment;",
        "Lo/setDismissalId;",
        "onTransact",
        "()Lo/setDismissalId;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "Lo/_init_lambda2;",
        "Lo/_init_lambda2;",
        "()Lo/getForegroundService;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private read:Lo/_init_lambda2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic asBinder(Lo/setDisplayIntent;)Lo/_init_lambda2;
    .registers 1

    .line 62
    iget-object p0, p0, Lo/setDisplayIntent;->read:Lo/_init_lambda2;

    return-object p0
.end method

.method public static synthetic asInterface(Lo/setDisplayIntent;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Lo/setDisplayIntent;->onTransact(Lo/setDisplayIntent;)V

    return-void
.end method

.method private static final onTransact(Lo/setDisplayIntent;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lo/setDisplayIntent;->read:Lo/_init_lambda2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    .line 5132
    iget-object v1, p0, Lo/getVerticalMargins;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object p0, p0, Lo/getVerticalMargins;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/setSwitchTextAppearance;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1c

    move p0, v2

    goto :goto_1d

    :cond_1c
    move p0, v3

    :goto_1d
    add-int/2addr v1, p0

    if-nez v1, :cond_21

    goto :goto_22

    :cond_21
    move v2, v3

    .line 214
    :goto_22
    invoke-virtual {v0, v2}, Lo/_init_lambda2;->setEnabled(Z)V

    return-void
.end method

.method private final read(Landroid/view/LayoutInflater;)Lo/getForegroundService;
    .registers 6

    .line 163
    new-instance v0, Lo/getForegroundService;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getForegroundService;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01a1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a01a0

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 170
    new-instance v3, Lo/getForegroundService$read;

    invoke-direct {v3, v2}, Lo/getForegroundService$read;-><init>(I)V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/4 v2, 0x0

    iput v2, v3, Lo/getForegroundService$read;->asBinder:F

    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a019f

    .line 183
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701aa

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 185
    new-instance v2, Lo/getForegroundService$read;

    invoke-direct {v2, p1}, Lo/getForegroundService$read;-><init>(I)V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v2, Lo/getForegroundService$read;->asBinder:F

    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public asInterface()Landroidx/fragment/app/Fragment;
    .registers 7

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    const v1, 0x7f0a01a0

    invoke-virtual {v0, v1}, Lo/getVerticalMargins;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7d

    check-cast v0, Lo/setDismissalId;

    .line 245
    invoke-virtual {v0}, Lo/setDismissalId;->asBinder()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 6182
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1d

    return-object v2

    .line 248
    :cond_1d
    invoke-virtual {v0}, Lo/setDismissalId;->asBinder()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 7182
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_7c

    .line 249
    invoke-virtual {v0}, Lo/setDismissalId;->asBinder()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    .line 8193
    iget-object v4, v4, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    .line 249
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 253
    :cond_44
    invoke-virtual {v4}, Landroidx/preference/Preference;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_72

    .line 254
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    .line 12561
    iget-object v2, v1, Lo/getVerticalMargins;->write:Lo/getChildHorizontalGravity;

    .line 12564
    iget-object v2, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_63

    .line 12569
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 13561
    :goto_57
    iget-object v2, v1, Lo/getVerticalMargins;->write:Lo/getChildHorizontalGravity;

    .line 13564
    iget-object v2, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_60

    .line 13569
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    goto :goto_57

    .line 13571
    :cond_60
    iget-object v1, v1, Lo/getVerticalMargins;->AudioAttributesImplBaseParcelizer:Lo/getChildHorizontalGravity;

    goto :goto_65

    .line 12571
    :cond_63
    iget-object v1, v1, Lo/getVerticalMargins;->AudioAttributesImplBaseParcelizer:Lo/getChildHorizontalGravity;

    .line 255
    :goto_65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 254
    invoke-virtual {v1, p0, v0}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    move-object v2, p0

    :goto_72
    if-nez v2, :cond_75

    return-object v2

    .line 260
    :cond_75
    invoke-virtual {v4}, Landroidx/preference/Preference;->AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_7c
    return-object v2

    .line 243
    :cond_7d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5753
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, p1}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 330
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;

    .line 335
    invoke-virtual {v1}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lo/setDisplayIntent;->read(Landroid/view/LayoutInflater;)Lo/getForegroundService;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object p3

    const v0, 0x7f0a01a0

    invoke-virtual {p3, v0}, Lo/getVerticalMargins;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_35

    .line 151
    invoke-virtual {p0}, Lo/setDisplayIntent;->onTransact()Lo/setDismissalId;

    move-result-object p3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11753
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, p0}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 341
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 12872
    iput-boolean p0, v1, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 154
    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    .line 13243
    invoke-virtual {v1, v0, p3, p2, p0}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 346
    invoke-virtual {v1}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    :cond_35
    const/4 p0, 0x3

    .line 158
    invoke-virtual {p1, p0}, Lo/getForegroundService;->setLockMode(I)V

    .line 159
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public abstract onTransact()Lo/setDismissalId;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    new-instance p2, Lo/setDisplayIntent$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/setDisplayIntent$RemoteActionCompatParcelizer;-><init>(Lo/setDisplayIntent;)V

    check-cast p2, Lo/_init_lambda2;

    iput-object p2, p0, Lo/setDisplayIntent;->read:Lo/_init_lambda2;

    .line 209
    invoke-virtual {p0}, Lo/setDisplayIntent;->read()Lo/getForegroundService;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 349
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_49

    .line 210
    invoke-static {p0}, Lo/setDisplayIntent;->asBinder(Lo/setDisplayIntent;)Lo/_init_lambda2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lo/setDisplayIntent;->read()Lo/getForegroundService;

    move-result-object v1

    .line 15122
    iget-boolean v1, v1, Lo/getForegroundService;->asBinder:Z

    if-eqz v1, :cond_44

    .line 211
    invoke-virtual {p0}, Lo/setDisplayIntent;->read()Lo/getForegroundService;

    move-result-object v1

    .line 16100
    iget-boolean v2, v1, Lo/getForegroundService;->asBinder:Z

    if-eqz v2, :cond_42

    iget v1, v1, Lo/getForegroundService;->write:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_42

    goto :goto_44

    :cond_42
    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v1, 0x0

    .line 210
    :goto_45
    invoke-virtual {p2, v1}, Lo/_init_lambda2;->setEnabled(Z)V

    goto :goto_53

    .line 353
    :cond_49
    new-instance v1, Lo/setDisplayIntent$asBinder;

    invoke-direct {v1, p0}, Lo/setDisplayIntent$asBinder;-><init>(Lo/setDisplayIntent;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    :goto_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object p2

    new-instance v1, Lo/setHintAmbientBigPicture;

    invoke-direct {v1, p0}, Lo/setHintAmbientBigPicture;-><init>(Lo/setDisplayIntent;)V

    .line 17154
    iget-object p2, p2, Lo/getVerticalMargins;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_64
    const/4 p2, 0x0

    if-eqz p1, :cond_87

    const v0, 0x7f0a026e

    .line 17054
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/_init_lambda3;

    if-eqz v1, :cond_75

    check-cast v0, Lo/_init_lambda3;

    goto :goto_76

    :cond_75
    move-object v0, p2

    :goto_76
    if-eqz v0, :cond_7a

    move-object p2, v0

    goto :goto_87

    .line 17059
    :cond_7a
    invoke-static {p1}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_85

    check-cast p1, Landroid/view/View;

    goto :goto_64

    :cond_85
    move-object p1, p2

    goto :goto_64

    :cond_87
    :goto_87
    if-eqz p2, :cond_9c

    .line 217
    invoke-interface {p2}, Lo/_init_lambda3;->getOnBackPressedDispatcher()Lo/_init_lambda5;

    move-result-object p1

    if-nez p1, :cond_90

    goto :goto_9c

    .line 218
    :cond_90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/hasExpandedActionView;

    move-result-object p2

    .line 219
    iget-object p0, p0, Lo/setDisplayIntent;->read:Lo/_init_lambda2;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1, p2, p0}, Lo/_init_lambda5;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;Lo/_init_lambda2;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .line 224
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_2a

    .line 226
    invoke-virtual {p0}, Lo/setDisplayIntent;->asInterface()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18753
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, p0}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 360
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 19872
    iput-boolean p0, v1, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 p0, 0x0

    const/4 v0, 0x2

    const v2, 0x7f0a019f

    .line 21417
    invoke-virtual {v1, v2, p1, p0, v0}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 365
    invoke-virtual {v1}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    :cond_2a
    return-void
.end method

.method public final read()Lo/getForegroundService;
    .registers 1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/getForegroundService;

    return-object p0
.end method

###### Class o.setDisplayIntent.RemoteActionCompatParcelizer (o.setDisplayIntent$RemoteActionCompatParcelizer)
.class final Lo/setDisplayIntent$RemoteActionCompatParcelizer;
.super Lo/_init_lambda2;
.source ""

# interfaces
.implements Lo/getForegroundService$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/setDisplayIntent$RemoteActionCompatParcelizer;",
        "Lo/_init_lambda2;",
        "Lo/getForegroundService$RemoteActionCompatParcelizer;",
        "Lo/setDisplayIntent;",
        "p0",
        "<init>",
        "(Lo/setDisplayIntent;)V",
        "",
        "handleOnBackPressed",
        "()V",
        "Landroid/view/View;",
        "asBinder",
        "(Landroid/view/View;)V",
        "asInterface",
        "",
        "p1",
        "read",
        "(Landroid/view/View;F)V",
        "Lo/setDisplayIntent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asInterface:Lo/setDisplayIntent;


# direct methods
.method public constructor <init>(Lo/setDisplayIntent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lo/_init_lambda2;-><init>(Z)V

    .line 105
    iput-object p1, p0, Lo/setDisplayIntent$RemoteActionCompatParcelizer;->asInterface:Lo/setDisplayIntent;

    .line 111
    invoke-virtual {p1}, Lo/setDisplayIntent;->read()Lo/getForegroundService;

    move-result-object p1

    check-cast p0, Lo/getForegroundService$RemoteActionCompatParcelizer;

    .line 2448
    iget-object p1, p1, Lo/getForegroundService;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lo/_init_lambda2;->setEnabled(Z)V

    return-void
.end method

.method public final asInterface(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lo/_init_lambda2;->setEnabled(Z)V

    return-void
.end method

.method public final handleOnBackPressed()V
    .registers 1

    .line 115
    iget-object p0, p0, Lo/setDisplayIntent$RemoteActionCompatParcelizer;->asInterface:Lo/setDisplayIntent;

    invoke-virtual {p0}, Lo/setDisplayIntent;->read()Lo/getForegroundService;

    move-result-object p0

    .line 4089
    invoke-virtual {p0}, Lo/getForegroundService;->RemoteActionCompatParcelizer()Z

    return-void
.end method

.method public final read(Landroid/view/View;F)V
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class o.setDisplayIntent.asBinder (o.setDisplayIntent$asBinder)
.class public final Lo/setDisplayIntent$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDisplayIntent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/view/ViewKt$doOnNextLayout$1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setDisplayIntent;


# direct methods
.method public constructor <init>(Lo/setDisplayIntent;)V
    .registers 2

    iput-object p1, p0, Lo/setDisplayIntent$asBinder;->read:Lo/setDisplayIntent;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 386
    iget-object p1, p0, Lo/setDisplayIntent$asBinder;->read:Lo/setDisplayIntent;

    invoke-static {p1}, Lo/setDisplayIntent;->asBinder(Lo/setDisplayIntent;)Lo/_init_lambda2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    iget-object p2, p0, Lo/setDisplayIntent$asBinder;->read:Lo/setDisplayIntent;

    invoke-virtual {p2}, Lo/setDisplayIntent;->read()Lo/getForegroundService;

    move-result-object p2

    .line 3122
    iget-boolean p2, p2, Lo/getForegroundService;->asBinder:Z

    if-eqz p2, :cond_32

    .line 387
    iget-object p0, p0, Lo/setDisplayIntent$asBinder;->read:Lo/setDisplayIntent;

    invoke-virtual {p0}, Lo/setDisplayIntent;->read()Lo/getForegroundService;

    move-result-object p0

    .line 4100
    iget-boolean p2, p0, Lo/getForegroundService;->asBinder:Z

    if-eqz p2, :cond_30

    iget p0, p0, Lo/getForegroundService;->write:F

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_30

    goto :goto_32

    :cond_30
    const/4 p0, 0x1

    goto :goto_33

    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 386
    :goto_33
    invoke-virtual {p1, p0}, Lo/_init_lambda2;->setEnabled(Z)V

    return-void
.end method

###### Class kotlin.setHintAmbientBigPicture (o.setHintAmbientBigPicture)
.class public final synthetic Lo/setHintAmbientBigPicture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVerticalMargins$read;


# instance fields
.field public final synthetic read:Lo/setDisplayIntent;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayIntent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHintAmbientBigPicture;->read:Lo/setDisplayIntent;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setHintAmbientBigPicture;->read:Lo/setDisplayIntent;

    invoke-static {p0}, Lo/setDisplayIntent;->asInterface(Lo/setDisplayIntent;)V

    return-void
.end method
