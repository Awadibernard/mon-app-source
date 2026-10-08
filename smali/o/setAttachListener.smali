###### Class kotlin.setAttachListener (o.setAttachListener)
.class public final Lo/setAttachListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setAttachListener;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
