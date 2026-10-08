###### Class kotlin.RemoteActionCompat (o.RemoteActionCompat)
.class public final Lo/RemoteActionCompat;
.super Lo/RemoteInputApi29Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RemoteActionCompat$asBinder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Lo/RemoteInputApi29Impl;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 92
    invoke-direct {p0}, Lo/RemoteInputApi29Impl;-><init>()V

    .line 93
    invoke-virtual {p0, p1}, Lo/RemoteInputApi29Impl;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 105
    invoke-direct {p0, p1, p2}, Lo/RemoteInputApi29Impl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    sget-object v0, Lo/shouldShowIcon;->onTransact:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 108
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 109
    invoke-virtual {p0}, Lo/RemoteInputApi29Impl;->getMode()I

    move-result v0

    .line 108
    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Lo/RemoteInputApi29Impl;->setMode(I)V

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private read(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_6
    invoke-static {p1, p2}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;F)V

    .line 129
    sget-object p2, Lo/getAllowedDataTypes;->asInterface:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 134
    new-instance p3, Lo/RemoteActionCompat$asBinder;

    invoke-direct {p3, p1}, Lo/RemoteActionCompat$asBinder;-><init>(Landroid/view/View;)V

    .line 135
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance p3, Lo/RemoteActionCompat$1;

    invoke-direct {p3, p0, p1}, Lo/RemoteActionCompat$1;-><init>(Lo/RemoteActionCompat;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-object p2
.end method


# virtual methods
.method public final captureStartValues(Lo/getResultsFromIntent;)V
    .registers 3

    .line 116
    invoke-super {p0, p1}, Lo/RemoteInputApi29Impl;->captureStartValues(Lo/getResultsFromIntent;)V

    .line 117
    iget-object p0, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object p1, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 118
    invoke-static {p1}, Lo/getAllowedDataTypes;->asBinder(Landroid/view/View;)F

    move-result p1

    .line 117
    const-string v0, "android:fade:transitionAlpha"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 6

    const/4 p1, 0x0

    if-eqz p3, :cond_14

    .line 1176
    iget-object p3, p3, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string p4, "android:fade:transitionAlpha"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_14

    .line 1178
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_15

    :cond_14
    move p3, p1

    :goto_15
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_1c

    move p1, p3

    .line 161
    :cond_1c
    invoke-direct {p0, p2, p1, p4}, Lo/RemoteActionCompat;->read(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 5

    .line 168
    invoke-static {p2}, Lo/getAllowedDataTypes;->read(Landroid/view/View;)V

    if-eqz p3, :cond_16

    .line 2176
    iget-object p1, p3, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 2178
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_18

    :cond_16
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_18
    const/4 p3, 0x0

    .line 170
    invoke-direct {p0, p2, p1, p3}, Lo/RemoteActionCompat;->read(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.RemoteActionCompat.AnonymousClass1 (o.RemoteActionCompat$1)
.class final Lo/RemoteActionCompat$1;
.super Lo/addDataResultToIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemoteActionCompat;->read(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/RemoteActionCompat;

.field final synthetic asBinder:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/RemoteActionCompat;Landroid/view/View;)V
    .registers 3

    .line 136
    iput-object p1, p0, Lo/RemoteActionCompat$1;->RemoteActionCompatParcelizer:Lo/RemoteActionCompat;

    iput-object p2, p0, Lo/RemoteActionCompat$1;->asBinder:Landroid/view/View;

    invoke-direct {p0}, Lo/addDataResultToIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 4

    .line 139
    iget-object v0, p0, Lo/RemoteActionCompat$1;->asBinder:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Lo/RemoteActionCompat$1;->asBinder:Landroid/view/View;

    invoke-static {v0}, Lo/getAllowedDataTypes;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

###### Class o.RemoteActionCompat.asBinder (o.RemoteActionCompat$asBinder)
.class final Lo/RemoteActionCompat$asBinder;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private asBinder:Z

.field private final read:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 189
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lo/RemoteActionCompat$asBinder;->asBinder:Z

    .line 190
    iput-object p1, p0, Lo/RemoteActionCompat$asBinder;->read:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 204
    iget-object p1, p0, Lo/RemoteActionCompat$asBinder;->read:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;F)V

    .line 205
    iget-boolean p1, p0, Lo/RemoteActionCompat$asBinder;->asBinder:Z

    if-eqz p1, :cond_12

    .line 206
    iget-object p0, p0, Lo/RemoteActionCompat$asBinder;->read:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 195
    iget-object p1, p0, Lo/RemoteActionCompat$asBinder;->read:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lo/RemoteActionCompat$asBinder;->read:Landroid/view/View;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lo/RemoteActionCompat$asBinder;->asBinder:Z

    .line 198
    iget-object p0, p0, Lo/RemoteActionCompat$asBinder;->read:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1a
    return-void
.end method
