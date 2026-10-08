###### Class kotlin.ensureContentInsets (o.ensureContentInsets)
.class final Lo/ensureContentInsets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureContentInsets$asInterface;,
        Lo/ensureContentInsets$onTransact;
    }
.end annotation


# direct methods
.method static onTransact(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lo/ensureContentInsets$asInterface;
    .registers 9

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    if-eqz p3, :cond_12

    if-eqz p2, :cond_d

    .line 1126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result p3

    goto :goto_1d

    .line 1128
    :cond_d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result p3

    goto :goto_1d

    :cond_12
    if-eqz p2, :cond_19

    .line 1132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result p3

    goto :goto_1d

    .line 1134
    :cond_19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result p3

    :goto_1d
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 57
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const v4, 0x7f0a0272

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 59
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_36
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_43

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_43

    return-object v3

    .line 66
    :cond_43
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 68
    new-instance p0, Lo/ensureContentInsets$asInterface;

    invoke-direct {p0, v2}, Lo/ensureContentInsets$asInterface;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 71
    :cond_4f
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 73
    new-instance p0, Lo/ensureContentInsets$asInterface;

    invoke-direct {p0, p1}, Lo/ensureContentInsets$asInterface;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_5b
    if-nez p3, :cond_e9

    if-eqz v0, :cond_e9

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_df

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_d5

    const/16 p1, 0x2005

    const p3, 0x1030001

    const/4 v2, -0x1

    if-eq v0, p1, :cond_ac

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_a2

    const/16 p1, 0x1004

    if-eq v0, p1, :cond_7a

    move p3, v2

    goto/16 :goto_e9

    :cond_7a
    if-eqz p2, :cond_8f

    const p1, 0x10100b8

    .line 3172
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3174
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d3

    :cond_8f
    const p1, 0x10100b9

    .line 4172
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4174
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d3

    :cond_a2
    if-eqz p2, :cond_a8

    const p1, 0x7f020005

    goto :goto_e8

    :cond_a8
    const p1, 0x7f020006

    goto :goto_e8

    :cond_ac
    if-eqz p2, :cond_c1

    const p1, 0x10100ba

    .line 5172
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5174
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d3

    :cond_c1
    const p1, 0x10100bb

    .line 6172
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6174
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 6175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_d3
    move p3, p2

    goto :goto_e9

    :cond_d5
    if-eqz p2, :cond_db

    const p1, 0x7f020003

    goto :goto_e8

    :cond_db
    const p1, 0x7f020004

    goto :goto_e8

    :cond_df
    if-eqz p2, :cond_e5

    const p1, 0x7f020007

    goto :goto_e8

    :cond_e5
    const p1, 0x7f020008

    :goto_e8
    move p3, p1

    :cond_e9
    :goto_e9
    if-eqz p3, :cond_125

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_109

    .line 87
    :try_start_fb
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_125

    .line 89
    new-instance v0, Lo/ensureContentInsets$asInterface;

    invoke-direct {v0, p2}, Lo/ensureContentInsets$asInterface;-><init>(Landroid/view/animation/Animation;)V
    :try_end_106
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_fb .. :try_end_106} :catch_107
    .catch Ljava/lang/RuntimeException; {:try_start_fb .. :try_end_106} :catch_109

    return-object v0

    :catch_107
    move-exception p0

    .line 94
    throw p0

    .line 102
    :catch_109
    :cond_109
    :try_start_109
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_125

    .line 104
    new-instance v0, Lo/ensureContentInsets$asInterface;

    invoke-direct {v0, p2}, Lo/ensureContentInsets$asInterface;-><init>(Landroid/animation/Animator;)V
    :try_end_114
    .catch Ljava/lang/RuntimeException; {:try_start_109 .. :try_end_114} :catch_115

    return-object v0

    :catch_115
    move-exception p2

    if-nez p1, :cond_124

    .line 112
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_125

    .line 114
    new-instance p1, Lo/ensureContentInsets$asInterface;

    invoke-direct {p1, p0}, Lo/ensureContentInsets$asInterface;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 109
    :cond_124
    throw p2

    :cond_125
    return-object v3
.end method

###### Class o.ensureContentInsets.asInterface (o.ensureContentInsets$asInterface)
.class final Lo/ensureContentInsets$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureContentInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

.field public final read:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lo/ensureContentInsets$asInterface;->read:Landroid/view/animation/Animation;

    .line 196
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/ensureContentInsets$asInterface;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    .line 197
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_13

    return-void

    .line 199
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lo/ensureContentInsets$asInterface;->read:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lo/ensureContentInsets$asInterface;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_b

    return-void

    .line 190
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.ensureContentInsets.onTransact (o.ensureContentInsets$onTransact)
.class final Lo/ensureContentInsets$onTransact;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureContentInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

.field private asBinder:Z

.field private asInterface:Z

.field private onTransact:Z

.field private final read:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asBinder:Z

    .line 220
    iput-object p2, p0, Lo/ensureContentInsets$onTransact;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    .line 221
    iput-object p3, p0, Lo/ensureContentInsets$onTransact;->read:Landroid/view/View;

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 225
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asBinder:Z

    .line 231
    iget-boolean v1, p0, Lo/ensureContentInsets$onTransact;->asInterface:Z

    if-eqz v1, :cond_b

    .line 232
    iget-boolean p0, p0, Lo/ensureContentInsets$onTransact;->onTransact:Z

    xor-int/2addr p0, v0

    return p0

    .line 234
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 236
    iput-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asInterface:Z

    .line 237
    iget-object p1, p0, Lo/ensureContentInsets$onTransact;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_18
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asBinder:Z

    .line 246
    iget-boolean v1, p0, Lo/ensureContentInsets$onTransact;->asInterface:Z

    if-eqz v1, :cond_b

    .line 247
    iget-boolean p0, p0, Lo/ensureContentInsets$onTransact;->onTransact:Z

    xor-int/2addr p0, v0

    return p0

    .line 249
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    .line 251
    iput-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asInterface:Z

    .line 252
    iget-object p1, p0, Lo/ensureContentInsets$onTransact;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_18
    return v0
.end method

.method public final run()V
    .registers 3

    .line 259
    iget-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asInterface:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asBinder:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lo/ensureContentInsets$onTransact;->asBinder:Z

    .line 262
    iget-object v0, p0, Lo/ensureContentInsets$onTransact;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 264
    :cond_11
    iget-object v0, p0, Lo/ensureContentInsets$onTransact;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ensureContentInsets$onTransact;->read:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lo/ensureContentInsets$onTransact;->onTransact:Z

    return-void
.end method
