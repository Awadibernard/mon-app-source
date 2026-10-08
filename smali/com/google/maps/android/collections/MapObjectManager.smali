###### Class com.google.maps.android.collections.MapObjectManager (com.google.maps.android.collections.MapObjectManager)
.class abstract Lcom/google/maps/android/collections/MapObjectManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/MapObjectManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/google/maps/android/collections/MapObjectManager$Collection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mAllObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TO;TC;>;"
        }
    .end annotation
.end field

.field protected final mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mNamedCollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mNamedCollections:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/maps/android/collections/MapObjectManager$1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/MapObjectManager$1;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;

    return-object p0
.end method

.method public abstract newCollection()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 69
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MapObjectManager;->newCollection()Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 67
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "collection id is not unique: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;

    if-eqz p0, :cond_12

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract removeObjectFromMap(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method

.method abstract setListenersOnUiThread()V
.end method

###### Class com.google.maps.android.collections.MapObjectManager.AnonymousClass1 (com.google.maps.android.collections.MapObjectManager$1)
.class Lcom/google/maps/android/collections/MapObjectManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/collections/MapObjectManager;


# direct methods
.method constructor <init>(Lcom/google/maps/android/collections/MapObjectManager;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager$1;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager$1;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-virtual {p0}, Lcom/google/maps/android/collections/MapObjectManager;->setListenersOnUiThread()V

    return-void
.end method

###### Class com.google.maps.android.collections.MapObjectManager.Collection (com.google.maps.android.collections.MapObjectManager$Collection)
.class public Lcom/google/maps/android/collections/MapObjectManager$Collection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/MapObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private final mObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/collections/MapObjectManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/MapObjectManager;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/collections/MapObjectManager;->removeObjectFromMap(Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    iget-object v2, v2, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 121
    :cond_1d
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected getObjects()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TO;>;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 109
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->removeObjectFromMap(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method
