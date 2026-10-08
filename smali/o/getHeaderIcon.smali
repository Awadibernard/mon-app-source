###### Class kotlin.getHeaderIcon (o.getHeaderIcon)
.class public final Lo/getHeaderIcon;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getHeaderIcon;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)F
    .registers 5

    .line 63
    iget-object v0, p0, Lo/getHeaderIcon;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_b

    return v1

    .line 66
    :cond_b
    iget-object p0, p0, Lo/getHeaderIcon;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_2b

    .line 67
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 70
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_24

    return v1

    .line 74
    :cond_24
    array-length p1, p0

    if-lez p1, :cond_2b

    const/4 p1, 0x0

    .line 75
    aget p0, p0, p1

    return p0

    :cond_2b
    return v1
.end method
