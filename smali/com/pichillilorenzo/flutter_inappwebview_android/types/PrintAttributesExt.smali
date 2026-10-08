###### Class com.pichillilorenzo.flutter_inappwebview_android.types.PrintAttributesExt (com.pichillilorenzo.flutter_inappwebview_android.types.PrintAttributesExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private colorMode:I

.field private duplex:Ljava/lang/Integer;

.field private margins:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

.field private mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

.field private orientation:Ljava/lang/Integer;

.field private resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPrintAttributes(Landroid/print/PrintAttributes;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    iput v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->colorMode:I

    .line 4
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->duplex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 8
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;->fromMediaSize(Landroid/print/PrintAttributes$MediaSize;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    move-result-object v2

    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    .line 9
    invoke-virtual {v1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->orientation:Ljava/lang/Integer;

    .line 11
    :cond_31
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->fromResolution(Landroid/print/PrintAttributes$Resolution;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    move-result-object v1

    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    .line 12
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p0

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->fromMargins(Landroid/print/PrintAttributes$Margins;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    move-result-object p0

    iput-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->margins:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    return-object v0
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
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->colorMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "colorMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "duplex"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->duplex:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "orientation"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->orientation:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;->toMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v2

    :goto_29
    const-string v3, "mediaSize"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->toMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_38

    :cond_37
    move-object v1, v2

    :goto_38
    const-string v3, "resolution"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->margins:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->toMap()Ljava/util/Map;

    move-result-object v2

    :cond_45
    const-string p0, "margins"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
