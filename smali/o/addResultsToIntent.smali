###### Class kotlin.addResultsToIntent (o.addResultsToIntent)
.class public Lo/addResultsToIntent;
.super Lo/fromCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addResultsToIntent$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:I

.field private onTransact:I

.field public read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fromCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 110
    invoke-direct {p0}, Lo/fromCompat;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/addResultsToIntent;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lo/addResultsToIntent;->asBinder:Z

    .line 88
    iput v0, p0, Lo/addResultsToIntent;->onTransact:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 116
    invoke-direct {p0, p1, p2}, Lo/fromCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/addResultsToIntent;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lo/addResultsToIntent;->asBinder:Z

    .line 88
    iput v0, p0, Lo/addResultsToIntent;->onTransact:I

    .line 117
    sget-object v1, Lo/shouldShowIcon;->AudioAttributesImplApi21Parcelizer:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Lo/addResultsToIntent;->RemoteActionCompatParcelizer(I)Lo/addResultsToIntent;

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/addResultsToIntent;
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lo/addResultsToIntent;->RemoteActionCompatParcelizer:Z

    return-object p0

    .line 143
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/util/AndroidRuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1d
    iput-boolean v0, p0, Lo/addResultsToIntent;->RemoteActionCompatParcelizer:Z

    return-object p0
.end method

.method public bridge synthetic addListener(Lo/fromCompat$read;)Lo/fromCompat;
    .registers 2

    .line 1307
    invoke-super {p0, p1}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic addTarget(I)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 2280
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2281
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->addTarget(I)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2283
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->addTarget(I)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic addTarget(Landroid/view/View;)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 3271
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 3272
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->addTarget(Landroid/view/View;)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3274
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->addTarget(Landroid/view/View;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic addTarget(Ljava/lang/Class;)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 4298
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 4299
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->addTarget(Ljava/lang/Class;)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4301
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->addTarget(Ljava/lang/Class;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic addTarget(Ljava/lang/String;)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 5289
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 5290
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->addTarget(Ljava/lang/String;)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5292
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->addTarget(Ljava/lang/String;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public final asInterface(Lo/fromCompat;)Lo/addResultsToIntent;
    .registers 6

    .line 6199
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6200
    iput-object p0, p1, Lo/fromCompat;->mParent:Lo/addResultsToIntent;

    .line 180
    iget-wide v0, p0, Lo/fromCompat;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 181
    iget-wide v0, p0, Lo/fromCompat;->mDuration:J

    invoke-virtual {p1, v0, v1}, Lo/fromCompat;->setDuration(J)Lo/fromCompat;

    .line 183
    :cond_14
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 184
    invoke-virtual {p0}, Lo/fromCompat;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fromCompat;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/fromCompat;

    .line 186
    :cond_21
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 187
    invoke-virtual {p0}, Lo/fromCompat;->getPropagation()Lo/RemoteInput;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fromCompat;->setPropagation(Lo/RemoteInput;)V

    .line 189
    :cond_2e
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    .line 190
    invoke-virtual {p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fromCompat;->setPathMotion(Lo/toRemoteAction;)V

    .line 192
    :cond_3b
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_48

    .line 193
    invoke-virtual {p0}, Lo/fromCompat;->getEpicenterCallback()Lo/fromCompat$asBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fromCompat;->setEpicenterCallback(Lo/fromCompat$asBinder;)V

    :cond_48
    return-object p0
.end method

.method protected cancel()V
    .registers 4

    .line 581
    invoke-super {p0}, Lo/fromCompat;->cancel()V

    .line 582
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 584
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2}, Lo/fromCompat;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public captureEndValues(Lo/getResultsFromIntent;)V
    .registers 4

    .line 536
    iget-object v0, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/addResultsToIntent;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 537
    iget-object p0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromCompat;

    .line 538
    iget-object v1, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 539
    invoke-virtual {v0, p1}, Lo/fromCompat;->captureEndValues(Lo/getResultsFromIntent;)V

    .line 540
    iget-object v1, p1, Lo/getResultsFromIntent;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method capturePropagationValues(Lo/getResultsFromIntent;)V
    .registers 5

    .line 548
    invoke-super {p0, p1}, Lo/fromCompat;->capturePropagationValues(Lo/getResultsFromIntent;)V

    .line 549
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 551
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->capturePropagationValues(Lo/getResultsFromIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public captureStartValues(Lo/getResultsFromIntent;)V
    .registers 4

    .line 524
    iget-object v0, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/addResultsToIntent;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 525
    iget-object p0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromCompat;

    .line 526
    iget-object v1, p1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/fromCompat;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 527
    invoke-virtual {v0, p1}, Lo/fromCompat;->captureStartValues(Lo/getResultsFromIntent;)V

    .line 528
    iget-object v1, p1, Lo/getResultsFromIntent;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lo/fromCompat;->clone()Lo/fromCompat;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lo/fromCompat;
    .registers 6

    .line 639
    invoke-super {p0}, Lo/fromCompat;->clone()Lo/fromCompat;

    move-result-object v0

    check-cast v0, Lo/addResultsToIntent;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    .line 641
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_2c

    .line 643
    iget-object v3, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fromCompat;

    invoke-virtual {v3}, Lo/fromCompat;->clone()Lo/fromCompat;

    move-result-object v3

    .line 7199
    iget-object v4, v0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7200
    iput-object v0, v3, Lo/fromCompat;->mParent:Lo/addResultsToIntent;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lo/getResultsSource;Lo/getResultsSource;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
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

    move-object v0, p0

    .line 466
    invoke-virtual {p0}, Lo/fromCompat;->getStartDelay()J

    move-result-wide v1

    .line 467
    iget-object v3, v0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_40

    .line 469
    iget-object v5, v0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fromCompat;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_33

    .line 472
    iget-boolean v5, v0, Lo/addResultsToIntent;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_23

    if-nez v4, :cond_33

    .line 473
    :cond_23
    invoke-virtual {v6}, Lo/fromCompat;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_30

    add-long/2addr v9, v1

    .line 475
    invoke-virtual {v6, v9, v10}, Lo/fromCompat;->setStartDelay(J)Lo/fromCompat;

    goto :goto_33

    .line 477
    :cond_30
    invoke-virtual {v6, v1, v2}, Lo/fromCompat;->setStartDelay(J)Lo/fromCompat;

    :cond_33
    :goto_33
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 480
    invoke-virtual/range {v6 .. v11}, Lo/fromCompat;->createAnimators(Landroid/view/ViewGroup;Lo/getResultsSource;Lo/getResultsSource;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method

.method public excludeTarget(IZ)Lo/fromCompat;
    .registers 5

    const/4 v0, 0x0

    .line 367
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 368
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1, p2}, Lo/fromCompat;->excludeTarget(IZ)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_17
    invoke-super {p0, p1, p2}, Lo/fromCompat;->excludeTarget(IZ)Lo/fromCompat;

    move-result-object p0

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Lo/fromCompat;
    .registers 5

    const/4 v0, 0x0

    .line 349
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 350
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1, p2}, Lo/fromCompat;->excludeTarget(Landroid/view/View;Z)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_17
    invoke-super {p0, p1, p2}, Lo/fromCompat;->excludeTarget(Landroid/view/View;Z)Lo/fromCompat;

    move-result-object p0

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lo/fromCompat;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/fromCompat;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 376
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 377
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1, p2}, Lo/fromCompat;->excludeTarget(Ljava/lang/Class;Z)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_17
    invoke-super {p0, p1, p2}, Lo/fromCompat;->excludeTarget(Ljava/lang/Class;Z)Lo/fromCompat;

    move-result-object p0

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lo/fromCompat;
    .registers 5

    const/4 v0, 0x0

    .line 358
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 359
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1, p2}, Lo/fromCompat;->excludeTarget(Ljava/lang/String;Z)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_17
    invoke-super {p0, p1, p2}, Lo/fromCompat;->excludeTarget(Ljava/lang/String;Z)Lo/fromCompat;

    move-result-object p0

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .registers 5

    .line 592
    invoke-super {p0, p1}, Lo/fromCompat;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 593
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 595
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .registers 5

    .line 559
    invoke-super {p0, p1}, Lo/fromCompat;->pause(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 562
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final read(J)Lo/addResultsToIntent;
    .registers 7

    .line 239
    invoke-super {p0, p1, p2}, Lo/fromCompat;->setDuration(J)Lo/fromCompat;

    .line 240
    iget-wide v0, p0, Lo/fromCompat;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_24

    .line 243
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1, p2}, Lo/fromCompat;->setDuration(J)Lo/fromCompat;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    return-object p0
.end method

.method public final read(Landroid/animation/TimeInterpolator;)Lo/addResultsToIntent;
    .registers 5

    .line 258
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/addResultsToIntent;->onTransact:I

    .line 259
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 262
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/fromCompat;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 265
    :cond_1f
    invoke-super {p0, p1}, Lo/fromCompat;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lo/fromCompat$read;)Lo/fromCompat;
    .registers 2

    .line 8385
    invoke-super {p0, p1}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic removeTarget(I)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 9313
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 9314
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->removeTarget(I)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9316
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->removeTarget(I)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic removeTarget(Landroid/view/View;)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 10322
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 10323
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->removeTarget(Landroid/view/View;)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10325
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->removeTarget(Landroid/view/View;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic removeTarget(Ljava/lang/Class;)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 11331
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 11332
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->removeTarget(Ljava/lang/Class;)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11334
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->removeTarget(Ljava/lang/Class;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public synthetic removeTarget(Ljava/lang/String;)Lo/fromCompat;
    .registers 4

    const/4 v0, 0x0

    .line 12340
    :goto_1
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 12341
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->removeTarget(Ljava/lang/String;)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12343
    :cond_17
    invoke-super {p0, p1}, Lo/fromCompat;->removeTarget(Ljava/lang/String;)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .registers 5

    .line 570
    invoke-super {p0, p1}, Lo/fromCompat;->resume(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 573
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method protected runAnimators()V
    .registers 5

    .line 491
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 492
    invoke-virtual {p0}, Lo/addResultsToIntent;->start()V

    .line 493
    invoke-virtual {p0}, Lo/addResultsToIntent;->end()V

    return-void

    .line 13418
    :cond_f
    new-instance v0, Lo/addResultsToIntent$read;

    invoke-direct {v0, p0}, Lo/addResultsToIntent$read;-><init>(Lo/addResultsToIntent;)V

    .line 13419
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    .line 13420
    invoke-virtual {v2, v0}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    goto :goto_1a

    .line 13422
    :cond_2a
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lo/addResultsToIntent;->asInterface:I

    .line 497
    iget-boolean v0, p0, Lo/addResultsToIntent;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_6b

    const/4 v0, 0x1

    .line 500
    :goto_37
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_5c

    .line 501
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    .line 502
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    .line 503
    new-instance v3, Lo/addResultsToIntent$2;

    invoke-direct {v3, p0, v2}, Lo/addResultsToIntent$2;-><init>(Lo/addResultsToIntent;Lo/fromCompat;)V

    invoke-virtual {v1, v3}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 511
    :cond_5c
    iget-object p0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fromCompat;

    if-eqz p0, :cond_81

    .line 513
    invoke-virtual {p0}, Lo/fromCompat;->runAnimators()V

    return-void

    .line 516
    :cond_6b
    iget-object p0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromCompat;

    .line 517
    invoke-virtual {v0}, Lo/fromCompat;->runAnimators()V

    goto :goto_71

    :cond_81
    return-void
.end method

.method setCanRemoveViews(Z)V
    .registers 5

    .line 601
    invoke-super {p0, p1}, Lo/fromCompat;->setCanRemoveViews(Z)V

    .line 602
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 604
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public synthetic setDuration(J)Lo/fromCompat;
    .registers 3

    .line 62
    invoke-virtual {p0, p1, p2}, Lo/addResultsToIntent;->read(J)Lo/addResultsToIntent;

    move-result-object p0

    return-object p0
.end method

.method public setEpicenterCallback(Lo/fromCompat$asBinder;)V
    .registers 5

    .line 620
    invoke-super {p0, p1}, Lo/fromCompat;->setEpicenterCallback(Lo/fromCompat$asBinder;)V

    .line 621
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/addResultsToIntent;->onTransact:I

    .line 622
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 624
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->setEpicenterCallback(Lo/fromCompat$asBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Lo/fromCompat;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Lo/addResultsToIntent;->read(Landroid/animation/TimeInterpolator;)Lo/addResultsToIntent;

    move-result-object p0

    return-object p0
.end method

.method public setPathMotion(Lo/toRemoteAction;)V
    .registers 4

    .line 390
    invoke-super {p0, p1}, Lo/fromCompat;->setPathMotion(Lo/toRemoteAction;)V

    .line 391
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/addResultsToIntent;->onTransact:I

    .line 392
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 393
    :goto_e
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 394
    iget-object v1, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCompat;

    invoke-virtual {v1, p1}, Lo/fromCompat;->setPathMotion(Lo/toRemoteAction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void
.end method

.method public setPropagation(Lo/RemoteInput;)V
    .registers 5

    .line 610
    invoke-super {p0, p1}, Lo/fromCompat;->setPropagation(Lo/RemoteInput;)V

    .line 611
    iget v0, p0, Lo/addResultsToIntent;->onTransact:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/addResultsToIntent;->onTransact:I

    .line 612
    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 614
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fromCompat;

    invoke-virtual {v2, p1}, Lo/fromCompat;->setPropagation(Lo/RemoteInput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public bridge synthetic setStartDelay(J)Lo/fromCompat;
    .registers 3

    .line 14252
    invoke-super {p0, p1, p2}, Lo/fromCompat;->setStartDelay(J)Lo/fromCompat;

    move-result-object p0

    check-cast p0, Lo/addResultsToIntent;

    return-object p0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 630
    invoke-super {p0, p1}, Lo/fromCompat;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 631
    :goto_5
    iget-object v2, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/addResultsToIntent;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromCompat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/fromCompat;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

###### Class kotlin.addResultsToIntent.AnonymousClass2 (o.addResultsToIntent$2)
.class final Lo/addResultsToIntent$2;
.super Lo/addDataResultToIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addResultsToIntent;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/fromCompat;

.field final synthetic onTransact:Lo/addResultsToIntent;


# direct methods
.method constructor <init>(Lo/addResultsToIntent;Lo/fromCompat;)V
    .registers 3

    .line 503
    iput-object p1, p0, Lo/addResultsToIntent$2;->onTransact:Lo/addResultsToIntent;

    iput-object p2, p0, Lo/addResultsToIntent$2;->asBinder:Lo/fromCompat;

    invoke-direct {p0}, Lo/addDataResultToIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 3

    .line 506
    iget-object v0, p0, Lo/addResultsToIntent$2;->asBinder:Lo/fromCompat;

    invoke-virtual {v0}, Lo/fromCompat;->runAnimators()V

    .line 507
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

###### Class o.addResultsToIntent.read (o.addResultsToIntent$read)
.class final Lo/addResultsToIntent$read;
.super Lo/addDataResultToIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addResultsToIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private read:Lo/addResultsToIntent;


# direct methods
.method constructor <init>(Lo/addResultsToIntent;)V
    .registers 2

    .line 433
    invoke-direct {p0}, Lo/addDataResultToIntent;-><init>()V

    .line 434
    iput-object p1, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lo/fromCompat;)V
    .registers 4

    .line 447
    iget-object v0, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    iget v1, v0, Lo/addResultsToIntent;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/addResultsToIntent;->asInterface:I

    .line 448
    iget-object v0, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    iget v0, v0, Lo/addResultsToIntent;->asInterface:I

    if-nez v0, :cond_18

    .line 450
    iget-object v0, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/addResultsToIntent;->asBinder:Z

    .line 451
    iget-object v0, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    invoke-virtual {v0}, Lo/addResultsToIntent;->end()V

    .line 453
    :cond_18
    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-void
.end method

.method public final onTransitionStart(Lo/fromCompat;)V
    .registers 2

    .line 439
    iget-object p1, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    iget-boolean p1, p1, Lo/addResultsToIntent;->asBinder:Z

    if-nez p1, :cond_10

    .line 440
    iget-object p1, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    invoke-virtual {p1}, Lo/addResultsToIntent;->start()V

    .line 441
    iget-object p0, p0, Lo/addResultsToIntent$read;->read:Lo/addResultsToIntent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/addResultsToIntent;->asBinder:Z

    :cond_10
    return-void
.end method
