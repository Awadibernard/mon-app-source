###### Class kotlin.fromCompat (o.fromCompat)
.class public abstract Lo/fromCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromCompat$RemoteActionCompatParcelizer;,
        Lo/fromCompat$asBinder;,
        Lo/fromCompat$read;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Lo/toRemoteAction;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/animation/Animator;",
            "Lo/fromCompat$RemoteActionCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Lo/getResultsSource;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getResultsFromIntent;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Lo/fromCompat$asBinder;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fromCompat$read;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Lo/dispatchRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field public mParent:Lo/addResultsToIntent;

.field private mPathMotion:Lo/toRemoteAction;

.field private mPaused:Z

.field mPropagation:Lo/RemoteInput;

.field private mStartDelay:J

.field private mStartValues:Lo/getResultsSource;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getResultsFromIntent;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 164
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/fromCompat;->DEFAULT_MATCH_ORDER:[I

    .line 171
    new-instance v0, Lo/fromCompat$1;

    invoke-direct {v0}, Lo/fromCompat$1;-><init>()V

    sput-object v0, Lo/fromCompat;->STRAIGHT_PATH_MOTION:Lo/toRemoteAction;

    .line 205
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/fromCompat;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fromCompat;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Lo/fromCompat;->mStartDelay:J

    .line 184
    iput-wide v0, p0, Lo/fromCompat;->mDuration:J

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lo/fromCompat;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Lo/fromCompat;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Lo/fromCompat;->mTargetExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Lo/fromCompat;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Lo/fromCompat;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Lo/fromCompat;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 196
    iput-object v0, p0, Lo/fromCompat;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Lo/getResultsSource;

    invoke-direct {v1}, Lo/getResultsSource;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    .line 198
    new-instance v1, Lo/getResultsSource;

    invoke-direct {v1}, Lo/getResultsSource;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    .line 199
    iput-object v0, p0, Lo/fromCompat;->mParent:Lo/addResultsToIntent;

    .line 200
    sget-object v1, Lo/fromCompat;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Lo/fromCompat;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, p0, Lo/fromCompat;->mCanRemoveViews:Z

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 223
    iput v1, p0, Lo/fromCompat;->mNumInstances:I

    .line 226
    iput-boolean v1, p0, Lo/fromCompat;->mPaused:Z

    .line 230
    iput-boolean v1, p0, Lo/fromCompat;->mEnded:Z

    .line 233
    iput-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Lo/fromCompat;->STRAIGHT_PATH_MOTION:Lo/toRemoteAction;

    iput-object v0, p0, Lo/fromCompat;->mPathMotion:Lo/toRemoteAction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fromCompat;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Lo/fromCompat;->mStartDelay:J

    .line 184
    iput-wide v0, p0, Lo/fromCompat;->mDuration:J

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lo/fromCompat;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Lo/fromCompat;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Lo/fromCompat;->mTargetExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Lo/fromCompat;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Lo/fromCompat;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Lo/fromCompat;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 196
    iput-object v0, p0, Lo/fromCompat;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Lo/getResultsSource;

    invoke-direct {v1}, Lo/getResultsSource;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    .line 198
    new-instance v1, Lo/getResultsSource;

    invoke-direct {v1}, Lo/getResultsSource;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    .line 199
    iput-object v0, p0, Lo/fromCompat;->mParent:Lo/addResultsToIntent;

    .line 200
    sget-object v1, Lo/fromCompat;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Lo/fromCompat;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, p0, Lo/fromCompat;->mCanRemoveViews:Z

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 223
    iput v1, p0, Lo/fromCompat;->mNumInstances:I

    .line 226
    iput-boolean v1, p0, Lo/fromCompat;->mPaused:Z

    .line 230
    iput-boolean v1, p0, Lo/fromCompat;->mEnded:Z

    .line 233
    iput-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Lo/fromCompat;->STRAIGHT_PATH_MOTION:Lo/toRemoteAction;

    iput-object v0, p0, Lo/fromCompat;->mPathMotion:Lo/toRemoteAction;

    .line 275
    sget-object v0, Lo/shouldShowIcon;->asInterface:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 277
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_81

    .line 280
    invoke-virtual {p0, v2, v3}, Lo/fromCompat;->setDuration(J)Lo/fromCompat;

    .line 282
    :cond_81
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_90

    .line 285
    invoke-virtual {p0, v2, v3}, Lo/fromCompat;->setStartDelay(J)Lo/fromCompat;

    .line 287
    :cond_90
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_9f

    .line 290
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromCompat;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/fromCompat;

    .line 292
    :cond_9f
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_af

    .line 295
    invoke-static {p1}, Lo/fromCompat;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromCompat;->setMatchOrder([I)V

    .line 297
    :cond_af
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 644
    :goto_2
    invoke-virtual {p1}, Lo/findInsertIndex;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    .line 645
    invoke-virtual {p1, v1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getResultsFromIntent;

    .line 646
    iget-object v4, v2, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p0, v4}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 647
    iget-object v4, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v2, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 653
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lo/findInsertIndex;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    .line 654
    invoke-virtual {p2, v0}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResultsFromIntent;

    .line 655
    iget-object v1, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p0, v1}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 656
    iget-object v1, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object p1, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method private static addViewValues(Lo/getResultsSource;Landroid/view/View;Lo/getResultsFromIntent;)V
    .registers 15

    .line 1529
    iget-object v0, p0, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0, p1, p2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    .line 1532
    iget-object v1, p0, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 1534
    iget-object v1, p0, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    .line 1536
    :cond_1a
    iget-object v1, p0, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 1541
    iget-object v1, p0, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v1, p2}, Lo/findInsertIndex;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1543
    iget-object v1, p0, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v1, p2, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 1545
    :cond_33
    iget-object v1, p0, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v1, p2, p1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_aa

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1550
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1551
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1552
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1553
    iget-object p2, p0, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    .line 3488
    iget-boolean v3, p2, Lo/getOrdering;->onTransact:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_84

    .line 3490
    iget v3, p2, Lo/getOrdering;->read:I

    .line 3492
    iget-object v5, p2, Lo/getOrdering;->asBinder:[J

    .line 3493
    iget-object v6, p2, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    move v7, v4

    move v8, v7

    :goto_67
    if-ge v7, v3, :cond_80

    .line 3495
    aget-object v9, v6, v7

    .line 3496
    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_7d

    if-eq v7, v8, :cond_7b

    .line 3498
    aget-wide v10, v5, v7

    aput-wide v10, v5, v8

    .line 3499
    aput-object v9, v6, v8

    .line 3500
    aput-object v0, v6, v7

    :cond_7b
    add-int/lit8 v8, v8, 0x1

    :cond_7d
    add-int/lit8 v7, v7, 0x1

    goto :goto_67

    .line 3505
    :cond_80
    iput-boolean v4, p2, Lo/getOrdering;->onTransact:Z

    .line 3506
    iput v8, p2, Lo/getOrdering;->read:I

    .line 3508
    :cond_84
    iget-object v3, p2, Lo/getOrdering;->asBinder:[J

    iget p2, p2, Lo/getOrdering;->read:I

    invoke-static {v3, p2, v1, v2}, Lo/addIntentOptions;->RemoteActionCompatParcelizer([JIJ)I

    move-result p2

    if-ltz p2, :cond_a1

    .line 1555
    iget-object p1, p0, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {p1, v1, v2}, Lo/getOrdering;->asBinder(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_aa

    .line 1557
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1558
    iget-object p0, p0, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {p0, v1, v2, v0}, Lo/getOrdering;->asBinder(JLjava/lang/Object;)V

    return-void

    :cond_a1
    const/4 p2, 0x1

    .line 1561
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1562
    iget-object p0, p0, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {p0, v1, v2, p1}, Lo/getOrdering;->asBinder(JLjava/lang/Object;)V

    :cond_aa
    return-void
.end method

.method private static alreadyContains([II)Z
    .registers 6

    .line 528
    aget v0, p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_f

    .line 530
    aget v3, p0, v2

    if-ne v3, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .registers 8

    if-eqz p1, :cond_b0

    .line 1599
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1600
    iget-object v1, p0, Lo/fromCompat;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 1603
    :cond_14
    iget-object v1, p0, Lo/fromCompat;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 1606
    :cond_1e
    iget-object v1, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 1607
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_3b

    .line 1609
    iget-object v4, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 1614
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_66

    .line 1615
    new-instance v1, Lo/getResultsFromIntent;

    invoke-direct {v1, p1}, Lo/getResultsFromIntent;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4e

    .line 1617
    invoke-virtual {p0, v1}, Lo/fromCompat;->captureStartValues(Lo/getResultsFromIntent;)V

    goto :goto_51

    .line 1619
    :cond_4e
    invoke-virtual {p0, v1}, Lo/fromCompat;->captureEndValues(Lo/getResultsFromIntent;)V

    .line 1621
    :goto_51
    iget-object v3, v1, Lo/getResultsFromIntent;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1622
    invoke-virtual {p0, v1}, Lo/fromCompat;->capturePropagationValues(Lo/getResultsFromIntent;)V

    if-eqz p2, :cond_61

    .line 1624
    iget-object v3, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    invoke-static {v3, p1, v1}, Lo/fromCompat;->addViewValues(Lo/getResultsSource;Landroid/view/View;Lo/getResultsFromIntent;)V

    goto :goto_66

    .line 1626
    :cond_61
    iget-object v3, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    invoke-static {v3, p1, v1}, Lo/fromCompat;->addViewValues(Lo/getResultsSource;Landroid/view/View;Lo/getResultsFromIntent;)V

    .line 1629
    :cond_66
    :goto_66
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b0

    .line 1631
    iget-object v1, p0, Lo/fromCompat;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 1634
    :cond_78
    iget-object v0, p0, Lo/fromCompat;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_82

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 1637
    :cond_82
    iget-object v0, p0, Lo/fromCompat;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9e

    .line 1638
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v1, v2

    :goto_8b
    if-ge v1, v0, :cond_9e

    .line 1640
    iget-object v3, p0, Lo/fromCompat;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    .line 1645
    :cond_9e
    check-cast p1, Landroid/view/ViewGroup;

    .line 1646
    :goto_a0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b0

    .line 1647
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/fromCompat;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_b0
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_29

    if-eqz p3, :cond_19

    .line 1309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p1, :cond_f

    .line 6381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6383
    :cond_f
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 6384
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object p1

    .line 1311
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_29

    .line 7396
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7397
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_29

    const/4 p1, 0x0

    :cond_29
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_21

    if-eqz p2, :cond_15

    if-nez p0, :cond_b

    .line 8381
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8383
    :cond_b
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 8384
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object p0

    :cond_15
    if-eqz p0, :cond_21

    .line 9396
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9397
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p0, 0x0

    :cond_21
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-eqz p2, :cond_21

    if-eqz p3, :cond_15

    if-nez p1, :cond_b

    .line 10381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10383
    :cond_b
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 10384
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object p1

    :cond_15
    if-eqz p1, :cond_21

    .line 11396
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11397
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p1, 0x0

    :cond_21
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_21

    if-eqz p3, :cond_15

    if-nez p1, :cond_b

    .line 12381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12383
    :cond_b
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 12384
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object p1

    :cond_15
    if-eqz p1, :cond_21

    .line 13396
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13397
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p1, 0x0

    :cond_21
    return-object p1
.end method

.method private static getRunningAnimators()Lo/dispatchRestoreInstanceState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/animation/Animator;",
            "Lo/fromCompat$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 856
    sget-object v0, Lo/fromCompat;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchRestoreInstanceState;

    if-nez v0, :cond_14

    .line 858
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 859
    sget-object v1, Lo/fromCompat;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .registers 2

    if-lez p0, :cond_7

    const/4 v0, 0x4

    if-gt p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static isValueChanged(Lo/getResultsFromIntent;Lo/getResultsFromIntent;Ljava/lang/String;)Z
    .registers 3

    .line 1853
    iget-object p0, p0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1854
    iget-object p1, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_12

    if-nez p1, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p2, 0x1

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1d

    .line 1864
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1d
    return p2
.end method

.method private matchIds(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 593
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 594
    invoke-virtual {p0, v2}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 595
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 596
    invoke-virtual {p0, v3}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 597
    invoke-virtual {p1, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getResultsFromIntent;

    .line 598
    invoke-virtual {p2, v3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getResultsFromIntent;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 600
    iget-object v6, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v4, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v2}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v3}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchInstances(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-virtual {p1}, Lo/findInsertIndex;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_39

    .line 544
    invoke-virtual {p1, v0}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    .line 545
    invoke-virtual {p0, v1}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 546
    invoke-virtual {p2, v1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getResultsFromIntent;

    if-eqz v1, :cond_36

    .line 547
    iget-object v2, v1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p0, v2}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 548
    invoke-virtual {p1, v0}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getResultsFromIntent;

    .line 549
    iget-object v3, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v2, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_39
    return-void
.end method

.method private matchItemIds(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/getOrdering;Lo/getOrdering;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Lo/getOrdering<",
            "Landroid/view/View;",
            ">;",
            "Lo/getOrdering<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-virtual {p3}, Lo/getOrdering;->asInterface()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 566
    invoke-virtual {p3, v1}, Lo/getOrdering;->read(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 567
    invoke-virtual {p0, v2}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 568
    invoke-virtual {p3, v1}, Lo/getOrdering;->RemoteActionCompatParcelizer(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lo/getOrdering;->asBinder(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 569
    invoke-virtual {p0, v3}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 570
    invoke-virtual {p1, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getResultsFromIntent;

    .line 571
    invoke-virtual {p2, v3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getResultsFromIntent;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 573
    iget-object v6, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v4, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v2}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v3}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchNames(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/view/View;",
            "Lo/getResultsFromIntent;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lo/dispatchRestoreInstanceState<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-virtual {p3}, Lo/findInsertIndex;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 620
    invoke-virtual {p3, v1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 621
    invoke-virtual {p0, v2}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 622
    invoke-virtual {p3, v1}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 623
    invoke-virtual {p0, v3}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 624
    invoke-virtual {p1, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getResultsFromIntent;

    .line 625
    invoke-virtual {p2, v3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getResultsFromIntent;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 627
    iget-object v6, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v4, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v2}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v3}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchStartAndEnd(Lo/getResultsSource;Lo/getResultsSource;)V
    .registers 8

    .line 664
    new-instance v0, Lo/dispatchRestoreInstanceState;

    iget-object v1, p1, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-direct {v0, v1}, Lo/dispatchRestoreInstanceState;-><init>(Lo/findInsertIndex;)V

    .line 665
    new-instance v1, Lo/dispatchRestoreInstanceState;

    iget-object v2, p2, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-direct {v1, v2}, Lo/dispatchRestoreInstanceState;-><init>(Lo/findInsertIndex;)V

    const/4 v2, 0x0

    .line 667
    :goto_f
    iget-object v3, p0, Lo/fromCompat;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_40

    .line 668
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3d

    .line 681
    iget-object v3, p1, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    iget-object v4, p2, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-direct {p0, v0, v1, v3, v4}, Lo/fromCompat;->matchItemIds(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/getOrdering;Lo/getOrdering;)V

    goto :goto_3d

    .line 677
    :cond_2a
    iget-object v3, p1, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    iget-object v4, p2, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lo/fromCompat;->matchIds(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3d

    .line 673
    :cond_32
    iget-object v3, p1, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    iget-object v4, p2, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-direct {p0, v0, v1, v3, v4}, Lo/fromCompat;->matchNames(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V

    goto :goto_3d

    .line 670
    :cond_3a
    invoke-direct {p0, v0, v1}, Lo/fromCompat;->matchInstances(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V

    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 686
    :cond_40
    invoke-direct {p0, v0, v1}, Lo/fromCompat;->addUnmatched(Lo/dispatchRestoreInstanceState;Lo/dispatchRestoreInstanceState;)V

    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .registers 7

    .line 302
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 306
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 307
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    const/4 v3, 0x3

    .line 309
    aput v3, p0, v2

    goto :goto_5d

    .line 310
    :cond_2a
    const-string v4, "instance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 311
    aput v5, p0, v2

    goto :goto_5d

    .line 312
    :cond_35
    const-string v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x2

    .line 313
    aput v3, p0, v2

    goto :goto_5d

    .line 314
    :cond_41
    const-string v4, "itemId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v3, 0x4

    .line 315
    aput v3, p0, v2

    goto :goto_5d

    .line 316
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 318
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 319
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_5d
    add-int/2addr v2, v5

    goto :goto_f

    .line 323
    :cond_5f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown match type in matchOrder: \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/view/InflateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Lo/dispatchRestoreInstanceState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lo/dispatchRestoreInstanceState<",
            "Landroid/animation/Animator;",
            "Lo/fromCompat$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 895
    new-instance v0, Lo/fromCompat$3;

    invoke-direct {v0, p0, p2}, Lo/fromCompat$3;-><init>(Lo/fromCompat;Lo/dispatchRestoreInstanceState;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    invoke-virtual {p0, p1}, Lo/fromCompat;->animate(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public addListener(Lo/fromCompat$read;)Lo/fromCompat;
    .registers 3

    .line 2029
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 2032
    :cond_b
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Lo/fromCompat;
    .registers 3

    if-eqz p1, :cond_b

    .line 1022
    iget-object v0, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Lo/fromCompat;
    .registers 3

    .line 997
    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Lo/fromCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/fromCompat;"
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    .line 1079
    :cond_b
    iget-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Lo/fromCompat;
    .registers 3

    .line 1046
    iget-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    .line 1049
    :cond_b
    iget-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .registers 6

    if-nez p1, :cond_6

    .line 1887
    invoke-virtual {p0}, Lo/fromCompat;->end()V

    return-void

    .line 1889
    :cond_6
    invoke-virtual {p0}, Lo/fromCompat;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    .line 1890
    invoke-virtual {p0}, Lo/fromCompat;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1892
    :cond_17
    invoke-virtual {p0}, Lo/fromCompat;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2b

    .line 1893
    invoke-virtual {p0}, Lo/fromCompat;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1895
    :cond_2b
    invoke-virtual {p0}, Lo/fromCompat;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1896
    invoke-virtual {p0}, Lo/fromCompat;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1898
    :cond_38
    new-instance v0, Lo/fromCompat$2;

    invoke-direct {v0, p0}, Lo/fromCompat$2;-><init>(Lo/fromCompat;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1905
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected cancel()V
    .registers 5

    .line 2004
    iget-object v0, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2006
    iget-object v1, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2007
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 2009
    :cond_18
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 2010
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 2011
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 2014
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fromCompat$read;

    invoke-interface {v3, p0}, Lo/fromCompat$read;->onTransitionCancel(Lo/fromCompat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    return-void
.end method

.method public abstract captureEndValues(Lo/getResultsFromIntent;)V
.end method

.method capturePropagationValues(Lo/getResultsFromIntent;)V
    .registers 5

    .line 2176
    iget-object v0, p0, Lo/fromCompat;->mPropagation:Lo/RemoteInput;

    if-eqz v0, :cond_26

    iget-object v0, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2177
    iget-object p0, p0, Lo/fromCompat;->mPropagation:Lo/RemoteInput;

    invoke-virtual {p0}, Lo/RemoteInput;->read()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    const/4 v0, 0x0

    .line 2182
    :goto_15
    array-length v1, p0

    if-ge v0, v1, :cond_26

    .line 2183
    iget-object v1, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return-void

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_26
    return-void
.end method

.method public abstract captureStartValues(Lo/getResultsFromIntent;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1468
    invoke-virtual {p0, p2}, Lo/fromCompat;->clearValues(Z)V

    .line 1469
    iget-object v0, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_28

    :cond_14
    iget-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 1470
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1e
    iget-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 1471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1508
    :cond_28
    invoke-direct {p0, p1, p2}, Lo/fromCompat;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_a5

    :cond_2d
    move v0, v1

    .line 1472
    :goto_2e
    iget-object v2, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_6e

    .line 1473
    iget-object v2, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 1476
    new-instance v3, Lo/getResultsFromIntent;

    invoke-direct {v3, v2}, Lo/getResultsFromIntent;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_53

    .line 1478
    invoke-virtual {p0, v3}, Lo/fromCompat;->captureStartValues(Lo/getResultsFromIntent;)V

    goto :goto_56

    .line 1480
    :cond_53
    invoke-virtual {p0, v3}, Lo/fromCompat;->captureEndValues(Lo/getResultsFromIntent;)V

    .line 1482
    :goto_56
    iget-object v4, v3, Lo/getResultsFromIntent;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1483
    invoke-virtual {p0, v3}, Lo/fromCompat;->capturePropagationValues(Lo/getResultsFromIntent;)V

    if-eqz p2, :cond_66

    .line 1485
    iget-object v4, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    invoke-static {v4, v2, v3}, Lo/fromCompat;->addViewValues(Lo/getResultsSource;Landroid/view/View;Lo/getResultsFromIntent;)V

    goto :goto_6b

    .line 1487
    :cond_66
    iget-object v4, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    invoke-static {v4, v2, v3}, Lo/fromCompat;->addViewValues(Lo/getResultsSource;Landroid/view/View;Lo/getResultsFromIntent;)V

    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_6e
    move p1, v1

    .line 1491
    :goto_6f
    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_a5

    .line 1492
    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1493
    new-instance v2, Lo/getResultsFromIntent;

    invoke-direct {v2, v0}, Lo/getResultsFromIntent;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8a

    .line 1495
    invoke-virtual {p0, v2}, Lo/fromCompat;->captureStartValues(Lo/getResultsFromIntent;)V

    goto :goto_8d

    .line 1497
    :cond_8a
    invoke-virtual {p0, v2}, Lo/fromCompat;->captureEndValues(Lo/getResultsFromIntent;)V

    .line 1499
    :goto_8d
    iget-object v3, v2, Lo/getResultsFromIntent;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0, v2}, Lo/fromCompat;->capturePropagationValues(Lo/getResultsFromIntent;)V

    if-eqz p2, :cond_9d

    .line 1502
    iget-object v3, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    invoke-static {v3, v0, v2}, Lo/fromCompat;->addViewValues(Lo/getResultsSource;Landroid/view/View;Lo/getResultsFromIntent;)V

    goto :goto_a2

    .line 1504
    :cond_9d
    iget-object v3, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    invoke-static {v3, v0, v2}, Lo/fromCompat;->addViewValues(Lo/getResultsSource;Landroid/view/View;Lo/getResultsFromIntent;)V

    :goto_a2
    add-int/lit8 p1, p1, 0x1

    goto :goto_6f

    :cond_a5
    :goto_a5
    if-nez p2, :cond_e9

    .line 1510
    iget-object p1, p0, Lo/fromCompat;->mNameOverrides:Lo/dispatchRestoreInstanceState;

    if-eqz p1, :cond_e9

    .line 1511
    invoke-virtual {p1}, Lo/findInsertIndex;->size()I

    move-result p1

    .line 1512
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_b5
    if-ge v0, p1, :cond_cd

    .line 1514
    iget-object v2, p0, Lo/fromCompat;->mNameOverrides:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2, v0}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1515
    iget-object v3, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object v3, v3, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v3, v2}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    :cond_cd
    :goto_cd
    if-ge v1, p1, :cond_e9

    .line 1518
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e6

    .line 1520
    iget-object v2, p0, Lo/fromCompat;->mNameOverrides:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v2, v1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1521
    iget-object v3, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object v3, v3, Lo/getResultsSource;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v3, v2, v0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_cd

    :cond_e9
    return-void
.end method

.method clearValues(Z)V
    .registers 2

    if-eqz p1, :cond_18

    .line 1575
    iget-object p1, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object p1, p1, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p1}, Lo/findInsertIndex;->clear()V

    .line 1576
    iget-object p1, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object p1, p1, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1577
    iget-object p0, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object p0, p0, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {p0}, Lo/getOrdering;->asBinder()V

    return-void

    .line 1579
    :cond_18
    iget-object p1, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    iget-object p1, p1, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p1}, Lo/findInsertIndex;->clear()V

    .line 1580
    iget-object p1, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    iget-object p1, p1, Lo/getResultsSource;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1581
    iget-object p0, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    iget-object p0, p0, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {p0}, Lo/getOrdering;->asBinder()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lo/fromCompat;->clone()Lo/fromCompat;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lo/fromCompat;
    .registers 3

    const/4 v0, 0x0

    .line 2206
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fromCompat;

    .line 2207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    .line 2208
    new-instance v1, Lo/getResultsSource;

    invoke-direct {v1}, Lo/getResultsSource;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    .line 2209
    new-instance v1, Lo/getResultsSource;

    invoke-direct {v1}, Lo/getResultsSource;-><init>()V

    iput-object v1, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    .line 2210
    iput-object v0, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    .line 2211
    iput-object v0, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lo/getResultsSource;Lo/getResultsSource;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/getResultsSource;",
            "Lo/getResultsSource;",
            "Ljava/util/ArrayList<",
            "Lo/getResultsFromIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/getResultsFromIntent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 707
    invoke-static {}, Lo/fromCompat;->getRunningAnimators()Lo/dispatchRestoreInstanceState;

    move-result-object v7

    .line 709
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v9, :cond_11d

    move-object/from16 v12, p4

    .line 712
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getResultsFromIntent;

    move-object/from16 v13, p5

    .line 713
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getResultsFromIntent;

    if-eqz v2, :cond_32

    .line 714
    iget-object v5, v2, Lo/getResultsFromIntent;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const/4 v2, 0x0

    :cond_32
    if-eqz v3, :cond_3d

    .line 717
    iget-object v5, v3, Lo/getResultsFromIntent;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    if-nez v2, :cond_47

    if-nez v3, :cond_47

    :cond_41
    move-object/from16 v14, p1

    :cond_43
    move/from16 v18, v9

    goto/16 :goto_117

    :cond_47
    if-eqz v2, :cond_51

    if-eqz v3, :cond_51

    .line 724
    invoke-virtual {v6, v2, v3}, Lo/fromCompat;->isTransitionRequired(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_51
    move-object/from16 v14, p1

    .line 744
    invoke-virtual {v6, v14, v2, v3}, Lo/fromCompat;->createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_43

    if-eqz v3, :cond_da

    .line 750
    iget-object v2, v3, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d0

    .line 752
    array-length v15, v3

    if-lez v15, :cond_d0

    .line 753
    new-instance v15, Lo/getResultsFromIntent;

    invoke-direct {v15, v2}, Lo/getResultsFromIntent;-><init>(Landroid/view/View;)V

    move-object/from16 v10, p3

    .line 754
    iget-object v4, v10, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v4, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getResultsFromIntent;

    move-object/from16 v17, v5

    move/from16 v18, v9

    if-eqz v4, :cond_99

    const/4 v5, 0x0

    .line 756
    :goto_7c
    array-length v9, v3

    if-ge v5, v9, :cond_99

    .line 757
    iget-object v9, v15, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    aget-object v10, v3, v5

    iget-object v12, v4, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object/from16 v19, v4

    aget-object v4, v3, v5

    .line 758
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 757
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v4, v19

    goto :goto_7c

    .line 761
    :cond_99
    invoke-virtual {v7}, Lo/findInsertIndex;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9e
    if-ge v4, v3, :cond_cd

    .line 763
    invoke-virtual {v7, v4}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 764
    invoke-virtual {v7, v5}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fromCompat$RemoteActionCompatParcelizer;

    .line 765
    iget-object v9, v5, Lo/fromCompat$RemoteActionCompatParcelizer;->read:Lo/getResultsFromIntent;

    if-eqz v9, :cond_ca

    iget-object v9, v5, Lo/fromCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-ne v9, v2, :cond_ca

    iget-object v9, v5, Lo/fromCompat$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 766
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ca

    .line 767
    iget-object v5, v5, Lo/fromCompat$RemoteActionCompatParcelizer;->read:Lo/getResultsFromIntent;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ca

    const/4 v4, 0x0

    goto :goto_d7

    :cond_ca
    add-int/lit8 v4, v4, 0x1

    goto :goto_9e

    :cond_cd
    move-object/from16 v4, v17

    goto :goto_d7

    :cond_d0
    move-object/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v4, v17

    const/4 v15, 0x0

    :goto_d7
    move-object v9, v4

    move-object v5, v15

    goto :goto_e3

    :cond_da
    move-object/from16 v17, v5

    move/from16 v18, v9

    .line 776
    iget-object v2, v2, Lo/getResultsFromIntent;->read:Landroid/view/View;

    move-object/from16 v9, v17

    const/4 v5, 0x0

    :goto_e3
    if-eqz v9, :cond_117

    .line 779
    iget-object v3, v6, Lo/fromCompat;->mPropagation:Lo/RemoteInput;

    if-eqz v3, :cond_fb

    .line 780
    invoke-virtual {v3}, Lo/RemoteInput;->onTransact()J

    move-result-wide v3

    .line 781
    iget-object v10, v6, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    long-to-int v12, v3

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 782
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_fb
    move-wide v15, v0

    .line 784
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getName()Ljava/lang/String;

    move-result-object v3

    .line 785
    new-instance v10, Lo/fromCompat$RemoteActionCompatParcelizer;

    invoke-static/range {p1 .. p1}, Lo/getAllowedDataTypes;->asInterface(Landroid/view/View;)Lo/setEditChoicesBeforeSending;

    move-result-object v4

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lo/fromCompat$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;Ljava/lang/String;Lo/fromCompat;Lo/setEditChoicesBeforeSending;Lo/getResultsFromIntent;)V

    .line 786
    invoke-virtual {v7, v9, v10}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iget-object v0, v6, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide v0, v15

    :cond_117
    :goto_117
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto/16 :goto_15

    .line 792
    :cond_11d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_147

    const/4 v10, 0x0

    .line 793
    :goto_124
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_147

    .line 794
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 795
    iget-object v3, v6, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 796
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v11

    sub-long/2addr v3, v0

    add-long/2addr v3, v11

    .line 797
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_124

    :cond_147
    return-void
.end method

.method protected end()V
    .registers 7

    .line 1945
    iget v0, p0, Lo/fromCompat;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/fromCompat;->mNumInstances:I

    if-nez v0, :cond_6a

    .line 1947
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1948
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 1949
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1950
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v2

    :goto_20
    if-ge v4, v3, :cond_2e

    .line 1952
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fromCompat$read;

    invoke-interface {v5, p0}, Lo/fromCompat$read;->onTransitionEnd(Lo/fromCompat;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    move v0, v2

    .line 1955
    :goto_2f
    iget-object v3, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object v3, v3, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {v3}, Lo/getOrdering;->asInterface()I

    move-result v3

    if-ge v0, v3, :cond_4b

    .line 1956
    iget-object v3, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object v3, v3, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {v3, v0}, Lo/getOrdering;->read(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_48

    .line 1958
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_4b
    move v0, v2

    .line 1961
    :goto_4c
    iget-object v3, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    iget-object v3, v3, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {v3}, Lo/getOrdering;->asInterface()I

    move-result v3

    if-ge v0, v3, :cond_68

    .line 1962
    iget-object v3, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    iget-object v3, v3, Lo/getResultsSource;->onTransact:Lo/getOrdering;

    invoke-virtual {v3, v0}, Lo/getOrdering;->read(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_65

    .line 1964
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 1967
    :cond_68
    iput-boolean v1, p0, Lo/fromCompat;->mEnded:Z

    :cond_6a
    return-void
.end method

.method public excludeChildren(IZ)Lo/fromCompat;
    .registers 4

    .line 1298
    iget-object v0, p0, Lo/fromCompat;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/fromCompat;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/fromCompat;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Lo/fromCompat;
    .registers 4

    .line 1268
    iget-object v0, p0, Lo/fromCompat;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/fromCompat;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/fromCompat;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Lo/fromCompat;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/fromCompat;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lo/fromCompat;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/fromCompat;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/fromCompat;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Lo/fromCompat;
    .registers 4

    .line 1216
    iget-object v0, p0, Lo/fromCompat;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/fromCompat;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/fromCompat;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Lo/fromCompat;
    .registers 4

    .line 1190
    iget-object v0, p0, Lo/fromCompat;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/fromCompat;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/fromCompat;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lo/fromCompat;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/fromCompat;"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lo/fromCompat;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lo/fromCompat;
    .registers 4

    .line 1242
    iget-object v0, p0, Lo/fromCompat;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lo/fromCompat;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/fromCompat;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1978
    invoke-static {}, Lo/fromCompat;->getRunningAnimators()Lo/dispatchRestoreInstanceState;

    move-result-object p0

    .line 1979
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result v0

    if-eqz p1, :cond_38

    if-eqz v0, :cond_38

    .line 1984
    invoke-static {p1}, Lo/getAllowedDataTypes;->asInterface(Landroid/view/View;)Lo/setEditChoicesBeforeSending;

    move-result-object p1

    .line 1985
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1, p0}, Lo/dispatchRestoreInstanceState;-><init>(Lo/findInsertIndex;)V

    .line 1986
    invoke-virtual {p0}, Lo/findInsertIndex;->clear()V

    :cond_18
    :goto_18
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_38

    .line 1989
    invoke-virtual {v1, v0}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fromCompat$RemoteActionCompatParcelizer;

    .line 1990
    iget-object v2, p0, Lo/fromCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v2, :cond_18

    iget-object p0, p0, Lo/fromCompat$RemoteActionCompatParcelizer;->onTransact:Lo/setEditChoicesBeforeSending;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 1991
    invoke-virtual {v1, v0}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    .line 1992
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    goto :goto_18

    :cond_38
    return-void
.end method

.method public getDuration()J
    .registers 3

    .line 354
    iget-wide v0, p0, Lo/fromCompat;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .registers 1

    .line 2133
    iget-object p0, p0, Lo/fromCompat;->mEpicenterCallback:Lo/fromCompat$asBinder;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2136
    :cond_6
    invoke-virtual {p0}, Lo/fromCompat$asBinder;->onTransact()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEpicenterCallback()Lo/fromCompat$asBinder;
    .registers 1

    .line 2120
    iget-object p0, p0, Lo/fromCompat;->mEpicenterCallback:Lo/fromCompat$asBinder;

    return-object p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 1

    .line 409
    iget-object p0, p0, Lo/fromCompat;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;
    .registers 8

    .line 1679
    iget-object v0, p0, Lo/fromCompat;->mParent:Lo/addResultsToIntent;

    if-eqz v0, :cond_9

    .line 1680
    invoke-virtual {v0, p1, p2}, Lo/addResultsToIntent;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_e

    .line 1682
    iget-object v0, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 1686
    :cond_14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_2b

    .line 1689
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getResultsFromIntent;

    if-nez v4, :cond_24

    return-object v1

    .line 1694
    :cond_24
    iget-object v4, v4, Lo/getResultsFromIntent;->read:Landroid/view/View;

    if-eq v4, p1, :cond_2c

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2b
    const/4 v3, -0x1

    :cond_2c
    if-ltz v3, :cond_3c

    if-eqz p2, :cond_33

    .line 1701
    iget-object p0, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_35

    :cond_33
    iget-object p0, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    .line 1702
    :goto_35
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResultsFromIntent;

    return-object p0

    :cond_3c
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 2232
    iget-object p0, p0, Lo/fromCompat;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPathMotion()Lo/toRemoteAction;
    .registers 1

    .line 2090
    iget-object p0, p0, Lo/fromCompat;->mPathMotion:Lo/toRemoteAction;

    return-object p0
.end method

.method public getPropagation()Lo/RemoteInput;
    .registers 1

    .line 2168
    iget-object p0, p0, Lo/fromCompat;->mPropagation:Lo/RemoteInput;

    return-object p0
.end method

.method public getStartDelay()J
    .registers 3

    .line 381
    iget-wide v0, p0, Lo/fromCompat;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object p0, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargetNames()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object p0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargetTypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1456
    iget-object p0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargets()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1426
    iget-object p0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;
    .registers 4

    .line 1660
    iget-object v0, p0, Lo/fromCompat;->mParent:Lo/addResultsToIntent;

    if-eqz v0, :cond_9

    .line 1661
    invoke-virtual {v0, p1, p2}, Lo/fromCompat;->getTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_e

    .line 1663
    iget-object p0, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    goto :goto_10

    :cond_e
    iget-object p0, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    .line 1664
    :goto_10
    iget-object p0, p0, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResultsFromIntent;

    return-object p0
.end method

.method public isTransitionRequired(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 1831
    invoke-virtual {p0}, Lo/fromCompat;->getTransitionProperties()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1c

    .line 1833
    array-length v2, p0

    move v3, v0

    :goto_e
    if-ge v3, v2, :cond_39

    aget-object v4, p0, v3

    .line 1834
    invoke-static {p1, p2, v4}, Lo/fromCompat;->isValueChanged(Lo/getResultsFromIntent;Lo/getResultsFromIntent;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    return v1

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1840
    :cond_1c
    iget-object p0, p1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1841
    invoke-static {p1, p2, v2}, Lo/fromCompat;->isValueChanged(Lo/getResultsFromIntent;Lo/getResultsFromIntent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    return v1

    :cond_39
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .registers 7

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 814
    iget-object v1, p0, Lo/fromCompat;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    .line 817
    :cond_14
    iget-object v1, p0, Lo/fromCompat;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    .line 820
    :cond_1f
    iget-object v1, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    .line 821
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_3c

    .line 823
    iget-object v4, p0, Lo/fromCompat;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 824
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 829
    :cond_3c
    iget-object v1, p0, Lo/fromCompat;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 830
    iget-object v1, p0, Lo/fromCompat;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    .line 834
    :cond_53
    iget-object v1, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    .line 835
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    .line 836
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    .line 839
    :cond_79
    iget-object v1, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 842
    iget-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9c

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    return v3

    .line 845
    :cond_9c
    iget-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_bb

    move v0, v2

    .line 846
    :goto_a1
    iget-object v1, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_bb

    .line 847
    iget-object v1, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    return v3

    :cond_b8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    :cond_bb
    return v2

    :cond_bc
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .registers 6

    .line 1716
    iget-boolean p1, p0, Lo/fromCompat;->mEnded:Z

    if-nez p1, :cond_43

    .line 1717
    iget-object p1, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_c
    if-ltz p1, :cond_1c

    .line 1719
    iget-object v1, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 12038
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 1722
    :cond_1c
    iget-object p1, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_41

    .line 1723
    iget-object p1, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 1724
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1725
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_41

    .line 1727
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fromCompat$read;

    invoke-interface {v3, p0}, Lo/fromCompat$read;->onTransitionPause(Lo/fromCompat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 1730
    :cond_41
    iput-boolean v0, p0, Lo/fromCompat;->mPaused:Z

    :cond_43
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .registers 11

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    .line 1770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    .line 1771
    iget-object v0, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object v1, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    invoke-direct {p0, v0, v1}, Lo/fromCompat;->matchStartAndEnd(Lo/getResultsSource;Lo/getResultsSource;)V

    .line 1773
    invoke-static {}, Lo/fromCompat;->getRunningAnimators()Lo/dispatchRestoreInstanceState;

    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Lo/findInsertIndex;->size()I

    move-result v1

    .line 1775
    invoke-static {p1}, Lo/getAllowedDataTypes;->asInterface(Landroid/view/View;)Lo/setEditChoicesBeforeSending;

    move-result-object v2

    :cond_21
    :goto_21
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7d

    .line 1777
    invoke-virtual {v0, v1}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_21

    .line 1779
    invoke-virtual {v0, v3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fromCompat$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_21

    .line 1780
    iget-object v5, v4, Lo/fromCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v5, :cond_21

    iget-object v5, v4, Lo/fromCompat$RemoteActionCompatParcelizer;->onTransact:Lo/setEditChoicesBeforeSending;

    .line 1781
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1782
    iget-object v5, v4, Lo/fromCompat$RemoteActionCompatParcelizer;->read:Lo/getResultsFromIntent;

    .line 1783
    iget-object v6, v4, Lo/fromCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v7, 0x1

    .line 1784
    invoke-virtual {p0, v6, v7}, Lo/fromCompat;->getTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object v8

    .line 1785
    invoke-virtual {p0, v6, v7}, Lo/fromCompat;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/getResultsFromIntent;

    move-result-object v7

    if-nez v8, :cond_5d

    if-nez v7, :cond_5d

    .line 1787
    iget-object v7, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    iget-object v7, v7, Lo/getResultsSource;->read:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v7, v6}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getResultsFromIntent;

    :cond_5d
    if-nez v8, :cond_61

    if-eqz v7, :cond_21

    .line 1789
    :cond_61
    iget-object v4, v4, Lo/fromCompat$RemoteActionCompatParcelizer;->asInterface:Lo/fromCompat;

    .line 1790
    invoke-virtual {v4, v5, v7}, Lo/fromCompat;->isTransitionRequired(Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1792
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-nez v4, :cond_79

    .line 1801
    invoke-virtual {v0, v3}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 1796
    :cond_79
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_21

    .line 1808
    :cond_7d
    iget-object v5, p0, Lo/fromCompat;->mStartValues:Lo/getResultsSource;

    iget-object v6, p0, Lo/fromCompat;->mEndValues:Lo/getResultsSource;

    iget-object v7, p0, Lo/fromCompat;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v8, p0, Lo/fromCompat;->mEndValuesList:Ljava/util/ArrayList;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lo/fromCompat;->createAnimators(Landroid/view/ViewGroup;Lo/getResultsSource;Lo/getResultsSource;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1809
    invoke-virtual {p0}, Lo/fromCompat;->runAnimators()V

    return-void
.end method

.method public removeListener(Lo/fromCompat$read;)Lo/fromCompat;
    .registers 3

    .line 2045
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 2048
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2049
    iget-object p1, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    .line 2050
    iput-object p1, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    :cond_12
    return-object p0
.end method

.method public removeTarget(I)Lo/fromCompat;
    .registers 3

    if-eqz p1, :cond_b

    .line 1112
    iget-object v0, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Lo/fromCompat;
    .registers 3

    .line 1095
    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Lo/fromCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/fromCompat;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lo/fromCompat;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1148
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Lo/fromCompat;
    .registers 3

    .line 1129
    iget-object v0, p0, Lo/fromCompat;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1130
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .registers 6

    .line 1743
    iget-boolean p1, p0, Lo/fromCompat;->mPaused:Z

    if-eqz p1, :cond_48

    .line 1744
    iget-boolean p1, p0, Lo/fromCompat;->mEnded:Z

    const/4 v0, 0x0

    if-nez p1, :cond_46

    .line 1745
    iget-object p1, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_11
    if-ltz p1, :cond_21

    .line 1747
    iget-object v1, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 13054
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    .line 1750
    :cond_21
    iget-object p1, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_46

    .line 1751
    iget-object p1, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 1752
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1753
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_38
    if-ge v2, v1, :cond_46

    .line 1755
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fromCompat$read;

    invoke-interface {v3, p0}, Lo/fromCompat$read;->onTransitionResume(Lo/fromCompat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 1759
    :cond_46
    iput-boolean v0, p0, Lo/fromCompat;->mPaused:Z

    :cond_48
    return-void
.end method

.method protected runAnimators()V
    .registers 5

    .line 875
    invoke-virtual {p0}, Lo/fromCompat;->start()V

    .line 876
    invoke-static {}, Lo/fromCompat;->getRunningAnimators()Lo/dispatchRestoreInstanceState;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 882
    invoke-virtual {v0, v2}, Lo/findInsertIndex;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 883
    invoke-virtual {p0}, Lo/fromCompat;->start()V

    .line 884
    invoke-direct {p0, v2, v0}, Lo/fromCompat;->runAnimator(Landroid/animation/Animator;Lo/dispatchRestoreInstanceState;)V

    goto :goto_d

    .line 887
    :cond_26
    iget-object v0, p0, Lo/fromCompat;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 888
    invoke-virtual {p0}, Lo/fromCompat;->end()V

    return-void
.end method

.method setCanRemoveViews(Z)V
    .registers 2

    .line 2195
    iput-boolean p1, p0, Lo/fromCompat;->mCanRemoveViews:Z

    return-void
.end method

.method public setDuration(J)Lo/fromCompat;
    .registers 3

    .line 341
    iput-wide p1, p0, Lo/fromCompat;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Lo/fromCompat$asBinder;)V
    .registers 2

    .line 2105
    iput-object p1, p0, Lo/fromCompat;->mEpicenterCallback:Lo/fromCompat$asBinder;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lo/fromCompat;
    .registers 2

    .line 395
    iput-object p1, p0, Lo/fromCompat;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .registers 4

    if-eqz p1, :cond_33

    .line 507
    array-length v0, p1

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 510
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_2a

    .line 511
    aget v1, p1, v0

    .line 512
    invoke-static {v1}, Lo/fromCompat;->isValidMatch(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 515
    invoke-static {p1, v0}, Lo/fromCompat;->alreadyContains([II)Z

    move-result v1

    if-nez v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 516
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "matches contains a duplicate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 513
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "matches contains invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 519
    :cond_2a
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/fromCompat;->mMatchOrder:[I

    return-void

    .line 508
    :cond_33
    sget-object p1, Lo/fromCompat;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Lo/fromCompat;->mMatchOrder:[I

    return-void
.end method

.method public setPathMotion(Lo/toRemoteAction;)V
    .registers 2

    if-nez p1, :cond_7

    .line 2073
    sget-object p1, Lo/fromCompat;->STRAIGHT_PATH_MOTION:Lo/toRemoteAction;

    iput-object p1, p0, Lo/fromCompat;->mPathMotion:Lo/toRemoteAction;

    return-void

    .line 2075
    :cond_7
    iput-object p1, p0, Lo/fromCompat;->mPathMotion:Lo/toRemoteAction;

    return-void
.end method

.method public setPropagation(Lo/RemoteInput;)V
    .registers 2

    .line 2151
    iput-object p1, p0, Lo/fromCompat;->mPropagation:Lo/RemoteInput;

    return-void
.end method

.method public setStartDelay(J)Lo/fromCompat;
    .registers 3

    .line 368
    iput-wide p1, p0, Lo/fromCompat;->mStartDelay:J

    return-object p0
.end method

.method protected start()V
    .registers 6

    .line 1918
    iget v0, p0, Lo/fromCompat;->mNumInstances:I

    if-nez v0, :cond_2c

    .line 1919
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 1920
    iget-object v0, p0, Lo/fromCompat;->mListeners:Ljava/util/ArrayList;

    .line 1921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1922
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 1924
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fromCompat$read;

    invoke-interface {v4, p0}, Lo/fromCompat$read;->onTransitionStart(Lo/fromCompat;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 1927
    :cond_2a
    iput-boolean v1, p0, Lo/fromCompat;->mEnded:Z

    .line 1929
    :cond_2c
    iget v0, p0, Lo/fromCompat;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fromCompat;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 2200
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/fromCompat;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 2236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2238
    iget-wide v0, p0, Lo/fromCompat;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_4f

    .line 2239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lo/fromCompat;->mDuration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2241
    :cond_4f
    iget-wide v4, p0, Lo/fromCompat;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6e

    .line 2242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/fromCompat;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2244
    :cond_6e
    iget-object v0, p0, Lo/fromCompat;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8b

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/fromCompat;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2247
    :cond_8b
    iget-object v0, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_9c

    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_9c

    return-object p1

    .line 2248
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2249
    iget-object v0, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_ea

    move v0, v2

    .line 2250
    :goto_b9
    iget-object v3, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_ea

    if-lez v0, :cond_d2

    .line 2252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2254
    :cond_d2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/fromCompat;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    .line 2257
    :cond_ea
    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_123

    .line 2258
    :goto_f2
    iget-object v0, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_123

    if-lez v2, :cond_10b

    .line 2260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2262
    :cond_10b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/fromCompat;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f2

    .line 2265
    :cond_123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.fromCompat.AnonymousClass1 (o.fromCompat$1)
.class final Lo/fromCompat$1;
.super Lo/toRemoteAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Lo/toRemoteAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 174
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method

###### Class kotlin.fromCompat.AnonymousClass2 (o.fromCompat$2)
.class final Lo/fromCompat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromCompat;->animate(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/fromCompat;


# direct methods
.method constructor <init>(Lo/fromCompat;)V
    .registers 2

    .line 1898
    iput-object p1, p0, Lo/fromCompat$2;->asBinder:Lo/fromCompat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1901
    iget-object v0, p0, Lo/fromCompat$2;->asBinder:Lo/fromCompat;

    invoke-virtual {v0}, Lo/fromCompat;->end()V

    .line 1902
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

###### Class kotlin.fromCompat.AnonymousClass3 (o.fromCompat$3)
.class final Lo/fromCompat$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromCompat;->runAnimator(Landroid/animation/Animator;Lo/dispatchRestoreInstanceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/fromCompat;

.field final synthetic asInterface:Lo/dispatchRestoreInstanceState;


# direct methods
.method constructor <init>(Lo/fromCompat;Lo/dispatchRestoreInstanceState;)V
    .registers 3

    .line 895
    iput-object p1, p0, Lo/fromCompat$3;->RemoteActionCompatParcelizer:Lo/fromCompat;

    iput-object p2, p0, Lo/fromCompat$3;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 903
    iget-object v0, p0, Lo/fromCompat$3;->asInterface:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0, p1}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object p0, p0, Lo/fromCompat$3;->RemoteActionCompatParcelizer:Lo/fromCompat;

    iget-object p0, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 898
    iget-object p0, p0, Lo/fromCompat$3;->RemoteActionCompatParcelizer:Lo/fromCompat;

    iget-object p0, p0, Lo/fromCompat;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class o.fromCompat.RemoteActionCompatParcelizer (o.fromCompat$RemoteActionCompatParcelizer)
.class final Lo/fromCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/view/View;

.field asBinder:Ljava/lang/String;

.field asInterface:Lo/fromCompat;

.field onTransact:Lo/setEditChoicesBeforeSending;

.field read:Lo/getResultsFromIntent;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lo/fromCompat;Lo/setEditChoicesBeforeSending;Lo/getResultsFromIntent;)V
    .registers 6

    .line 2350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2351
    iput-object p1, p0, Lo/fromCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 2352
    iput-object p2, p0, Lo/fromCompat$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 2353
    iput-object p5, p0, Lo/fromCompat$RemoteActionCompatParcelizer;->read:Lo/getResultsFromIntent;

    .line 2354
    iput-object p4, p0, Lo/fromCompat$RemoteActionCompatParcelizer;->onTransact:Lo/setEditChoicesBeforeSending;

    .line 2355
    iput-object p3, p0, Lo/fromCompat$RemoteActionCompatParcelizer;->asInterface:Lo/fromCompat;

    return-void
.end method

###### Class o.fromCompat.asBinder (o.fromCompat$asBinder)
.class public abstract Lo/fromCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onTransact()Landroid/graphics/Rect;
.end method

###### Class o.fromCompat.read (o.fromCompat$read)
.class public interface abstract Lo/fromCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract onTransitionCancel(Lo/fromCompat;)V
.end method

.method public abstract onTransitionEnd(Lo/fromCompat;)V
.end method

.method public abstract onTransitionPause(Lo/fromCompat;)V
.end method

.method public abstract onTransitionResume(Lo/fromCompat;)V
.end method

.method public abstract onTransitionStart(Lo/fromCompat;)V
.end method
