###### Class androidx.fragment.app.FragmentContainerView (androidx.fragment.app.FragmentContainerView)
.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentContainerView$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00015B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010\u001dR\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00101\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentContainerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/getVerticalMargins;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lo/getVerticalMargins;)V",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/view/WindowInsets;",
        "dispatchApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "",
        "drawChild",
        "(Landroid/graphics/Canvas;Landroid/view/View;J)Z",
        "endViewTransition",
        "(Landroid/view/View;)V",
        "onApplyWindowInsets",
        "removeAllViewsInLayout",
        "()V",
        "removeView",
        "removeViewAt",
        "(I)V",
        "removeViewInLayout",
        "removeViews",
        "(II)V",
        "removeViewsInLayout",
        "setDrawDisappearingViewsLast",
        "(Z)V",
        "Landroid/animation/LayoutTransition;",
        "setLayoutTransition",
        "(Landroid/animation/LayoutTransition;)V",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "setOnApplyWindowInsetsListener",
        "(Landroid/view/View$OnApplyWindowInsetsListener;)V",
        "startViewTransition",
        "asBinder",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "asInterface",
        "",
        "read",
        "Ljava/util/List;",
        "onTransact",
        "Z",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private asBinder:Landroid/view/View$OnApplyWindowInsetsListener;

.field private asInterface:Z

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->asInterface:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    .line 90
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    const/4 p3, 0x1

    .line 95
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentContainerView;->asInterface:Z

    if-eqz p2, :cond_67

    .line 110
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p3

    .line 112
    sget-object v1, Lo/setSwitchTypeface$onTransact;->asInterface:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p3, :cond_38

    .line 114
    sget p2, Lo/setSwitchTypeface$onTransact;->read:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 115
    const-string p2, "android:name"

    goto :goto_3a

    .line 113
    :cond_38
    const-string p2, "class"

    .line 350
    :goto_3a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_67

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_46

    goto :goto_67

    .line 120
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FragmentContainerView must be within a FragmentActivity to use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    :goto_67
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 104
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo/getVerticalMargins;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentContainerView;->asInterface:Z

    .line 132
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v2

    .line 134
    sget-object v3, Lo/setSwitchTypeface$onTransact;->asInterface:[I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 356
    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v2, :cond_39

    .line 136
    sget v2, Lo/setSwitchTypeface$onTransact;->read:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_39
    sget v4, Lo/setSwitchTypeface$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    .line 141
    invoke-virtual {p3, v3}, Lo/getVerticalMargins;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v2, :cond_c1

    if-nez v5, :cond_c1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_78

    if-eqz v4, :cond_61

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " with tag "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7561
    :cond_78
    iget-object v5, p3, Lo/getVerticalMargins;->write:Lo/getChildHorizontalGravity;

    .line 7564
    iget-object v5, p3, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_8c

    .line 7569
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 8561
    :goto_80
    iget-object v6, v5, Lo/getVerticalMargins;->write:Lo/getChildHorizontalGravity;

    .line 8564
    iget-object v6, v5, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_89

    .line 8569
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    goto :goto_80

    .line 8571
    :cond_89
    iget-object v5, v5, Lo/getVerticalMargins;->AudioAttributesImplBaseParcelizer:Lo/getChildHorizontalGravity;

    goto :goto_8e

    .line 7571
    :cond_8c
    iget-object v5, p3, Lo/getVerticalMargins;->AudioAttributesImplBaseParcelizer:Lo/getChildHorizontalGravity;

    .line 152
    :goto_8e
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 154
    iput v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 155
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 156
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 8929
    iget-object v0, p3, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 157
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mHost:Lo/ensureNavButtonView;

    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 7753
    new-instance p1, Lo/setSwitchTextAppearance;

    invoke-direct {p1, p3}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 8872
    iput-boolean v1, p1, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 161
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 9310
    iput-object p2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 9311
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 9312
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 10288
    invoke-virtual {p1, p2, v2, v4, v1}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 162
    invoke-virtual {p1}, Lo/getContentInsetEnd;->asInterface()V

    .line 12349
    :cond_c1
    iget-object p1, p3, Lo/getVerticalMargins;->AudioAttributesImplApi26Parcelizer:Lo/shouldLayout;

    invoke-virtual {p1}, Lo/shouldLayout;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/shouldCollapse;

    .line 12138
    iget-object p3, p2, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 12351
    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_cb

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_cb

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12352
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_cb

    .line 12354
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 12355
    invoke-virtual {p2}, Lo/shouldCollapse;->RemoteActionCompatParcelizer()V

    .line 12356
    invoke-virtual {p2}, Lo/shouldCollapse;->onTransact()V

    goto :goto_cb

    :cond_f6
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Lo/getVerticalMargins;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 265
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a Fragment."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->asBinder:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v2, :cond_23

    .line 203
    sget-object v1, Landroidx/fragment/app/FragmentContainerView$read;->INSTANCE:Landroidx/fragment/app/FragmentContainerView$read;

    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->asBinder:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v2, v3, p1}, Landroidx/fragment/app/FragmentContainerView$read;->asBinder(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 202
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    goto :goto_2a

    .line 206
    :cond_23
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 201
    :goto_2a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_44

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v0, :cond_44

    .line 210
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_44
    return-object p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->asInterface:Z

    if-eqz v0, :cond_25

    .line 218
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_11

    .line 222
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->asInterface:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 228
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->asInterface:Z

    .line 247
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .registers 4

    .line 305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_21

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 307
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13319
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 13320
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 309
    :cond_21
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14319
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 14320
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .registers 4

    .line 273
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 274
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15319
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 15320
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16319
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16320
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .registers 6

    move v0, p1

    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1e

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 291
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17319
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 17320
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .registers 6

    move v0, p1

    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1e

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 299
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18319
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 18320
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .registers 2

    .line 253
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->asInterface:Z

    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2

    .line 180
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 2

    .line 187
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->asBinder:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_10

    .line 237
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->onTransact:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    return-void
.end method

###### Class androidx.fragment.app.FragmentContainerView.read (androidx.fragment.app.FragmentContainerView$read)
.class public final Landroidx/fragment/app/FragmentContainerView$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentContainerView$read;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/WindowInsets;",
        "p2",
        "asBinder",
        "(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/FragmentContainerView$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Landroidx/fragment/app/FragmentContainerView$read;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentContainerView$read;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentContainerView$read;->INSTANCE:Landroidx/fragment/app/FragmentContainerView$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
