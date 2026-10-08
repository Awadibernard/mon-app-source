###### Class com.pichillilorenzo.flutter_inappwebview_android.types.ContentWorld (com.pichillilorenzo.flutter_inappwebview_android.types.ContentWorld)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_CLIENT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

.field public static final PAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    const-string v1, "page"

    invoke-direct {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    .line 6
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    const-string v1, "defaultClient"

    invoke-direct {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->DEFAULT_CLIENT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static world(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;
    .registers 2

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentWorld{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
