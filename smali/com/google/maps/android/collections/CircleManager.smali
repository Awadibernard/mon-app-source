###### Class com.google.maps.android.collections.CircleManager (com.google.maps.android.collections.CircleManager)
.class public Lcom/google/maps/android/collections/CircleManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/CircleManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Circle;",
        "Lcom/google/maps/android/collections/CircleManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 2

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p0

    return-object p0
.end method

.method public newCollection()Lcom/google/maps/android/collections/CircleManager$Collection;
    .registers 2

    .line 47
    new-instance v0, Lcom/google/maps/android/collections/CircleManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/CircleManager$Collection;-><init>(Lcom/google/maps/android/collections/CircleManager;)V

    return-object v0
.end method

.method public bridge synthetic newCollection()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 1

    .line 32
    invoke-virtual {p0}, Lcom/google/maps/android/collections/CircleManager;->newCollection()Lcom/google/maps/android/collections/CircleManager$Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 2

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p0

    return-object p0
.end method

.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .registers 3

    .line 57
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/CircleManager$Collection;

    if-eqz p0, :cond_17

    .line 58
    invoke-static {p0}, Lcom/google/maps/android/collections/CircleManager$Collection;->access$000(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 59
    invoke-static {p0}, Lcom/google/maps/android/collections/CircleManager$Collection;->access$000(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected removeObjectFromMap(Lcom/google/android/gms/maps/model/Circle;)V
    .registers 2

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    return-void
.end method

.method protected bridge synthetic removeObjectFromMap(Ljava/lang/Object;)V
    .registers 2

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/CircleManager;->removeObjectFromMap(Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method

.method setListenersOnUiThread()V
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    :cond_9
    return-void
.end method

###### Class com.google.maps.android.collections.CircleManager.Collection (com.google.maps.android.collections.CircleManager$Collection)
.class public Lcom/google/maps/android/collections/CircleManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/CircleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private mCircleClickListener:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

.field final synthetic this$0:Lcom/google/maps/android/collections/CircleManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/CircleManager;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/google/maps/android/collections/CircleManager$Collection;->this$0:Lcom/google/maps/android/collections/CircleManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/maps/android/collections/CircleManager$Collection;->mCircleClickListener:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    goto :goto_4

    :cond_14
    return-void
.end method

.method public addAll(Ljava/util/Collection;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/google/maps/android/collections/CircleManager$Collection;->this$0:Lcom/google/maps/android/collections/CircleManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    .line 71
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->add(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCircles()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/Circle;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/google/maps/android/collections/CircleManager$Collection;->getObjects()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public hideAll()V
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/google/maps/android/collections/CircleManager$Collection;->getCircles()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    goto :goto_8

    :cond_19
    return-void
.end method

.method public remove(Lcom/google/android/gms/maps/model/Circle;)Z
    .registers 2

    .line 100
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/google/maps/android/collections/CircleManager$Collection;->mCircleClickListener:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    return-void
.end method

.method public showAll()V
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/google/maps/android/collections/CircleManager$Collection;->getCircles()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setVisible(Z)V

    goto :goto_8

    :cond_19
    return-void
.end method
