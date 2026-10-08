###### Class com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsMenuItem (com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsMenuItem)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:I

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->label:Ljava/lang/String;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    const-string v1, "label"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;

    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;

    .line 5
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->id:I

    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->id:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->label:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->id:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->id:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->label:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTabsMenuItem{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsMenuItem;->label:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
