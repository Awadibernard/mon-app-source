###### Class kotlin.cancelSuperTouch (o.cancelSuperTouch)
.class public abstract Lo/cancelSuperTouch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cancelPositionAnimator$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cancelSuperTouch$asBinder;,
        Lo/cancelSuperTouch$asInterface;,
        Lo/cancelSuperTouch$onTransact;,
        Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/cancelSuperTouch<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/cancelPositionAnimator$asInterface;"
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

.field private static AudioAttributesImplBaseParcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

.field private static IconCompatParcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

.field private static MediaBrowserCompatCustomActionResultReceiver:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

.field private static MediaBrowserCompatItemReceiver:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

.field private static MediaBrowserCompatMediaItem:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi26Parcelizer:F

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cancelSuperTouch$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cancelSuperTouch$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:J

.field private RatingCompat:F

.field public RemoteActionCompatParcelizer:Z

.field asBinder:F

.field asInterface:F

.field final onTransact:Lo/hitThumb;

.field public read:Z

.field final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57
    new-instance v0, Lo/cancelSuperTouch$5;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$5;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/cancelSuperTouch$6;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$6;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/cancelSuperTouch$10;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$10;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/cancelSuperTouch$8;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cancelSuperTouch;->MediaBrowserCompatMediaItem:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    .line 117
    new-instance v0, Lo/cancelSuperTouch$9;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cancelSuperTouch;->MediaBrowserCompatCustomActionResultReceiver:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    .line 132
    new-instance v0, Lo/cancelSuperTouch$14;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cancelSuperTouch;->AudioAttributesImplApi21Parcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    .line 147
    new-instance v0, Lo/cancelSuperTouch$15;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$15;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cancelSuperTouch;->MediaBrowserCompatItemReceiver:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    .line 162
    new-instance v0, Lo/cancelSuperTouch$12;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cancelSuperTouch;->AudioAttributesImplBaseParcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    .line 177
    new-instance v0, Lo/cancelSuperTouch$13;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$13;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lo/cancelSuperTouch$2;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$2;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lo/cancelSuperTouch$1;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$1;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lo/cancelSuperTouch$3;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cancelSuperTouch;->IconCompatParcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    .line 238
    new-instance v0, Lo/cancelSuperTouch$4;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$4;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lo/cancelSuperTouch$7;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lo/cancelSuperTouch$7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo/hitThumb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo/hitThumb<",
            "TK;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lo/cancelSuperTouch;->AudioAttributesImplApi26Parcelizer:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    iput v0, p0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lo/cancelSuperTouch;->RemoteActionCompatParcelizer:Z

    .line 305
    iput-boolean v1, p0, Lo/cancelSuperTouch;->read:Z

    .line 308
    iput v0, p0, Lo/cancelSuperTouch;->asInterface:F

    const v0, -0x800001

    .line 309
    iput v0, p0, Lo/cancelSuperTouch;->asBinder:F

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lo/cancelSuperTouch;->MediaSessionCompatQueueItem:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cancelSuperTouch;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cancelSuperTouch;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 357
    iput-object p1, p0, Lo/cancelSuperTouch;->write:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lo/cancelSuperTouch;->onTransact:Lo/hitThumb;

    .line 359
    sget-object p1, Lo/cancelSuperTouch;->AudioAttributesImplApi21Parcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    if-eq p2, p1, :cond_52

    sget-object p1, Lo/cancelSuperTouch;->MediaBrowserCompatItemReceiver:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    if-eq p2, p1, :cond_52

    sget-object p1, Lo/cancelSuperTouch;->AudioAttributesImplBaseParcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    if-eq p2, p1, :cond_52

    .line 362
    sget-object p1, Lo/cancelSuperTouch;->IconCompatParcelizer:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_42

    .line 363
    iput v0, p0, Lo/cancelSuperTouch;->RatingCompat:F

    return-void

    .line 364
    :cond_42
    sget-object p1, Lo/cancelSuperTouch;->MediaBrowserCompatMediaItem:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    if-eq p2, p1, :cond_4f

    sget-object p1, Lo/cancelSuperTouch;->MediaBrowserCompatCustomActionResultReceiver:Lo/cancelSuperTouch$RemoteActionCompatParcelizer;

    if-eq p2, p1, :cond_4f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 367
    iput p1, p0, Lo/cancelSuperTouch;->RatingCompat:F

    return-void

    .line 365
    :cond_4f
    iput v0, p0, Lo/cancelSuperTouch;->RatingCompat:F

    return-void

    :cond_52
    const p1, 0x3dcccccd    # 0.1f

    .line 361
    iput p1, p0, Lo/cancelSuperTouch;->RatingCompat:F

    return-void
.end method

.method private static onTransact(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_14

    .line 548
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 549
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method private read(F)V
    .registers 4

    .line 690
    iget-object v0, p0, Lo/cancelSuperTouch;->onTransact:Lo/hitThumb;

    iget-object v1, p0, Lo/cancelSuperTouch;->write:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/hitThumb;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 691
    :goto_8
    iget-object v0, p0, Lo/cancelSuperTouch;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    .line 692
    iget-object v0, p0, Lo/cancelSuperTouch;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 693
    iget-object v0, p0, Lo/cancelSuperTouch;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cancelSuperTouch$onTransact;

    :cond_20
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 696
    :cond_23
    iget-object p0, p0, Lo/cancelSuperTouch;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-static {p0}, Lo/cancelSuperTouch;->onTransact(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 4

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_64

    .line 579
    iget-boolean v0, p0, Lo/cancelSuperTouch;->read:Z

    if-nez v0, :cond_63

    if-nez v0, :cond_63

    const/4 v0, 0x1

    .line 2614
    iput-boolean v0, p0, Lo/cancelSuperTouch;->read:Z

    .line 2615
    iget-boolean v0, p0, Lo/cancelSuperTouch;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_21

    .line 3710
    iget-object v0, p0, Lo/cancelSuperTouch;->onTransact:Lo/hitThumb;

    iget-object v1, p0, Lo/cancelSuperTouch;->write:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/hitThumb;->getValue(Ljava/lang/Object;)F

    move-result v0

    .line 2616
    iput v0, p0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 2619
    :cond_21
    iget v0, p0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    iget v1, p0, Lo/cancelSuperTouch;->asInterface:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_5b

    iget v1, p0, Lo/cancelSuperTouch;->asBinder:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5b

    .line 2623
    invoke-static {}, Lo/cancelPositionAnimator;->onTransact()Lo/cancelPositionAnimator;

    move-result-object v0

    .line 4125
    iget-object v1, v0, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_4d

    .line 5111
    iget-object v1, v0, Lo/cancelPositionAnimator;->AudioAttributesImplApi26Parcelizer:Lo/cancelPositionAnimator$onTransact;

    if-nez v1, :cond_48

    .line 5113
    new-instance v1, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/cancelPositionAnimator;->read:Lo/cancelPositionAnimator$read;

    invoke-direct {v1, v2}, Lo/cancelPositionAnimator$RemoteActionCompatParcelizer;-><init>(Lo/cancelPositionAnimator$read;)V

    iput-object v1, v0, Lo/cancelPositionAnimator;->AudioAttributesImplApi26Parcelizer:Lo/cancelPositionAnimator$onTransact;

    .line 5118
    :cond_48
    iget-object v1, v0, Lo/cancelPositionAnimator;->AudioAttributesImplApi26Parcelizer:Lo/cancelPositionAnimator$onTransact;

    .line 4126
    invoke-virtual {v1}, Lo/cancelPositionAnimator$onTransact;->read()V

    .line 4128
    :cond_4d
    iget-object v1, v0, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 4129
    iget-object v0, v0, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    return-void

    .line 2620
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    return-void

    .line 577
    :cond_64
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract RemoteActionCompatParcelizer(J)Z
.end method

.method public asBinder()V
    .registers 6

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lo/cancelSuperTouch;->read:Z

    .line 675
    invoke-static {}, Lo/cancelPositionAnimator;->onTransact()Lo/cancelPositionAnimator;

    move-result-object v1

    .line 1141
    iget-object v2, v1, Lo/cancelPositionAnimator;->asBinder:Lo/findInsertIndex;

    invoke-virtual {v2, p0}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v2, v1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1d

    .line 1144
    iget-object v3, v1, Lo/cancelPositionAnimator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 1145
    iput-boolean v2, v1, Lo/cancelPositionAnimator;->onTransact:Z

    :cond_1d
    const-wide/16 v1, 0x0

    .line 676
    iput-wide v1, p0, Lo/cancelSuperTouch;->MediaSessionCompatQueueItem:J

    .line 677
    iput-boolean v0, p0, Lo/cancelSuperTouch;->RemoteActionCompatParcelizer:Z

    .line 678
    :goto_23
    iget-object v1, p0, Lo/cancelSuperTouch;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 679
    iget-object v1, p0, Lo/cancelSuperTouch;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 680
    iget-object v1, p0, Lo/cancelSuperTouch;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancelSuperTouch$asInterface;

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 683
    :cond_3e
    iget-object p0, p0, Lo/cancelSuperTouch;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-static {p0}, Lo/cancelSuperTouch;->onTransact(Ljava/util/ArrayList;)V

    return-void
.end method

.method final asInterface()F
    .registers 2

    .line 703
    iget p0, p0, Lo/cancelSuperTouch;->RatingCompat:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final asInterface(J)Z
    .registers 7

    .line 639
    iget-wide v0, p0, Lo/cancelSuperTouch;->MediaSessionCompatQueueItem:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    .line 641
    iput-wide p1, p0, Lo/cancelSuperTouch;->MediaSessionCompatQueueItem:J

    .line 642
    iget p1, p0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    invoke-direct {p0, p1}, Lo/cancelSuperTouch;->read(F)V

    const/4 p0, 0x0

    return p0

    .line 646
    :cond_11
    iput-wide p1, p0, Lo/cancelSuperTouch;->MediaSessionCompatQueueItem:J

    sub-long/2addr p1, v0

    .line 647
    invoke-virtual {p0, p1, p2}, Lo/cancelSuperTouch;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    .line 649
    iget p2, p0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    iget v0, p0, Lo/cancelSuperTouch;->asInterface:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 650
    iget v0, p0, Lo/cancelSuperTouch;->asBinder:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 652
    invoke-direct {p0, p2}, Lo/cancelSuperTouch;->read(F)V

    if-eqz p1, :cond_32

    .line 655
    invoke-virtual {p0}, Lo/cancelSuperTouch;->asBinder()V

    :cond_32
    return p1
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass1 (o.cancelSuperTouch$1)
.class final Lo/cancelSuperTouch$1;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 207
    check-cast p1, Landroid/view/View;

    .line 1215
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 207
    check-cast p1, Landroid/view/View;

    .line 2210
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass10 (o.cancelSuperTouch$10)
.class final Lo/cancelSuperTouch$10;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 87
    check-cast p1, Landroid/view/View;

    .line 1095
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 87
    check-cast p1, Landroid/view/View;

    .line 2090
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass12 (o.cancelSuperTouch$12)
.class final Lo/cancelSuperTouch$12;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 162
    check-cast p1, Landroid/view/View;

    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 162
    check-cast p1, Landroid/view/View;

    .line 2165
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass13 (o.cancelSuperTouch$13)
.class final Lo/cancelSuperTouch$13;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 177
    check-cast p1, Landroid/view/View;

    .line 1185
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 177
    check-cast p1, Landroid/view/View;

    .line 2180
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass14 (o.cancelSuperTouch$14)
.class final Lo/cancelSuperTouch$14;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 132
    check-cast p1, Landroid/view/View;

    .line 1140
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 132
    check-cast p1, Landroid/view/View;

    .line 2135
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass15 (o.cancelSuperTouch$15)
.class final Lo/cancelSuperTouch$15;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 147
    check-cast p1, Landroid/view/View;

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 147
    check-cast p1, Landroid/view/View;

    .line 2150
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass2 (o.cancelSuperTouch$2)
.class final Lo/cancelSuperTouch$2;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 192
    check-cast p1, Landroid/view/View;

    .line 1200
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 192
    check-cast p1, Landroid/view/View;

    .line 2195
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass3 (o.cancelSuperTouch$3)
.class final Lo/cancelSuperTouch$3;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 222
    check-cast p1, Landroid/view/View;

    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 222
    check-cast p1, Landroid/view/View;

    .line 2225
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass4 (o.cancelSuperTouch$4)
.class final Lo/cancelSuperTouch$4;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 238
    check-cast p1, Landroid/view/View;

    .line 1246
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 238
    check-cast p1, Landroid/view/View;

    float-to-int p0, p2

    .line 2241
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass5 (o.cancelSuperTouch$5)
.class final Lo/cancelSuperTouch$5;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 57
    check-cast p1, Landroid/view/View;

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 57
    check-cast p1, Landroid/view/View;

    .line 2060
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass6 (o.cancelSuperTouch$6)
.class final Lo/cancelSuperTouch$6;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 72
    check-cast p1, Landroid/view/View;

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 72
    check-cast p1, Landroid/view/View;

    .line 2075
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass7 (o.cancelSuperTouch$7)
.class final Lo/cancelSuperTouch$7;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 253
    check-cast p1, Landroid/view/View;

    .line 1261
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 253
    check-cast p1, Landroid/view/View;

    float-to-int p0, p2

    .line 2256
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass8 (o.cancelSuperTouch$8)
.class final Lo/cancelSuperTouch$8;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 102
    check-cast p1, Landroid/view/View;

    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 102
    check-cast p1, Landroid/view/View;

    .line 2105
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

###### Class kotlin.cancelSuperTouch.AnonymousClass9 (o.cancelSuperTouch$9)
.class final Lo/cancelSuperTouch$9;
.super Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 117
    check-cast p1, Landroid/view/View;

    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 117
    check-cast p1, Landroid/view/View;

    .line 2120
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

###### Class o.cancelSuperTouch.RemoteActionCompatParcelizer (o.cancelSuperTouch$RemoteActionCompatParcelizer)
.class public abstract Lo/cancelSuperTouch$RemoteActionCompatParcelizer;
.super Lo/hitThumb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hitThumb<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lo/hitThumb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 48
    invoke-direct {p0, p1}, Lo/cancelSuperTouch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class o.cancelSuperTouch.asBinder (o.cancelSuperTouch$asBinder)
.class final Lo/cancelSuperTouch$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:F

.field read:F


# direct methods
.method constructor <init>()V
    .registers 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.cancelSuperTouch.asInterface (o.cancelSuperTouch$asInterface)
.class public interface abstract Lo/cancelSuperTouch$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

###### Class o.cancelSuperTouch.onTransact (o.cancelSuperTouch$onTransact)
.class public interface abstract Lo/cancelSuperTouch$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cancelSuperTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation
