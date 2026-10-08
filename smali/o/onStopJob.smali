###### Class kotlin.onStopJob (o.onStopJob)
.class public abstract Lo/onStopJob;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStopJob$asInterface;,
        Lo/onStopJob$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/JobIntentServiceCompatWorkItem;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lo/onStopJob$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private onTransact:Lo/getDesignInformation;

.field private read:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected AudioAttributesImplApi21Parcelizer()V
    .registers 3

    .line 68
    iget-object p0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onStopJob$RemoteActionCompatParcelizer;

    .line 69
    iget-object v1, v0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object v0, v0, Lo/onStopJob$RemoteActionCompatParcelizer;->read:Lo/navigateUpFromSameTask$asBinder;

    invoke-interface {v1, v0}, Lo/navigateUpFromSameTask;->asInterface(Lo/navigateUpFromSameTask$asBinder;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected AudioAttributesImplApi26Parcelizer()V
    .registers 3

    .line 76
    iget-object p0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onStopJob$RemoteActionCompatParcelizer;

    .line 77
    iget-object v1, v0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object v0, v0, Lo/onStopJob$RemoteActionCompatParcelizer;->read:Lo/navigateUpFromSameTask$asBinder;

    invoke-interface {v1, v0}, Lo/navigateUpFromSameTask;->onTransact(Lo/navigateUpFromSameTask$asBinder;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onStopJob$RemoteActionCompatParcelizer;

    .line 145
    iget-object p1, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object p0, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->read:Lo/navigateUpFromSameTask$asBinder;

    invoke-interface {p1, p0}, Lo/navigateUpFromSameTask;->onTransact(Lo/navigateUpFromSameTask$asBinder;)V

    return-void
.end method

.method protected asBinder(Ljava/lang/Object;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected asBinder(Ljava/lang/Object;JLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            ")J"
        }
    .end annotation

    return-wide p2
.end method

.method protected final asBinder(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onStopJob$RemoteActionCompatParcelizer;

    .line 135
    iget-object p1, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object p0, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->read:Lo/navigateUpFromSameTask$asBinder;

    invoke-interface {p1, p0}, Lo/navigateUpFromSameTask;->asInterface(Lo/navigateUpFromSameTask$asBinder;)V

    return-void
.end method

.method final synthetic asBinder(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V
    .registers 4

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lo/onStopJob;->asInterface(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onStopJob$RemoteActionCompatParcelizer;

    .line 155
    iget-object p1, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object v0, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->read:Lo/navigateUpFromSameTask$asBinder;

    invoke-interface {p1, v0}, Lo/navigateUpFromSameTask;->read(Lo/navigateUpFromSameTask$asBinder;)V

    .line 156
    iget-object p1, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object v0, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onStopJob$asInterface;

    invoke-interface {p1, v0}, Lo/navigateUpFromSameTask;->onTransact(Lo/shouldUpRecreateTask;)V

    .line 157
    iget-object p1, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object p0, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onStopJob$asInterface;

    invoke-interface {p1, p0}, Lo/navigateUpFromSameTask;->onTransact(Lo/AlarmManagerCompatApi21Impl;)V

    return-void
.end method

.method protected abstract asInterface(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/navigateUpFromSameTask;",
            "Lo/evictionCount;",
            ")V"
        }
    .end annotation
.end method

.method protected onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            ")",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;"
        }
    .end annotation

    return-object p2
.end method

.method public onTransact()V
    .registers 5

    .line 84
    iget-object v0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onStopJob$RemoteActionCompatParcelizer;

    .line 85
    iget-object v2, v1, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object v3, v1, Lo/onStopJob$RemoteActionCompatParcelizer;->read:Lo/navigateUpFromSameTask$asBinder;

    invoke-interface {v2, v3}, Lo/navigateUpFromSameTask;->read(Lo/navigateUpFromSameTask$asBinder;)V

    .line 86
    iget-object v2, v1, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object v3, v1, Lo/onStopJob$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onStopJob$asInterface;

    invoke-interface {v2, v3}, Lo/navigateUpFromSameTask;->onTransact(Lo/shouldUpRecreateTask;)V

    .line 87
    iget-object v2, v1, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    iget-object v1, v1, Lo/onStopJob$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onStopJob$asInterface;

    invoke-interface {v2, v1}, Lo/navigateUpFromSameTask;->onTransact(Lo/AlarmManagerCompatApi21Impl;)V

    goto :goto_a

    .line 89
    :cond_2c
    iget-object p0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/navigateUpFromSameTask;",
            ")V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_41

    .line 116
    new-instance v0, Lo/JobIntentServiceJobServiceEngineImplWrapperWorkItem;

    invoke-direct {v0, p0, p1}, Lo/JobIntentServiceJobServiceEngineImplWrapperWorkItem;-><init>(Lo/onStopJob;Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lo/onStopJob$asInterface;

    invoke-direct {v1, p0, p1}, Lo/onStopJob$asInterface;-><init>(Lo/onStopJob;Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-instance v3, Lo/onStopJob$RemoteActionCompatParcelizer;

    invoke-direct {v3, p2, v0, v1}, Lo/onStopJob$RemoteActionCompatParcelizer;-><init>(Lo/navigateUpFromSameTask;Lo/navigateUpFromSameTask$asBinder;Lo/onStopJob$asInterface;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lo/onStopJob;->read:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/navigateUpFromSameTask;->RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/shouldUpRecreateTask;)V

    .line 121
    iget-object p1, p0, Lo/onStopJob;->read:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/navigateUpFromSameTask;->RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/AlarmManagerCompatApi21Impl;)V

    .line 122
    iget-object p1, p0, Lo/onStopJob;->onTransact:Lo/getDesignInformation;

    invoke-virtual {p0}, Lo/onStopJob;->AudioAttributesCompatParcelizer()Lo/ActivityCompat1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lo/navigateUpFromSameTask;->asBinder(Lo/navigateUpFromSameTask$asBinder;Lo/getDesignInformation;Lo/ActivityCompat1;)V

    .line 123
    invoke-virtual {p0}, Lo/onStopJob;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_40

    .line 124
    invoke-interface {p2, v0}, Lo/navigateUpFromSameTask;->onTransact(Lo/navigateUpFromSameTask$asBinder;)V

    :cond_40
    return-void

    .line 3040
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public onTransact(Lo/getDesignInformation;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lo/onStopJob;->onTransact:Lo/getDesignInformation;

    .line 54
    invoke-static {}, Lo/setTransition;->read()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/onStopJob;->read:Landroid/os/Handler;

    return-void
.end method

.method public read()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lo/onStopJob;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onStopJob$RemoteActionCompatParcelizer;

    .line 61
    iget-object v0, v0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    invoke-interface {v0}, Lo/navigateUpFromSameTask;->read()V

    goto :goto_a

    :cond_1c
    return-void
.end method

###### Class o.onStopJob.RemoteActionCompatParcelizer (o.onStopJob$RemoteActionCompatParcelizer)
.class final Lo/onStopJob$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/onStopJob$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onStopJob<",
            "TT;>.asInterface;"
        }
    .end annotation
.end field

.field public final asInterface:Lo/navigateUpFromSameTask;

.field public final read:Lo/navigateUpFromSameTask$asBinder;


# direct methods
.method public constructor <init>(Lo/navigateUpFromSameTask;Lo/navigateUpFromSameTask$asBinder;Lo/onStopJob$asInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/navigateUpFromSameTask;",
            "Lo/navigateUpFromSameTask$asBinder;",
            "Lo/onStopJob<",
            "TT;>.asInterface;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->asInterface:Lo/navigateUpFromSameTask;

    .line 217
    iput-object p2, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->read:Lo/navigateUpFromSameTask$asBinder;

    .line 218
    iput-object p3, p0, Lo/onStopJob$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onStopJob$asInterface;

    return-void
.end method

###### Class o.onStopJob.asInterface (o.onStopJob$asInterface)
.class final Lo/onStopJob$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldUpRecreateTask;
.implements Lo/AlarmManagerCompatApi21Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private asInterface:Lo/shouldUpRecreateTask$asInterface;

.field final synthetic onTransact:Lo/onStopJob;

.field private read:Lo/AlarmManagerCompatApi21Impl$asBinder;


# direct methods
.method public constructor <init>(Lo/onStopJob;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lo/onStopJob$asInterface;->onTransact:Lo/onStopJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 2184
    new-instance v1, Lo/shouldUpRecreateTask$asInterface;

    iget-object v0, v0, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 230
    iput-object v1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 3156
    iget-object p1, p1, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 4135
    new-instance v0, Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object p1, p1, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 231
    iput-object v0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 232
    iput-object p2, p0, Lo/onStopJob$asInterface;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z
    .registers 5

    if-eqz p2, :cond_e

    .line 359
    iget-object v0, p0, Lo/onStopJob$asInterface;->onTransact:Lo/onStopJob;

    iget-object v1, p0, Lo/onStopJob$asInterface;->asBinder:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p2, 0x0

    .line 365
    :cond_f
    iget-object v0, p0, Lo/onStopJob$asInterface;->onTransact:Lo/onStopJob;

    iget-object v1, p0, Lo/onStopJob$asInterface;->asBinder:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/onStopJob;->asBinder(Ljava/lang/Object;I)I

    move-result p1

    .line 366
    iget-object v0, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    iget v0, v0, Lo/shouldUpRecreateTask$asInterface;->onTransact:I

    if-ne v0, p1, :cond_27

    iget-object v0, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    iget-object v0, v0, Lo/shouldUpRecreateTask$asInterface;->read:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 367
    invoke-static {v0, p2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 368
    :cond_27
    iget-object v0, p0, Lo/onStopJob$asInterface;->onTransact:Lo/onStopJob;

    .line 5118
    iget-object v0, v0, Lo/JobIntentServiceCompatWorkItem;->write:Lo/shouldUpRecreateTask$asInterface;

    .line 6184
    new-instance v1, Lo/shouldUpRecreateTask$asInterface;

    iget-object v0, v0, Lo/shouldUpRecreateTask$asInterface;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lo/shouldUpRecreateTask$asInterface;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 368
    iput-object v1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 370
    :cond_34
    iget-object v0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    if-ne v0, p1, :cond_44

    iget-object v0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 371
    invoke-static {v0, p2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 372
    :cond_44
    iget-object v0, p0, Lo/onStopJob$asInterface;->onTransact:Lo/onStopJob;

    .line 7170
    iget-object v0, v0, Lo/JobIntentServiceCompatWorkItem;->AudioAttributesCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    .line 8135
    new-instance v1, Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    .line 372
    iput-object v1, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    :cond_51
    const/4 p0, 0x1

    return p0
.end method

.method private asInterface(Lo/NavUtils;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/NavUtils;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 379
    iget-object v3, v0, Lo/onStopJob$asInterface;->onTransact:Lo/onStopJob;

    iget-object v4, v0, Lo/onStopJob$asInterface;->asBinder:Ljava/lang/Object;

    iget-wide v5, v1, Lo/NavUtils;->asInterface:J

    .line 380
    invoke-virtual {v3, v4, v5, v6, v2}, Lo/onStopJob;->asBinder(Ljava/lang/Object;JLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)J

    move-result-wide v13

    .line 381
    iget-object v3, v0, Lo/onStopJob$asInterface;->onTransact:Lo/onStopJob;

    iget-object v0, v0, Lo/onStopJob$asInterface;->asBinder:Ljava/lang/Object;

    iget-wide v4, v1, Lo/NavUtils;->RemoteActionCompatParcelizer:J

    .line 382
    invoke-virtual {v3, v0, v4, v5, v2}, Lo/onStopJob;->asBinder(Ljava/lang/Object;JLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)J

    move-result-wide v15

    .line 383
    iget-wide v2, v1, Lo/NavUtils;->asInterface:J

    cmp-long v0, v13, v2

    if-nez v0, :cond_27

    iget-wide v2, v1, Lo/NavUtils;->RemoteActionCompatParcelizer:J

    cmp-long v0, v15, v2

    if-nez v0, :cond_27

    return-object v1

    .line 387
    :cond_27
    new-instance v0, Lo/NavUtils;

    iget v8, v1, Lo/NavUtils;->read:I

    iget v9, v1, Lo/NavUtils;->AudioAttributesImplApi26Parcelizer:I

    iget-object v10, v1, Lo/NavUtils;->onTransact:Lo/setContentPadding;

    iget v11, v1, Lo/NavUtils;->AudioAttributesCompatParcelizer:I

    iget-object v12, v1, Lo/NavUtils;->asBinder:Ljava/lang/Object;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/NavUtils;)V
    .registers 4

    .line 302
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 303
    iget-object p1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 304
    invoke-direct {p0, p3, p2}, Lo/onStopJob$asInterface;->asInterface(Lo/NavUtils;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/NavUtils;

    move-result-object p0

    .line 303
    invoke-virtual {p1, p0}, Lo/shouldUpRecreateTask$asInterface;->read(Lo/NavUtils;)V

    :cond_f
    return-void
.end method

.method public final asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 320
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 321
    iget-object p0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p0}, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact()V

    :cond_b
    return-void
.end method

.method public final asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/lang/Exception;)V
    .registers 4

    .line 328
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 329
    iget-object p0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p0, p3}, Lo/AlarmManagerCompatApi21Impl$asBinder;->read(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public final asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/NavUtils;)V
    .registers 4

    .line 293
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 294
    iget-object p1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 295
    invoke-direct {p0, p3, p2}, Lo/onStopJob$asInterface;->asInterface(Lo/NavUtils;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/NavUtils;

    move-result-object p0

    .line 294
    invoke-virtual {p1, p0}, Lo/shouldUpRecreateTask$asInterface;->asInterface(Lo/NavUtils;)V

    :cond_f
    return-void
.end method

.method public final asInterface(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 342
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 343
    iget-object p0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p0}, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface()V

    :cond_b
    return-void
.end method

.method public final asInterface(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getNewConfig;Lo/NavUtils;)V
    .registers 5

    .line 255
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 256
    iget-object p1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 257
    invoke-direct {p0, p4, p2}, Lo/onStopJob$asInterface;->asInterface(Lo/NavUtils;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/NavUtils;

    move-result-object p0

    .line 256
    invoke-virtual {p1, p3, p0}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;Lo/NavUtils;)V

    :cond_f
    return-void
.end method

.method public final onTransact(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 349
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 350
    iget-object p0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p0}, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder()V

    :cond_b
    return-void
.end method

.method public final onTransact(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getNewConfig;Lo/NavUtils;)V
    .registers 5

    .line 267
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 268
    iget-object p1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 269
    invoke-direct {p0, p4, p2}, Lo/onStopJob$asInterface;->asInterface(Lo/NavUtils;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/NavUtils;

    move-result-object p0

    .line 268
    invoke-virtual {p1, p3, p0}, Lo/shouldUpRecreateTask$asInterface;->read(Lo/getNewConfig;Lo/NavUtils;)V

    :cond_f
    return-void
.end method

.method public final read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 335
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 336
    iget-object p0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p0}, Lo/AlarmManagerCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method

.method public final read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;I)V
    .registers 4

    .line 313
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 314
    iget-object p0, p0, Lo/onStopJob$asInterface;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    invoke-virtual {p0, p3}, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder(I)V

    :cond_b
    return-void
.end method

.method public final read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getNewConfig;Lo/NavUtils;)V
    .registers 5

    .line 243
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 244
    iget-object p1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 245
    invoke-direct {p0, p4, p2}, Lo/onStopJob$asInterface;->asInterface(Lo/NavUtils;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/NavUtils;

    move-result-object p0

    .line 244
    invoke-virtual {p1, p3, p0}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;Lo/NavUtils;)V

    :cond_f
    return-void
.end method

.method public final read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;Z)V
    .registers 7

    .line 281
    invoke-direct {p0, p1, p2}, Lo/onStopJob$asInterface;->RemoteActionCompatParcelizer(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 282
    iget-object p1, p0, Lo/onStopJob$asInterface;->asInterface:Lo/shouldUpRecreateTask$asInterface;

    .line 284
    invoke-direct {p0, p4, p2}, Lo/onStopJob$asInterface;->asInterface(Lo/NavUtils;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/NavUtils;

    move-result-object p0

    .line 282
    invoke-virtual {p1, p3, p0, p5, p6}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;Z)V

    :cond_f
    return-void
.end method

###### Class kotlin.JobIntentServiceJobServiceEngineImplWrapperWorkItem (o.JobIntentServiceJobServiceEngineImplWrapperWorkItem)
.class public final synthetic Lo/JobIntentServiceJobServiceEngineImplWrapperWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/navigateUpFromSameTask$asBinder;


# instance fields
.field public final synthetic asInterface:Ljava/lang/Object;

.field public final synthetic onTransact:Lo/onStopJob;


# direct methods
.method public synthetic constructor <init>(Lo/onStopJob;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JobIntentServiceJobServiceEngineImplWrapperWorkItem;->onTransact:Lo/onStopJob;

    iput-object p2, p0, Lo/JobIntentServiceJobServiceEngineImplWrapperWorkItem;->asInterface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/navigateUpFromSameTask;Lo/evictionCount;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/JobIntentServiceJobServiceEngineImplWrapperWorkItem;->onTransact:Lo/onStopJob;

    iget-object p0, p0, Lo/JobIntentServiceJobServiceEngineImplWrapperWorkItem;->asInterface:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lo/onStopJob;->asBinder(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V

    return-void
.end method
