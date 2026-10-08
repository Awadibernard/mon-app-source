###### Class kotlin.isOverflowMenuShowPending (o.isOverflowMenuShowPending)
.class public abstract Lo/isOverflowMenuShowPending;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isOverflowMenuShowPending$read;,
        Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;,
        Lo/isOverflowMenuShowPending$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field mActiveCount:I

.field private mChangingActiveState:Z

.field private volatile mData:Ljava/lang/Object;

.field final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Lo/setBackgroundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource<",
            "Lo/onRestoreInstanceState<",
            "-TT;>;",
            "Lo/isOverflowMenuShowPending<",
            "TT;>.asInterface;>;"
        }
    .end annotation
.end field

.field volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/isOverflowMenuShowPending;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/isOverflowMenuShowPending;->mDataLock:Ljava/lang/Object;

    .line 67
    new-instance v0, Lo/setBackgroundResource;

    invoke-direct {v0}, Lo/setBackgroundResource;-><init>()V

    iput-object v0, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/isOverflowMenuShowPending;->mActiveCount:I

    .line 78
    sget-object v0, Lo/isOverflowMenuShowPending;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Lo/isOverflowMenuShowPending;->mPendingData:Ljava/lang/Object;

    .line 85
    new-instance v1, Lo/isOverflowMenuShowPending$1;

    invoke-direct {v1, p0}, Lo/isOverflowMenuShowPending$1;-><init>(Lo/isOverflowMenuShowPending;)V

    iput-object v1, p0, Lo/isOverflowMenuShowPending;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 112
    iput-object v0, p0, Lo/isOverflowMenuShowPending;->mData:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lo/isOverflowMenuShowPending;->mVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/isOverflowMenuShowPending;->mDataLock:Ljava/lang/Object;

    .line 67
    new-instance v0, Lo/setBackgroundResource;

    invoke-direct {v0}, Lo/setBackgroundResource;-><init>()V

    iput-object v0, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/isOverflowMenuShowPending;->mActiveCount:I

    .line 78
    sget-object v1, Lo/isOverflowMenuShowPending;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Lo/isOverflowMenuShowPending;->mPendingData:Ljava/lang/Object;

    .line 85
    new-instance v1, Lo/isOverflowMenuShowPending$1;

    invoke-direct {v1, p0}, Lo/isOverflowMenuShowPending$1;-><init>(Lo/isOverflowMenuShowPending;)V

    iput-object v1, p0, Lo/isOverflowMenuShowPending;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Lo/isOverflowMenuShowPending;->mData:Ljava/lang/Object;

    .line 105
    iput v0, p0, Lo/isOverflowMenuShowPending;->mVersion:I

    return-void
.end method

.method static assertMainThread(Ljava/lang/String;)V
    .registers 3

    .line 500
    invoke-static {}, Lo/setTheme;->asBinder()Lo/setTheme;

    move-result-object v0

    .line 1108
    iget-object v0, v0, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {v0}, Lo/supportRequestWindowFeature;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 501
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private considerNotify(Lo/isOverflowMenuShowPending$asInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isOverflowMenuShowPending<",
            "TT;>.asInterface;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p1, Lo/isOverflowMenuShowPending$asInterface;->asInterface:Z

    if-eqz v0, :cond_1f

    .line 126
    invoke-virtual {p1}, Lo/isOverflowMenuShowPending$asInterface;->asInterface()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p0, 0x0

    .line 127
    invoke-virtual {p1, p0}, Lo/isOverflowMenuShowPending$asInterface;->onTransact(Z)V

    return-void

    .line 130
    :cond_f
    iget v0, p1, Lo/isOverflowMenuShowPending$asInterface;->onTransact:I

    iget v1, p0, Lo/isOverflowMenuShowPending;->mVersion:I

    if-lt v0, v1, :cond_16

    goto :goto_1f

    .line 133
    :cond_16
    iput v1, p1, Lo/isOverflowMenuShowPending$asInterface;->onTransact:I

    .line 134
    iget-object p1, p1, Lo/isOverflowMenuShowPending$asInterface;->read:Lo/onRestoreInstanceState;

    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mData:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lo/onRestoreInstanceState;->onChanged(Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method changeActiveCounter(I)V
    .registers 6

    .line 393
    iget v0, p0, Lo/isOverflowMenuShowPending;->mActiveCount:I

    add-int/2addr p1, v0

    .line 394
    iput p1, p0, Lo/isOverflowMenuShowPending;->mActiveCount:I

    .line 395
    iget-boolean p1, p0, Lo/isOverflowMenuShowPending;->mChangingActiveState:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lo/isOverflowMenuShowPending;->mChangingActiveState:Z

    :goto_d
    const/4 v1, 0x0

    .line 400
    :try_start_e
    iget v2, p0, Lo/isOverflowMenuShowPending;->mActiveCount:I

    if-eq v0, v2, :cond_2d

    if-nez v0, :cond_18

    if-lez v2, :cond_18

    move v3, p1

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    if-lez v0, :cond_1f

    if-nez v2, :cond_1f

    move v0, p1

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    if-eqz v3, :cond_26

    .line 405
    invoke-virtual {p0}, Lo/isOverflowMenuShowPending;->onActive()V

    goto :goto_2b

    :cond_26
    if-eqz v0, :cond_2b

    .line 407
    invoke-virtual {p0}, Lo/isOverflowMenuShowPending;->onInactive()V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_30

    :cond_2b
    :goto_2b
    move v0, v2

    goto :goto_d

    .line 411
    :cond_2d
    iput-boolean v1, p0, Lo/isOverflowMenuShowPending;->mChangingActiveState:Z

    return-void

    :catchall_30
    move-exception p1

    iput-boolean v1, p0, Lo/isOverflowMenuShowPending;->mChangingActiveState:Z

    .line 412
    throw p1
.end method

.method dispatchingValue(Lo/isOverflowMenuShowPending$asInterface;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isOverflowMenuShowPending<",
            "TT;>.asInterface;)V"
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lo/isOverflowMenuShowPending;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 140
    iput-boolean v1, p0, Lo/isOverflowMenuShowPending;->mDispatchInvalidated:Z

    return-void

    .line 143
    :cond_8
    iput-boolean v1, p0, Lo/isOverflowMenuShowPending;->mDispatchingValue:Z

    :cond_a
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lo/isOverflowMenuShowPending;->mDispatchInvalidated:Z

    if-eqz p1, :cond_14

    .line 147
    invoke-direct {p0, p1}, Lo/isOverflowMenuShowPending;->considerNotify(Lo/isOverflowMenuShowPending$asInterface;)V

    const/4 p1, 0x0

    goto :goto_3b

    .line 150
    :cond_14
    iget-object v1, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    .line 2164
    new-instance v2, Lo/setBackgroundResource$read;

    invoke-direct {v2, v1}, Lo/setBackgroundResource$read;-><init>(Lo/setBackgroundResource;)V

    .line 2165
    iget-object v1, v1, Lo/setBackgroundResource;->asBinder:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOverflowMenuShowPending$asInterface;

    invoke-direct {p0, v1}, Lo/isOverflowMenuShowPending;->considerNotify(Lo/isOverflowMenuShowPending$asInterface;)V

    .line 153
    iget-boolean v1, p0, Lo/isOverflowMenuShowPending;->mDispatchInvalidated:Z

    if-eqz v1, :cond_22

    .line 158
    :cond_3b
    :goto_3b
    iget-boolean v1, p0, Lo/isOverflowMenuShowPending;->mDispatchInvalidated:Z

    if-nez v1, :cond_a

    .line 159
    iput-boolean v0, p0, Lo/isOverflowMenuShowPending;->mDispatchingValue:Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 323
    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mData:Ljava/lang/Object;

    .line 324
    sget-object v0, Lo/isOverflowMenuShowPending;->NOT_SET:Ljava/lang/Object;

    if-eq p0, v0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method getVersion()I
    .registers 1

    .line 345
    iget p0, p0, Lo/isOverflowMenuShowPending;->mVersion:I

    return p0
.end method

.method public hasActiveObservers()Z
    .registers 1

    .line 388
    iget p0, p0, Lo/isOverflowMenuShowPending;->mActiveCount:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public hasObservers()Z
    .registers 1

    .line 378
    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    .line 3133
    iget p0, p0, Lo/setBackgroundResource;->asInterface:I

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public isInitialized()Z
    .registers 2

    .line 341
    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mData:Ljava/lang/Object;

    sget-object v0, Lo/isOverflowMenuShowPending;->NOT_SET:Ljava/lang/Object;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasExpandedActionView;",
            "Lo/onRestoreInstanceState<",
            "-TT;>;)V"
        }
    .end annotation

    .line 192
    const-string v0, "observe"

    invoke-static {v0}, Lo/isOverflowMenuShowPending;->assertMainThread(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v0

    sget-object v1, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    if-eq v0, v1, :cond_39

    .line 197
    new-instance v0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;-><init>(Lo/isOverflowMenuShowPending;Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 198
    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    invoke-virtual {p0, p2, v0}, Lo/setBackgroundResource;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isOverflowMenuShowPending$asInterface;

    if-eqz p0, :cond_2f

    .line 199
    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowPending$asInterface;->onTransact(Lo/hasExpandedActionView;)Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_2f

    .line 200
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_2f
    if-eqz p0, :cond_32

    goto :goto_39

    .line 206
    :cond_32
    invoke-interface {p1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public observeForever(Lo/onRestoreInstanceState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRestoreInstanceState<",
            "-TT;>;)V"
        }
    .end annotation

    .line 225
    const-string v0, "observeForever"

    invoke-static {v0}, Lo/isOverflowMenuShowPending;->assertMainThread(Ljava/lang/String;)V

    .line 226
    new-instance v0, Lo/isOverflowMenuShowPending$read;

    invoke-direct {v0, p0, p1}, Lo/isOverflowMenuShowPending$read;-><init>(Lo/isOverflowMenuShowPending;Lo/onRestoreInstanceState;)V

    .line 227
    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    invoke-virtual {p0, p1, v0}, Lo/setBackgroundResource;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isOverflowMenuShowPending$asInterface;

    .line 228
    instance-of p1, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;

    if-nez p1, :cond_1e

    if-eqz p0, :cond_19

    return-void

    :cond_19
    const/4 p0, 0x1

    .line 235
    invoke-virtual {v0, p0}, Lo/isOverflowMenuShowPending$read;->onTransact(Z)V

    return-void

    .line 229
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onActive()V
    .registers 1

    return-void
.end method

.method protected onInactive()V
    .registers 1

    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lo/isOverflowMenuShowPending;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_3
    iget-object v1, p0, Lo/isOverflowMenuShowPending;->mPendingData:Ljava/lang/Object;

    sget-object v2, Lo/isOverflowMenuShowPending;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 289
    :goto_c
    iput-object p1, p0, Lo/isOverflowMenuShowPending;->mPendingData:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1e

    .line 290
    monitor-exit v0

    if-nez v1, :cond_12

    return-void

    .line 294
    :cond_12
    invoke-static {}, Lo/setTheme;->asBinder()Lo/setTheme;

    move-result-object p1

    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 4093
    iget-object p1, p1, Lo/setTheme;->read:Lo/supportRequestWindowFeature;

    invoke-virtual {p1, p0}, Lo/supportRequestWindowFeature;->asInterface(Ljava/lang/Runnable;)V

    return-void

    :catchall_1e
    move-exception p0

    .line 290
    monitor-exit v0

    throw p0
.end method

.method public removeObserver(Lo/onRestoreInstanceState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRestoreInstanceState<",
            "-TT;>;)V"
        }
    .end annotation

    .line 245
    const-string v0, "removeObserver"

    invoke-static {v0}, Lo/isOverflowMenuShowPending;->assertMainThread(Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    invoke-virtual {p0, p1}, Lo/setBackgroundResource;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isOverflowMenuShowPending$asInterface;

    if-nez p0, :cond_10

    return-void

    .line 250
    :cond_10
    invoke-virtual {p0}, Lo/isOverflowMenuShowPending$asInterface;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    .line 251
    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowPending$asInterface;->onTransact(Z)V

    return-void
.end method

.method public removeObservers(Lo/hasExpandedActionView;)V
    .registers 5

    .line 262
    const-string v0, "removeObservers"

    invoke-static {v0}, Lo/isOverflowMenuShowPending;->assertMainThread(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lo/isOverflowMenuShowPending;->mObservers:Lo/setBackgroundResource;

    invoke-virtual {v0}, Lo/setBackgroundResource;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isOverflowMenuShowPending$asInterface;

    invoke-virtual {v2, p1}, Lo/isOverflowMenuShowPending$asInterface;->onTransact(Lo/hasExpandedActionView;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onRestoreInstanceState;

    invoke-virtual {p0, v1}, Lo/isOverflowMenuShowPending;->removeObserver(Lo/onRestoreInstanceState;)V

    goto :goto_b

    :cond_2d
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    const-string v0, "setValue"

    invoke-static {v0}, Lo/isOverflowMenuShowPending;->assertMainThread(Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lo/isOverflowMenuShowPending;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isOverflowMenuShowPending;->mVersion:I

    .line 309
    iput-object p1, p0, Lo/isOverflowMenuShowPending;->mData:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowPending;->dispatchingValue(Lo/isOverflowMenuShowPending$asInterface;)V

    return-void
.end method

###### Class kotlin.isOverflowMenuShowPending.AnonymousClass1 (o.isOverflowMenuShowPending$1)
.class final Lo/isOverflowMenuShowPending$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/isOverflowMenuShowPending;


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowPending;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lo/isOverflowMenuShowPending$1;->read:Lo/isOverflowMenuShowPending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 90
    iget-object v0, p0, Lo/isOverflowMenuShowPending$1;->read:Lo/isOverflowMenuShowPending;

    iget-object v0, v0, Lo/isOverflowMenuShowPending;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_5
    iget-object v1, p0, Lo/isOverflowMenuShowPending$1;->read:Lo/isOverflowMenuShowPending;

    iget-object v1, v1, Lo/isOverflowMenuShowPending;->mPendingData:Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Lo/isOverflowMenuShowPending$1;->read:Lo/isOverflowMenuShowPending;

    sget-object v3, Lo/isOverflowMenuShowPending;->NOT_SET:Ljava/lang/Object;

    iput-object v3, v2, Lo/isOverflowMenuShowPending;->mPendingData:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_16

    .line 93
    monitor-exit v0

    .line 94
    iget-object p0, p0, Lo/isOverflowMenuShowPending$1;->read:Lo/isOverflowMenuShowPending;

    invoke-virtual {p0, v1}, Lo/isOverflowMenuShowPending;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_16
    move-exception p0

    .line 93
    monitor-exit v0

    throw p0
.end method

###### Class o.isOverflowMenuShowPending.RemoteActionCompatParcelizer (o.isOverflowMenuShowPending$RemoteActionCompatParcelizer)
.class final Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;
.super Lo/isOverflowMenuShowPending$asInterface;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isOverflowMenuShowPending<",
        "TT;>.asInterface;",
        "Lo/getTitleMarginTop;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isOverflowMenuShowPending;

.field final asBinder:Lo/hasExpandedActionView;


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowPending;Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasExpandedActionView;",
            "Lo/onRestoreInstanceState<",
            "-TT;>;)V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowPending;

    .line 419
    invoke-direct {p0, p1, p3}, Lo/isOverflowMenuShowPending$asInterface;-><init>(Lo/isOverflowMenuShowPending;Lo/onRestoreInstanceState;)V

    .line 420
    iput-object p2, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->asBinder:Lo/hasExpandedActionView;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .registers 2

    .line 451
    iget-object v0, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->asBinder:Lo/hasExpandedActionView;

    invoke-interface {v0}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    return-void
.end method

.method final asInterface()Z
    .registers 3

    .line 425
    iget-object p0, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->asBinder:Lo/hasExpandedActionView;

    invoke-interface {p0}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object p0

    sget-object v0, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 6

    .line 431
    iget-object p1, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->asBinder:Lo/hasExpandedActionView;

    invoke-interface {p1}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object p1

    .line 432
    sget-object p2, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    if-ne p1, p2, :cond_16

    .line 433
    iget-object p1, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowPending;

    iget-object p0, p0, Lo/isOverflowMenuShowPending$asInterface;->read:Lo/onRestoreInstanceState;

    invoke-virtual {p1, p0}, Lo/isOverflowMenuShowPending;->removeObserver(Lo/onRestoreInstanceState;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-eq p2, p1, :cond_46

    .line 1425
    iget-object p2, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->asBinder:Lo/hasExpandedActionView;

    invoke-interface {p2}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object p2

    sget-object v0, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_34

    const/4 p2, 0x1

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    .line 439
    :goto_35
    invoke-virtual {p0, p2}, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->onTransact(Z)V

    .line 440
    iget-object p2, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->asBinder:Lo/hasExpandedActionView;

    invoke-interface {p2}, Lo/hasExpandedActionView;->getLifecycle()Lo/getWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_17

    :cond_46
    return-void
.end method

.method final onTransact(Lo/hasExpandedActionView;)Z
    .registers 2

    .line 446
    iget-object p0, p0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->asBinder:Lo/hasExpandedActionView;

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class o.isOverflowMenuShowPending.asInterface (o.isOverflowMenuShowPending$asInterface)
.class abstract Lo/isOverflowMenuShowPending$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/isOverflowMenuShowPending;

.field asInterface:Z

.field onTransact:I

.field final read:Lo/onRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onRestoreInstanceState<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowPending;Lo/onRestoreInstanceState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRestoreInstanceState<",
            "-TT;>;)V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lo/isOverflowMenuShowPending$asInterface;->IconCompatParcelizer:Lo/isOverflowMenuShowPending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 458
    iput p1, p0, Lo/isOverflowMenuShowPending$asInterface;->onTransact:I

    .line 461
    iput-object p2, p0, Lo/isOverflowMenuShowPending$asInterface;->read:Lo/onRestoreInstanceState;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method abstract asInterface()Z
.end method

.method final onTransact(Z)V
    .registers 3

    .line 474
    iget-boolean v0, p0, Lo/isOverflowMenuShowPending$asInterface;->asInterface:Z

    if-eq p1, v0, :cond_19

    .line 479
    iput-boolean p1, p0, Lo/isOverflowMenuShowPending$asInterface;->asInterface:Z

    .line 480
    iget-object v0, p0, Lo/isOverflowMenuShowPending$asInterface;->IconCompatParcelizer:Lo/isOverflowMenuShowPending;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, -0x1

    :goto_d
    invoke-virtual {v0, p1}, Lo/isOverflowMenuShowPending;->changeActiveCounter(I)V

    .line 481
    iget-boolean p1, p0, Lo/isOverflowMenuShowPending$asInterface;->asInterface:Z

    if-eqz p1, :cond_19

    .line 482
    iget-object p1, p0, Lo/isOverflowMenuShowPending$asInterface;->IconCompatParcelizer:Lo/isOverflowMenuShowPending;

    invoke-virtual {p1, p0}, Lo/isOverflowMenuShowPending;->dispatchingValue(Lo/isOverflowMenuShowPending$asInterface;)V

    :cond_19
    return-void
.end method

.method onTransact(Lo/hasExpandedActionView;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

###### Class o.isOverflowMenuShowPending.read (o.isOverflowMenuShowPending$read)
.class final Lo/isOverflowMenuShowPending$read;
.super Lo/isOverflowMenuShowPending$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isOverflowMenuShowPending<",
        "TT;>.asInterface;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isOverflowMenuShowPending;


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowPending;Lo/onRestoreInstanceState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRestoreInstanceState<",
            "-TT;>;)V"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lo/isOverflowMenuShowPending$read;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowPending;

    .line 490
    invoke-direct {p0, p1, p2}, Lo/isOverflowMenuShowPending$asInterface;-><init>(Lo/isOverflowMenuShowPending;Lo/onRestoreInstanceState;)V

    return-void
.end method


# virtual methods
.method final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
