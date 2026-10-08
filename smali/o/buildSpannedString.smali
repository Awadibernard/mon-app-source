###### Class kotlin.buildSpannedString (o.buildSpannedString)
.class public abstract Lo/buildSpannedString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/buildSpannedString;->asBinder:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer()V
.end method

.method protected abstract asBinder()V
.end method

.method public final asInterface(Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/buildSpannedString;->asBinder:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz p2, :cond_13

    .line 40
    iget-object p2, p0, Lo/buildSpannedString;->asBinder:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_21

    .line 42
    invoke-virtual {p0}, Lo/buildSpannedString;->asBinder()V

    return-void

    .line 45
    :cond_13
    iget-object p2, p0, Lo/buildSpannedString;->asBinder:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    if-ne v0, p1, :cond_21

    .line 47
    invoke-virtual {p0}, Lo/buildSpannedString;->RemoteActionCompatParcelizer()V

    :cond_21
    return-void
.end method
