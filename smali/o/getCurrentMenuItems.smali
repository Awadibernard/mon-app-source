###### Class kotlin.getCurrentMenuItems (o.getCurrentMenuItems)
.class final Lo/getCurrentMenuItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final onTransact:Lo/getVerticalMargins;


# direct methods
.method constructor <init>(Lo/getVerticalMargins;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 12

    .line 52
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p0, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    invoke-direct {p1, p3, p4, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo/getVerticalMargins;)V

    return-object p1

    .line 56
    :cond_14
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return-object v0

    .line 60
    :cond_1e
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget-object v1, Lo/setSwitchTypeface$onTransact;->asBinder:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_32

    .line 63
    sget p2, Lo/setSwitchTypeface$onTransact;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_32
    sget v2, Lo/setSwitchTypeface$onTransact;->onTransact:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 66
    sget v4, Lo/setSwitchTypeface$onTransact;->write:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_19a

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lo/getChildHorizontalGravity;->onTransact(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19a

    if-eqz p1, :cond_55

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    :goto_56
    if-ne v1, v3, :cond_7b

    if-ne v2, v3, :cond_7b

    if-eqz v4, :cond_5d

    goto :goto_7b

    .line 77
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    :goto_7b
    if-eq v2, v3, :cond_83

    .line 85
    iget-object v0, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    invoke-virtual {v0, v2}, Lo/getVerticalMargins;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_83
    if-nez v0, :cond_8d

    if-eqz v4, :cond_8d

    .line 87
    iget-object v0, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    invoke-virtual {v0, v4}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8d
    if-nez v0, :cond_97

    if-eq v1, v3, :cond_97

    .line 90
    iget-object v0, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    invoke-virtual {v0, v1}, Lo/getVerticalMargins;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_97
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_eb

    .line 95
    iget-object v0, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    .line 7561
    iget-object v6, v0, Lo/getVerticalMargins;->write:Lo/getChildHorizontalGravity;

    .line 7564
    iget-object v6, v0, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_b1

    .line 7569
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 8561
    :goto_a5
    iget-object v6, v0, Lo/getVerticalMargins;->write:Lo/getChildHorizontalGravity;

    .line 8564
    iget-object v6, v0, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_ae

    .line 8569
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    goto :goto_a5

    .line 8571
    :cond_ae
    iget-object v0, v0, Lo/getVerticalMargins;->AudioAttributesImplBaseParcelizer:Lo/getChildHorizontalGravity;

    goto :goto_b3

    .line 7571
    :cond_b1
    iget-object v0, v0, Lo/getVerticalMargins;->AudioAttributesImplBaseParcelizer:Lo/getChildHorizontalGravity;

    .line 96
    :goto_b3
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 95
    invoke-virtual {v0, p3, p2}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 97
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_c1

    move p3, v2

    goto :goto_c2

    :cond_c1
    move p3, v1

    .line 98
    :goto_c2
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 99
    iput v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 100
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 101
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 102
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 103
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    .line 8929
    iget-object p3, p3, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 103
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/ensureNavButtonView;

    .line 104
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    .line 9929
    iget-object p3, p3, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 104
    invoke-virtual {p3}, Lo/ensureNavButtonView;->AudioAttributesImplApi21Parcelizer()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 106
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    invoke-virtual {p3, v0}, Lo/getVerticalMargins;->onTransact(Landroidx/fragment/app/Fragment;)Lo/shouldCollapse;

    move-result-object p3

    .line 107
    invoke-static {v3}, Lo/getVerticalMargins;->asInterface(I)Z

    goto :goto_111

    .line 112
    :cond_eb
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_15c

    .line 122
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 123
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 124
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    .line 10929
    iget-object p3, p3, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 124
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/ensureNavButtonView;

    .line 126
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    .line 11929
    iget-object p3, p3, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 126
    invoke-virtual {p3}, Lo/ensureNavButtonView;->AudioAttributesImplApi21Parcelizer()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 128
    iget-object p3, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    invoke-virtual {p3, v0}, Lo/getVerticalMargins;->read(Landroidx/fragment/app/Fragment;)Lo/shouldCollapse;

    move-result-object p3

    .line 129
    invoke-static {v3}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 134
    :goto_111
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lo/getCurrentContentInsetLeft;->asBinder(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 138
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {p3}, Lo/shouldCollapse;->onTransact()V

    .line 144
    invoke-virtual {p3}, Lo/shouldCollapse;->asBinder()V

    .line 146
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_143

    if-eqz v2, :cond_129

    .line 151
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 153
    :cond_129
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_136

    .line 154
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :cond_136
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance p2, Lo/getCurrentMenuItems$4;

    invoke-direct {p2, p0, p3}, Lo/getCurrentMenuItems$4;-><init>(Lo/getCurrentMenuItems;Lo/shouldCollapse;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p0

    .line 147
    :cond_143
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " did not create a view."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_15c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Duplicate id 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or parent id 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19a
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/getCurrentMenuItems;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getCurrentMenuItems.AnonymousClass4 (o.getCurrentMenuItems$4)
.class final Lo/getCurrentMenuItems$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentMenuItems;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getCurrentMenuItems;

.field final synthetic onTransact:Lo/shouldCollapse;


# direct methods
.method constructor <init>(Lo/getCurrentMenuItems;Lo/shouldCollapse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lo/getCurrentMenuItems$4;->asBinder:Lo/getCurrentMenuItems;

    iput-object p2, p0, Lo/getCurrentMenuItems$4;->onTransact:Lo/shouldCollapse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 163
    iget-object p1, p0, Lo/getCurrentMenuItems$4;->onTransact:Lo/shouldCollapse;

    .line 1138
    iget-object p1, p1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 164
    iget-object v0, p0, Lo/getCurrentMenuItems$4;->onTransact:Lo/shouldCollapse;

    invoke-virtual {v0}, Lo/shouldCollapse;->onTransact()V

    .line 165
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lo/getCurrentMenuItems$4;->asBinder:Lo/getCurrentMenuItems;

    iget-object p0, p0, Lo/getCurrentMenuItems;->onTransact:Lo/getVerticalMargins;

    invoke-static {p1, p0}, Lo/getContentInsetEndWithActions;->asBinder(Landroid/view/ViewGroup;Lo/getVerticalMargins;)Lo/getContentInsetEndWithActions;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lo/getContentInsetEndWithActions;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
