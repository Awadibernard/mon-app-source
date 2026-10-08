###### Class kotlin.unregisterForAllProfilingResults (o.unregisterForAllProfilingResults)
.class public final Lo/unregisterForAllProfilingResults;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/ProcessCompatApi24Impl;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/isApplicationUid;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/ProcessCompat;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/ProcessCompatApi19Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/unregisterForAllProfilingResults;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/unregisterForAllProfilingResults;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/unregisterForAllProfilingResults;->asInterface:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/unregisterForAllProfilingResults;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
