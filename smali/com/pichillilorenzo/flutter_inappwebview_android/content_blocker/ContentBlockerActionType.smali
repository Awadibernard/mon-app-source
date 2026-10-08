###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerActionType (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerActionType)
.class public final enum Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

.field public static final enum BLOCK:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

.field public static final enum CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

.field public static final enum MAKE_HTTPS:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;
    .registers 3

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->BLOCK:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->MAKE_HTTPS:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    filled-new-array {v0, v1, v2}, [Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    const/4 v1, 0x0

    const-string v2, "block"

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->BLOCK:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    const/4 v1, 0x1

    const-string v2, "css-display-none"

    const-string v3, "CSS_DISPLAY_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 3
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    const/4 v1, 0x2

    const-string v2, "make-https"

    const-string v3, "MAKE_HTTPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->MAKE_HTTPS:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 4
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->$values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

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
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;
    .registers 2

    .line 1
    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    return-object p0
.end method

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    return-object v0
.end method


# virtual methods
.method public final equalsValue(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->value:Ljava/lang/String;

    return-object p0
.end method
