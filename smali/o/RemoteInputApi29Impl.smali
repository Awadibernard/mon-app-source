###### Class kotlin.RemoteInputApi29Impl (o.RemoteInputApi29Impl)
.class public abstract Lo/RemoteInputApi29Impl;
.super Lo/fromCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RemoteInputApi29Impl$read;,
        Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 81
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/RemoteInputApi29Impl;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 100
    invoke-direct {p0}, Lo/fromCompat;-><init>()V

    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lo/RemoteInputApi29Impl;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 106
    invoke-direct {p0, p1, p2}, Lo/fromCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lo/RemoteInputApi29Impl;->mMode:I

    .line 107
    sget-object v0, Lo/shouldShowIcon;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 114
    invoke-virtual {p0, p2}, Lo/RemoteInputApi29Impl;->setMode(I)V

    :cond_1d
    return-void
.end method

.method private captureValues(Lo/getResultsFromIntent;)V
    .registers 4

    .line 150
    iget-object p0, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    .line 151
    iget-object v0, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p0, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v0, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 153
    new-array p0, p0, [I

    .line 154
    iget-object v0, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object p1, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getVisibilityChangeInfo(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;
    .registers 9

    .line 195
    new-instance p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 197
    iput-boolean v0, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 198
    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_33

    iget-object v5, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 199
    iget-object v5, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    .line 200
    iget-object v5, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/view/ViewGroup;

    goto :goto_37

    .line 202
    :cond_33
    iput v3, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    .line 203
    iput-object v2, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    .line 205
    iget-object v5, p2, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 206
    iget-object v2, p2, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 207
    iget-object v2, p2, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->read:Landroid/view/ViewGroup;

    goto :goto_5e

    .line 209
    :cond_5a
    iput v3, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 210
    iput-object v2, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->read:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v1, 0x1

    if-eqz p1, :cond_99

    if-eqz p2, :cond_99

    .line 213
    iget p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    iget p2, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne p1, p2, :cond_6f

    iget-object p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/view/ViewGroup;

    iget-object p2, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->read:Landroid/view/ViewGroup;

    if-eq p1, p2, :cond_ae

    .line 217
    :cond_6f
    iget p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    iget p2, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eq p1, p2, :cond_87

    .line 218
    iget p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    if-nez p1, :cond_7e

    .line 219
    iput-boolean v0, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 220
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-object p0

    .line 221
    :cond_7e
    iget p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_ae

    .line 222
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 223
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-object p0

    .line 227
    :cond_87
    iget-object p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->read:Landroid/view/ViewGroup;

    if-nez p1, :cond_90

    .line 228
    iput-boolean v0, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 229
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-object p0

    .line 230
    :cond_90
    iget-object p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/view/ViewGroup;

    if-nez p1, :cond_ae

    .line 231
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 232
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-object p0

    :cond_99
    if-nez p1, :cond_a4

    .line 236
    iget p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_a4

    .line 237
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 238
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-object p0

    :cond_a4
    if-nez p2, :cond_ae

    .line 239
    iget p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    if-nez p1, :cond_ae

    .line 240
    iput-boolean v0, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 241
    iput-boolean v1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    :cond_ae
    return-object p0
.end method


# virtual methods
.method public captureEndValues(Lo/getResultsFromIntent;)V
    .registers 2

    .line 165
    invoke-direct {p0, p1}, Lo/RemoteInputApi29Impl;->captureValues(Lo/getResultsFromIntent;)V

    return-void
.end method

.method public captureStartValues(Lo/getResultsFromIntent;)V
    .registers 2

    .line 160
    invoke-direct {p0, p1}, Lo/RemoteInputApi29Impl;->captureValues(Lo/getResultsFromIntent;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 12

    .line 250
    invoke-direct {p0, p2, p3}, Lo/RemoteInputApi29Impl;->getVisibilityChangeInfo(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 251
    iget-boolean v1, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asInterface:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    iget-object v1, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->read:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    .line 253
    :cond_10
    iget-boolean v1, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->onTransact:Z

    if-eqz v1, :cond_21

    .line 254
    iget v5, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    iget v7, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lo/RemoteInputApi29Impl;->onAppear(Landroid/view/ViewGroup;Lo/getResultsFromIntent;ILo/getResultsFromIntent;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 257
    :cond_21
    iget v3, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    iget v5, v0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/RemoteInputApi29Impl;->onDisappear(Landroid/view/ViewGroup;Lo/getResultsFromIntent;ILo/getResultsFromIntent;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()I
    .registers 1

    .line 140
    iget p0, p0, Lo/RemoteInputApi29Impl;->mMode:I

    return p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 1

    .line 146
    sget-object p0, Lo/RemoteInputApi29Impl;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method

.method public isTransitionRequired(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 515
    iget-object v1, p2, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 516
    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 517
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    .line 522
    :cond_1b
    invoke-direct {p0, p1, p2}, Lo/RemoteInputApi29Impl;->getVisibilityChangeInfo(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 523
    iget-boolean p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_2d

    iget p1, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->asBinder:I

    if-eqz p1, :cond_2b

    iget p0, p0, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez p0, :cond_2d

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2d
    return v0
.end method

.method public isVisible(Lo/getResultsFromIntent;)Z
    .registers 4

    const/4 p0, 0x0

    if-nez p1, :cond_4

    return p0

    .line 187
    :cond_4
    iget-object v0, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 188
    iget-object p1, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_21

    if-eqz p1, :cond_21

    const/4 p0, 0x1

    :cond_21
    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 5

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Lo/getResultsFromIntent;ILo/getResultsFromIntent;I)Landroid/animation/Animator;
    .registers 8

    .line 284
    iget p3, p0, Lo/RemoteInputApi29Impl;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2c

    if-eqz p4, :cond_2c

    if-nez p2, :cond_25

    .line 288
    iget-object p3, p4, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 289
    invoke-virtual {p0, p3, p5}, Lo/RemoteInputApi29Impl;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object v1

    .line 291
    invoke-virtual {p0, p3, p5}, Lo/fromCompat;->getTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object p3

    .line 293
    invoke-direct {p0, v1, p3}, Lo/RemoteInputApi29Impl;->getVisibilityChangeInfo(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;

    move-result-object p3

    .line 294
    iget-boolean p3, p3, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz p3, :cond_25

    return-object v0

    .line 298
    :cond_25
    iget-object p3, p4, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lo/RemoteInputApi29Impl;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2c
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 5

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Lo/getResultsFromIntent;ILo/getResultsFromIntent;I)Landroid/animation/Animator;
    .registers 16

    .line 343
    iget p3, p0, Lo/RemoteInputApi29Impl;->mMode:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    return-object v1

    :cond_8
    if-nez p2, :cond_b

    return-object v1

    .line 352
    :cond_b
    iget-object p3, p2, Lo/getResultsFromIntent;->read:Landroid/view/View;

    if-eqz p4, :cond_12

    .line 353
    iget-object v2, p4, Lo/getResultsFromIntent;->read:Landroid/view/View;

    goto :goto_13

    :cond_12
    move-object v2, v1

    :goto_13
    const v3, 0x7f0a01de

    .line 358
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_24

    move-object v2, v1

    move v7, v5

    goto/16 :goto_8a

    :cond_24
    if-eqz v2, :cond_35

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_35

    const/4 v4, 0x4

    if-eq p5, v4, :cond_31

    if-ne p3, v2, :cond_3a

    :cond_31
    move-object v4, v2

    move v7, v6

    move-object v2, v1

    goto :goto_3d

    :cond_35
    if-eqz v2, :cond_3a

    move-object v4, v1

    move v7, v6

    goto :goto_3d

    :cond_3a
    move-object v2, v1

    move-object v4, v2

    move v7, v5

    :goto_3d
    if-eqz v7, :cond_86

    .line 393
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 396
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_80

    .line 397
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 398
    invoke-virtual {p0, v2, v5}, Lo/fromCompat;->getTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object v7

    .line 399
    invoke-virtual {p0, v2, v5}, Lo/RemoteInputApi29Impl;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object v8

    .line 402
    invoke-direct {p0, v7, v8}, Lo/RemoteInputApi29Impl;->getVisibilityChangeInfo(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 403
    iget-boolean v7, v7, Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v7, :cond_68

    .line 404
    invoke-static {p1, p3, v2}, Lo/getClipDataIntentFromIntent;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_86

    .line 407
    :cond_68
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_80

    const/4 v2, -0x1

    if-eq v7, v2, :cond_80

    .line 409
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_80

    iget-boolean v2, p0, Lo/fromCompat;->mCanRemoveViews:Z

    if-eqz v2, :cond_80

    goto :goto_82

    :cond_80
    move-object v2, v1

    goto :goto_86

    :cond_82
    :goto_82
    move-object v4, p3

    move-object v2, v1

    move v7, v6

    goto :goto_8a

    :cond_86
    :goto_86
    move v7, v6

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    :goto_8a
    if-eqz v4, :cond_dc

    if-nez v7, :cond_bf

    .line 424
    iget-object p5, p2, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 425
    aget v1, p5, v6

    .line 426
    aget p5, p5, v5

    .line 427
    new-array v0, v0, [I

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 429
    aget v2, v0, v6

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 430
    aget v0, v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1047
    new-instance p5, Lo/getExtraResultsKeyForData;

    invoke-direct {p5, p1}, Lo/getExtraResultsKeyForData;-><init>(Landroid/view/ViewGroup;)V

    .line 431
    invoke-interface {p5, v4}, Lo/getDataResultsFromIntent;->read(Landroid/view/View;)V

    .line 433
    :cond_bf
    invoke-virtual {p0, p1, v4, p2, p4}, Lo/RemoteInputApi29Impl;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v7, :cond_db

    if-nez p2, :cond_d0

    .line 2047
    new-instance p0, Lo/getExtraResultsKeyForData;

    invoke-direct {p0, p1}, Lo/getExtraResultsKeyForData;-><init>(Landroid/view/ViewGroup;)V

    .line 436
    invoke-interface {p0, v4}, Lo/getDataResultsFromIntent;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-object p2

    .line 438
    :cond_d0
    invoke-virtual {p3, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 441
    new-instance p4, Lo/RemoteInputApi29Impl$5;

    invoke-direct {p4, p0, p1, v4, p3}, Lo/RemoteInputApi29Impl$5;-><init>(Lo/RemoteInputApi29Impl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    :cond_db
    return-object p2

    :cond_dc
    if-eqz v2, :cond_fe

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 471
    invoke-static {v2, v6}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;I)V

    .line 472
    invoke-virtual {p0, p1, v2, p2, p4}, Lo/RemoteInputApi29Impl;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_fa

    .line 474
    new-instance p2, Lo/RemoteInputApi29Impl$read;

    invoke-direct {p2, v2, p5}, Lo/RemoteInputApi29Impl$read;-><init>(Landroid/view/View;I)V

    .line 476
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3032
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 478
    invoke-virtual {p0, p2}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-object p1

    .line 480
    :cond_fa
    invoke-static {v2, p3}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;I)V

    return-object p1

    :cond_fe
    return-object v1
.end method

.method public setMode(I)V
    .registers 3

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_7

    .line 129
    iput p1, p0, Lo/RemoteInputApi29Impl;->mMode:I

    return-void

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.RemoteInputApi29Impl.AnonymousClass5 (o.RemoteInputApi29Impl$5)
.class final Lo/RemoteInputApi29Impl$5;
.super Lo/addDataResultToIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemoteInputApi29Impl;->onDisappear(Landroid/view/ViewGroup;Lo/getResultsFromIntent;ILo/getResultsFromIntent;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic asBinder:Lo/RemoteInputApi29Impl;

.field final synthetic asInterface:Landroid/view/View;

.field final synthetic onTransact:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/RemoteInputApi29Impl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 441
    iput-object p1, p0, Lo/RemoteInputApi29Impl$5;->asBinder:Lo/RemoteInputApi29Impl;

    iput-object p2, p0, Lo/RemoteInputApi29Impl$5;->onTransact:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/RemoteInputApi29Impl$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    iput-object p4, p0, Lo/RemoteInputApi29Impl$5;->asInterface:Landroid/view/View;

    invoke-direct {p0}, Lo/addDataResultToIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 5

    .line 459
    iget-object v0, p0, Lo/RemoteInputApi29Impl$5;->asInterface:Landroid/view/View;

    const v1, 0x7f0a01de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lo/RemoteInputApi29Impl$5;->onTransact:Landroid/view/ViewGroup;

    .line 1047
    new-instance v1, Lo/getExtraResultsKeyForData;

    invoke-direct {v1, v0}, Lo/getExtraResultsKeyForData;-><init>(Landroid/view/ViewGroup;)V

    .line 460
    iget-object v0, p0, Lo/RemoteInputApi29Impl$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {v1, v0}, Lo/getDataResultsFromIntent;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 461
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public final onTransitionPause(Lo/fromCompat;)V
    .registers 3

    .line 445
    iget-object p1, p0, Lo/RemoteInputApi29Impl$5;->onTransact:Landroid/view/ViewGroup;

    .line 2047
    new-instance v0, Lo/getExtraResultsKeyForData;

    invoke-direct {v0, p1}, Lo/getExtraResultsKeyForData;-><init>(Landroid/view/ViewGroup;)V

    .line 445
    iget-object p0, p0, Lo/RemoteInputApi29Impl$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {v0, p0}, Lo/getDataResultsFromIntent;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method public final onTransitionResume(Lo/fromCompat;)V
    .registers 3

    .line 450
    iget-object p1, p0, Lo/RemoteInputApi29Impl$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_15

    .line 451
    iget-object p1, p0, Lo/RemoteInputApi29Impl$5;->onTransact:Landroid/view/ViewGroup;

    .line 3047
    new-instance v0, Lo/getExtraResultsKeyForData;

    invoke-direct {v0, p1}, Lo/getExtraResultsKeyForData;-><init>(Landroid/view/ViewGroup;)V

    .line 451
    iget-object p0, p0, Lo/RemoteInputApi29Impl$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {v0, p0}, Lo/getDataResultsFromIntent;->read(Landroid/view/View;)V

    return-void

    .line 453
    :cond_15
    iget-object p0, p0, Lo/RemoteInputApi29Impl$5;->asBinder:Lo/RemoteInputApi29Impl;

    invoke-virtual {p0}, Lo/RemoteInputApi29Impl;->cancel()V

    return-void
.end method

###### Class o.RemoteInputApi29Impl.RemoteActionCompatParcelizer (o.RemoteInputApi29Impl$RemoteActionCompatParcelizer)
.class Lo/RemoteInputApi29Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:Landroid/view/ViewGroup;

.field onTransact:Z

.field read:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.RemoteInputApi29Impl.read (o.RemoteInputApi29Impl$read)
.class final Lo/RemoteInputApi29Impl$read;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/fromCompat$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteInputApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/view/View;

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Z

.field private final asInterface:I

.field private final onTransact:Z

.field private final read:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 538
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lo/RemoteInputApi29Impl$read;->asBinder:Z

    .line 539
    iput-object p1, p0, Lo/RemoteInputApi29Impl$read;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 540
    iput p2, p0, Lo/RemoteInputApi29Impl$read;->asInterface:I

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/RemoteInputApi29Impl$read;->read:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lo/RemoteInputApi29Impl$read;->onTransact:Z

    .line 544
    invoke-direct {p0, p1}, Lo/RemoteInputApi29Impl$read;->asBinder(Z)V

    return-void
.end method

.method private asBinder()V
    .registers 3

    .line 609
    iget-boolean v0, p0, Lo/RemoteInputApi29Impl$read;->asBinder:Z

    if-nez v0, :cond_12

    .line 611
    iget-object v0, p0, Lo/RemoteInputApi29Impl$read;->AudioAttributesCompatParcelizer:Landroid/view/View;

    iget v1, p0, Lo/RemoteInputApi29Impl$read;->asInterface:I

    invoke-static {v0, v1}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;I)V

    .line 612
    iget-object v0, p0, Lo/RemoteInputApi29Impl$read;->read:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0}, Lo/RemoteInputApi29Impl$read;->asBinder(Z)V

    return-void
.end method

.method private asBinder(Z)V
    .registers 3

    .line 621
    iget-boolean v0, p0, Lo/RemoteInputApi29Impl$read;->onTransact:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lo/RemoteInputApi29Impl$read;->RemoteActionCompatParcelizer:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Lo/RemoteInputApi29Impl$read;->read:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 622
    iput-boolean p1, p0, Lo/RemoteInputApi29Impl$read;->RemoteActionCompatParcelizer:Z

    .line 1057
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 567
    iput-boolean p1, p0, Lo/RemoteInputApi29Impl$read;->asBinder:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 580
    invoke-direct {p0}, Lo/RemoteInputApi29Impl$read;->asBinder()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 551
    iget-boolean p1, p0, Lo/RemoteInputApi29Impl$read;->asBinder:Z

    if-nez p1, :cond_b

    .line 552
    iget-object p1, p0, Lo/RemoteInputApi29Impl$read;->AudioAttributesCompatParcelizer:Landroid/view/View;

    iget p0, p0, Lo/RemoteInputApi29Impl$read;->asInterface:I

    invoke-static {p1, p0}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 560
    iget-boolean p1, p0, Lo/RemoteInputApi29Impl$read;->asBinder:Z

    if-nez p1, :cond_a

    .line 561
    iget-object p0, p0, Lo/RemoteInputApi29Impl$read;->AudioAttributesCompatParcelizer:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onTransitionCancel(Lo/fromCompat;)V
    .registers 2

    return-void
.end method

.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 2

    .line 590
    invoke-direct {p0}, Lo/RemoteInputApi29Impl$read;->asBinder()V

    .line 591
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public final onTransitionPause(Lo/fromCompat;)V
    .registers 2

    const/4 p1, 0x0

    .line 600
    invoke-direct {p0, p1}, Lo/RemoteInputApi29Impl$read;->asBinder(Z)V

    return-void
.end method

.method public final onTransitionResume(Lo/fromCompat;)V
    .registers 2

    const/4 p1, 0x1

    .line 605
    invoke-direct {p0, p1}, Lo/RemoteInputApi29Impl$read;->asBinder(Z)V

    return-void
.end method

.method public final onTransitionStart(Lo/fromCompat;)V
    .registers 2

    return-void
.end method
