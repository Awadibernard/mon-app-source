###### Class kotlin.onSaveInstanceState (o.onSaveInstanceState)
.class public Lo/onSaveInstanceState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

.field RemoteActionCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private asBinder:J

.field private asInterface:Landroid/view/animation/Interpolator;

.field private onTransact:Z

.field final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lo/onSaveInstanceState;->asBinder:J

    .line 120
    new-instance v0, Lo/onSaveInstanceState$4;

    invoke-direct {v0, p0}, Lo/onSaveInstanceState$4;-><init>(Lo/onSaveInstanceState;)V

    iput-object v0, p0, Lo/onSaveInstanceState;->AudioAttributesImplApi21Parcelizer:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onSaveInstanceState;->read:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(J)Lo/onSaveInstanceState;
    .registers 4

    .line 100
    iget-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    if-nez v0, :cond_6

    .line 101
    iput-wide p1, p0, Lo/onSaveInstanceState;->asBinder:J

    :cond_6
    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Lo/onSaveInstanceState;
    .registers 5

    .line 61
    iget-object v0, p0, Lo/onSaveInstanceState;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 63
    iget-object p1, p0, Lo/onSaveInstanceState;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public asBinder()V
    .registers 3

    .line 90
    iget-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    if-nez v0, :cond_5

    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lo/onSaveInstanceState;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 94
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    return-void
.end method

.method public asInterface(Landroid/view/animation/Interpolator;)Lo/onSaveInstanceState;
    .registers 3

    .line 107
    iget-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    if-nez v0, :cond_6

    .line 108
    iput-object p1, p0, Lo/onSaveInstanceState;->asInterface:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public asInterface(Landroidx/core/view/ViewPropertyAnimatorCompat;)Lo/onSaveInstanceState;
    .registers 3

    .line 53
    iget-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Lo/onSaveInstanceState;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public asInterface()V
    .registers 7

    .line 68
    iget-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    if-eqz v0, :cond_5

    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lo/onSaveInstanceState;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 70
    iget-wide v2, p0, Lo/onSaveInstanceState;->asBinder:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_22

    .line 71
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 73
    :cond_22
    iget-object v2, p0, Lo/onSaveInstanceState;->asInterface:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    .line 74
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 76
    :cond_29
    iget-object v2, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_32

    .line 77
    iget-object v2, p0, Lo/onSaveInstanceState;->AudioAttributesImplApi21Parcelizer:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 79
    :cond_32
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    return-void
.end method

.method public read(Landroidx/core/view/ViewPropertyAnimatorListener;)Lo/onSaveInstanceState;
    .registers 3

    .line 114
    iget-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    if-nez v0, :cond_6

    .line 115
    iput-object p1, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    :cond_6
    return-object p0
.end method

.method read()V
    .registers 2

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lo/onSaveInstanceState;->onTransact:Z

    return-void
.end method

###### Class kotlin.onSaveInstanceState.AnonymousClass4 (o.onSaveInstanceState$4)
.class Lo/onSaveInstanceState$4;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSaveInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

.field private asBinder:I

.field private asInterface:Z


# direct methods
.method constructor <init>(Lo/onSaveInstanceState;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lo/onSaveInstanceState$4;->asInterface:Z

    .line 123
    iput p1, p0, Lo/onSaveInstanceState$4;->asBinder:I

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .registers 2

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lo/onSaveInstanceState$4;->asBinder:I

    .line 138
    iput-boolean v0, p0, Lo/onSaveInstanceState$4;->asInterface:Z

    .line 139
    iget-object p0, p0, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

    invoke-virtual {p0}, Lo/onSaveInstanceState;->read()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 144
    iget p1, p0, Lo/onSaveInstanceState$4;->asBinder:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/onSaveInstanceState$4;->asBinder:I

    iget-object v0, p0, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

    iget-object v0, v0, Lo/onSaveInstanceState;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 145
    iget-object p1, p0, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

    iget-object p1, p1, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_1e

    .line 146
    iget-object p1, p0, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

    iget-object p1, p1, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 148
    :cond_1e
    invoke-virtual {p0}, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer()V

    :cond_21
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 2

    .line 127
    iget-boolean p1, p0, Lo/onSaveInstanceState$4;->asInterface:Z

    if-nez p1, :cond_15

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lo/onSaveInstanceState$4;->asInterface:Z

    .line 131
    iget-object p1, p0, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

    iget-object p1, p1, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_15

    .line 132
    iget-object p0, p0, Lo/onSaveInstanceState$4;->RemoteActionCompatParcelizer:Lo/onSaveInstanceState;

    iget-object p0, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_15
    return-void
.end method
