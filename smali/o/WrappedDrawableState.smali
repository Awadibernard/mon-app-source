###### Class kotlin.WrappedDrawableState (o.WrappedDrawableState)
.class public final Lo/WrappedDrawableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asInterface:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getDirtyBounds;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/WrappedDrawableState;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
