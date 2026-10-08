###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerTriggerResourceType (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerTriggerResourceType)
.class public final enum Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum FONT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum IMAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum MEDIA:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum POPUP:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum RAW:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum STYLE_SHEET:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

.field public static final enum SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;
    .registers 9

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->STYLE_SHEET:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->FONT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->MEDIA:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v7, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->POPUP:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    sget-object v8, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    filled-new-array/range {v0 .. v8}, [Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x0

    const-string v2, "document"

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 3
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x2

    const-string v2, "style-sheet"

    const-string v3, "STYLE_SHEET"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->STYLE_SHEET:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x3

    const-string v2, "script"

    const-string v3, "SCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 5
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x4

    const-string v2, "font"

    const-string v3, "FONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->FONT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 6
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x5

    const-string v2, "svg-document"

    const-string v3, "SVG_DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 7
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x6

    const-string v2, "media"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->MEDIA:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 8
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/4 v1, 0x7

    const-string v2, "popup"

    const-string v3, "POPUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->POPUP:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 9
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    const/16 v1, 0x8

    const-string v2, "raw"

    const-string v3, "RAW"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 10
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->$values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No enum constant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;
    .registers 2

    .line 1
    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object p0
.end method

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object v0
.end method


# virtual methods
.method public final equalsValue(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->value:Ljava/lang/String;

    return-object p0
.end method
