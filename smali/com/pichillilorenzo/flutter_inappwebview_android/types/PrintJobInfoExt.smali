###### Class com.pichillilorenzo.flutter_inappwebview_android.types.PrintJobInfoExt (com.pichillilorenzo.flutter_inappwebview_android.types.PrintJobInfoExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private attributes:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

.field private copies:I

.field private creationTime:J

.field private label:Ljava/lang/String;

.field private numberOfPages:Ljava/lang/Integer;

.field private printerId:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPrintJobInfo(Landroid/print/PrintJobInfo;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getState()I

    move-result v2

    iput v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->state:I

    .line 3
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getCopies()I

    move-result v2

    iput v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->copies:I

    .line 4
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPages()[Landroid/print/PageRange;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPages()[Landroid/print/PageRange;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_25
    move-object v2, v0

    :goto_26
    iput-object v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->numberOfPages:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getCreationTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->creationTime:J

    .line 6
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->label:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPrinterId()Landroid/print/PrinterId;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPrinterId()Landroid/print/PrinterId;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrinterId;->getLocalId()Ljava/lang/String;

    move-result-object v0

    :cond_42
    iput-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->printerId:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getAttributes()Landroid/print/PrintAttributes;

    move-result-object p0

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->fromPrintAttributes(Landroid/print/PrintAttributes;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    move-result-object p0

    iput-object p0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->attributes:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    return-object v1
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->copies:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "copies"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "numberOfPages"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->numberOfPages:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->creationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "creationTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "label"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->label:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "id"

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->printerId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "printer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->attributes:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->toMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_4f

    :cond_4e
    const/4 p0, 0x0

    :goto_4f
    const-string v1, "attributes"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
