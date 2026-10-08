###### Class com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsSecondaryToolbar (com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsSecondaryToolbar)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private clickableIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 7
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->clickableIDs:Ljava/util/List;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "layout"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v2, "clickableIDs"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_41

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 6
    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 12
    :cond_41
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    invoke-direct {p0, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 6
    :cond_1e
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->clickableIDs:Ljava/util/List;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->clickableIDs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_27
    return v0
.end method

.method public getClickableIDs()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->clickableIDs:Ljava/util/List;

    return-object p0
.end method

.method public getLayout()Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->clickableIDs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setClickableIDs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->clickableIDs:Ljava/util/List;

    return-void
.end method

.method public setLayout(Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTabsSecondaryToolbar{layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->layout:Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickableIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->clickableIDs:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
