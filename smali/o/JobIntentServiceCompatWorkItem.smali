###### Class kotlin.JobIntentServiceCompatWorkItem (o.JobIntentServiceCompatWorkItem)
.class public abstract Lo/JobIntentServiceCompatWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/navigateUpFromSameTask;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field private RemoteActionCompatParcelizer:Landroid/os/Looper;

.field private asBinder:Lo/evictionCount;

.field private final asInterface:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/navigateUpFromSameTask$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Lo/ActivityCompat1;

.field private final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/navigateUpFromSameTask$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/shouldUpRecreateTask$asInterface;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->read:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    .line 54
    new-instance v0, Lo/shouldUpRecreateTask$asInterface;

    invoke-direct {v0}, Lo/shouldUpRecreateTask$asInterface;-><init>()V

    iput-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 55
    new-instance v0, Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-direct {v0}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>()V

    iput-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    return-void
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()Lo/ActivityCompat1;
    .registers 2

    .line 185
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkItem;->onTransact:Lo/ActivityCompat1;

    if-eqz p0, :cond_8

    move-object v0, p0

    check-cast v0, Lo/ActivityCompat1;

    return-object p0

    .line 3117
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected AudioAttributesImplApi21Parcelizer()V
    .registers 1

    return-void
.end method

.method protected AudioAttributesImplApi26Parcelizer()V
    .registers 1

    return-void
.end method

.method protected final IconCompatParcelizer()Z
    .registers 1

    .line 175
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/AlarmManagerCompatApi21Impl;)V
    .registers 4

    .line 224
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 1147
    iget-object p0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    invoke-direct {v0, p1, p2}, Lo/AlarmManagerCompatApi21Impl$asBinder$read;-><init>(Landroid/os/Handler;Lo/AlarmManagerCompatApi21Impl;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/shouldUpRecreateTask;)V
    .registers 4

    .line 210
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 2209
    iget-object p0, p0, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo/shouldUpRecreateTask$asInterface$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/shouldUpRecreateTask$asInterface$RemoteActionCompatParcelizer;-><init>(Landroid/os/Handler;Lo/shouldUpRecreateTask;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final asBinder(Lo/evictionCount;)V
    .registers 4

    .line 88
    iput-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->asBinder:Lo/evictionCount;

    .line 89
    iget-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/navigateUpFromSameTask$asBinder;

    .line 90
    invoke-interface {v1, p0, p1}, Lo/navigateUpFromSameTask$asBinder;->onTransact(Lo/navigateUpFromSameTask;Lo/evictionCount;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final asBinder(Lo/navigateUpFromSameTask$asBinder;Lo/getDesignInformation;Lo/ActivityCompat1;)V
    .registers 6

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lo/JobIntentServiceCompatWorkItem;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    if-eqz v1, :cond_11

    if-ne v1, v0, :cond_b

    goto :goto_11

    .line 4040
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 249
    :cond_11
    :goto_11
    iput-object p3, p0, Lo/JobIntentServiceCompatWorkItem;->onTransact:Lo/ActivityCompat1;

    .line 250
    iget-object p3, p0, Lo/JobIntentServiceCompatWorkItem;->asBinder:Lo/evictionCount;

    .line 251
    iget-object v1, p0, Lo/JobIntentServiceCompatWorkItem;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lo/JobIntentServiceCompatWorkItem;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    if-nez v1, :cond_29

    .line 253
    iput-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    .line 254
    iget-object p3, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0, p2}, Lo/JobIntentServiceCompatWorkItem;->onTransact(Lo/getDesignInformation;)V

    return-void

    :cond_29
    if-eqz p3, :cond_3e

    .line 5266
    iget-object p2, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    .line 5267
    iget-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3b

    .line 5269
    invoke-virtual {p0}, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesImplApi21Parcelizer()V

    .line 258
    :cond_3b
    invoke-interface {p1, p0, p3}, Lo/navigateUpFromSameTask$asBinder;->onTransact(Lo/navigateUpFromSameTask;Lo/evictionCount;)V

    :cond_3e
    return-void
.end method

.method public final asInterface(Lo/navigateUpFromSameTask$asBinder;)V
    .registers 4

    .line 266
    iget-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 267
    iget-object v1, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_10

    .line 269
    invoke-virtual {p0}, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesImplApi21Parcelizer()V

    :cond_10
    return-void
.end method

.method protected abstract onTransact()V
.end method

.method public final onTransact(Lo/AlarmManagerCompatApi21Impl;)V
    .registers 5

    .line 230
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 6156
    iget-object v0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    .line 6157
    iget-object v2, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    if-ne v2, p1, :cond_8

    .line 6158
    iget-object v2, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    return-void
.end method

.method protected abstract onTransact(Lo/getDesignInformation;)V
.end method

.method public final onTransact(Lo/navigateUpFromSameTask$asBinder;)V
    .registers 4

    .line 276
    iget-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 277
    iget-object v1, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_18

    .line 278
    iget-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 279
    invoke-virtual {p0}, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesImplApi26Parcelizer()V

    :cond_18
    return-void
.end method

.method public final onTransact(Lo/shouldUpRecreateTask;)V
    .registers 5

    .line 216
    iget-object p0, p0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 7218
    iget-object v0, p0, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldUpRecreateTask$asInterface$RemoteActionCompatParcelizer;

    .line 7219
    iget-object v2, v1, Lo/shouldUpRecreateTask$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/shouldUpRecreateTask;

    if-ne v2, p1, :cond_8

    .line 7220
    iget-object v2, p0, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public final read(Lo/navigateUpFromSameTask$asBinder;)V
    .registers 3

    .line 286
    iget-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lo/JobIntentServiceCompatWorkItem;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    .line 289
    iput-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->asBinder:Lo/evictionCount;

    .line 290
    iput-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->onTransact:Lo/ActivityCompat1;

    .line 291
    iget-object p1, p0, Lo/JobIntentServiceCompatWorkItem;->asInterface:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 292
    invoke-virtual {p0}, Lo/JobIntentServiceCompatWorkItem;->onTransact()V

    return-void

    .line 294
    :cond_1d
    invoke-virtual {p0, p1}, Lo/JobIntentServiceCompatWorkItem;->onTransact(Lo/navigateUpFromSameTask$asBinder;)V

    return-void
.end method
