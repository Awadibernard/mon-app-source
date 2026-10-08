###### Class com.google.firebase.firestore.core.ActivityScope (com.google.firebase.firestore.core.ActivityScope)
.class public Lcom/google/firebase/firestore/core/ActivityScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;,
        Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;,
        Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;
    }
.end annotation


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "FirestoreOnStopObserverFragment"

.field private static final SUPPORT_FRAGMENT_TAG:Ljava/lang/String; = "FirestoreOnStopObserverSupportFragment"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 3

    if-eqz p0, :cond_1f

    .line 191
    instance-of v0, p0, Lo/verifyDrawable;

    if-eqz v0, :cond_14

    .line 192
    check-cast p0, Lo/verifyDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->onFragmentActivityStopCallOnce(Lo/verifyDrawable;Ljava/lang/Runnable;)V

    return-object p1

    .line 194
    :cond_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->onActivityStopCallOnce(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1f
    return-object p1
.end method

.method private static castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    .line 116
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment with tag \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but should be a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$onActivityStopCallOnce$0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "FirestoreOnStopObserverFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 143
    const-class v2, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    if-eqz v0, :cond_1a

    .line 148
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 149
    :cond_1a
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;-><init>()V

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 159
    :cond_35
    iget-object p0, v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onFragmentActivityStopCallOnce$1(Lo/verifyDrawable;Ljava/lang/Runnable;)V
    .registers 7

    .line 169
    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    const-string v1, "FirestoreOnStopObserverSupportFragment"

    invoke-virtual {v0, v1}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 167
    const-class v2, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    if-eqz v0, :cond_1a

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 173
    :cond_1a
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;-><init>()V

    .line 175
    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v2

    .line 1753
    new-instance v3, Lo/setSwitchTextAppearance;

    invoke-direct {v3, v2}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2225
    invoke-virtual {v3, v2, v0, v1, v4}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v3}, Lo/getContentInsetEnd;->asBinder()I

    .line 180
    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    invoke-virtual {p0}, Lo/getVerticalMargins;->MediaDescriptionCompat()Z

    .line 183
    :cond_37
    iget-object p0, v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onActivityStopCallOnce(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 136
    instance-of v0, p0, Lo/verifyDrawable;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onFragmentActivityStopCallOnce(Lo/verifyDrawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 164
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda1;-><init>(Lo/verifyDrawable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.ActivityScope.AnonymousClass1 (com.google.firebase.firestore.core.ActivityScope$1)
.class synthetic Lcom/google/firebase/firestore/core/ActivityScope$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.core.ActivityScope.CallbackList (com.google.firebase.firestore.core.ActivityScope$CallbackList)
.class Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackList"
.end annotation


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;->callbacks:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/ActivityScope$1;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method add(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 62
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method run()V
    .registers 2

    .line 53
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_18
    return-void
.end method

###### Class com.google.firebase.firestore.core.ActivityScope.StopListenerFragment (com.google.firebase.firestore.core.ActivityScope$StopListenerFragment)
.class public Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopListenerFragment"
.end annotation


# instance fields
.field callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 90
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 91
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$1;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .registers 5

    .line 96
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    monitor-enter v0

    .line 101
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    .line 102
    new-instance v2, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$1;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_15

    .line 103
    monitor-exit v0

    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;->run()V

    return-void

    :catchall_15
    move-exception p0

    .line 103
    monitor-exit v0

    throw p0
.end method

###### Class com.google.firebase.firestore.core.ActivityScope.StopListenerSupportFragment (com.google.firebase.firestore.core.ActivityScope$StopListenerSupportFragment)
.class public Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopListenerSupportFragment"
.end annotation


# instance fields
.field callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 67
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 68
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$1;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 5

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 81
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    monitor-enter v0

    .line 82
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    .line 83
    new-instance v2, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$1;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_15

    .line 84
    monitor-exit v0

    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ActivityScope$CallbackList;->run()V

    return-void

    :catchall_15
    move-exception p0

    .line 84
    monitor-exit v0

    throw p0
.end method

###### Class com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda0 (com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/ListenerRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/ListenerRegistration;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-interface {p0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    return-void
.end method

###### Class com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda1 (com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/verifyDrawable;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/verifyDrawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda1;->f$0:Lo/verifyDrawable;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda1;->f$0:Lo/verifyDrawable;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/core/ActivityScope;->lambda$onFragmentActivityStopCallOnce$1(Lo/verifyDrawable;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda2 (com.google.firebase.firestore.core.ActivityScope$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/ActivityScope$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/core/ActivityScope;->lambda$onActivityStopCallOnce$0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
