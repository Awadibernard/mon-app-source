###### Class com.google.maps.android.data.Feature (com.google.maps.android.data.Feature)
.class public Lcom/google/maps/android/data/Feature;
.super Ljava/util/Observable;
.source ""


# instance fields
.field private mGeometry:Lcom/google/maps/android/data/Geometry;

.field public mId:Ljava/lang/String;

.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    .line 46
    iput-object p2, p0, Lcom/google/maps/android/data/Feature;->mId:Ljava/lang/String;

    if-nez p3, :cond_11

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    return-void

    .line 50
    :cond_11
    iput-object p3, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getGeometry()Lcom/google/maps/android/data/Geometry;
    .registers 1

    .line 107
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    .line 88
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Ljava/lang/Iterable;
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyKeys()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public hasGeometry()Z
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public hasProperties()Z
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .registers 2

    .line 98
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 146
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setGeometry(Lcom/google/maps/android/data/Geometry;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 136
    iget-object p0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
