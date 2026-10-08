###### Class com.google.maps.android.collections.MarkerManager (com.google.maps.android.collections.MarkerManager)
.class public Lcom/google/maps/android/collections/MarkerManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/MarkerManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/maps/android/collections/MarkerManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;",
        "Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 2

    .line 34
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p0

    return-object p0
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .registers 3

    .line 71
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_19

    .line 72
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 73
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .registers 3

    .line 62
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_19

    .line 63
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 64
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newCollection()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 1

    .line 34
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 2

    .line 34
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p0

    return-object p0
.end method

.method public newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .registers 2

    .line 57
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;-><init>(Lcom/google/maps/android/collections/MarkerManager;)V

    return-object v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 80
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_17

    .line 81
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$100(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 82
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$100(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_17
    return-void
.end method

.method public onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 88
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_17

    .line 89
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$200(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 90
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$200(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_17
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3

    .line 96
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_19

    .line 97
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$300(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 98
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$300(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 113
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_17

    .line 114
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 115
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_17
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 121
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_17

    .line 122
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 123
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_17
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 105
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz p0, :cond_17

    .line 106
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 107
    invoke-static {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 34
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected removeObjectFromMap(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    return-void
.end method

.method protected bridge synthetic removeObjectFromMap(Ljava/lang/Object;)V
    .registers 2

    .line 34
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager;->removeObjectFromMap(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method setListenersOnUiThread()V
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1d

    .line 48
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 52
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    :cond_1d
    return-void
.end method

###### Class com.google.maps.android.collections.MarkerManager.Collection (com.google.maps.android.collections.MarkerManager$Collection)
.class public Lcom/google/maps/android/collections/MarkerManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field private mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

.field private mInfoWindowLongClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

.field private mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

.field private mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

.field final synthetic this$0:Lcom/google/maps/android/collections/MarkerManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/MarkerManager;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->this$0:Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowLongClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

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
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->this$0:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    .line 144
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->add(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getMarkers()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getObjects()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public hideAll()V
    .registers 3

    .line 167
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getMarkers()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_8

    :cond_19
    return-void
.end method

.method public remove(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 2

    .line 173
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .registers 2

    .line 197
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowLongClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-void
.end method

.method public showAll()V
    .registers 3

    .line 161
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->getMarkers()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_8

    :cond_19
    return-void
.end method
