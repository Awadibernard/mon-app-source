###### Class com.qualtrics.digital.CreativeType (com.qualtrics.digital.CreativeType)
.class public final enum Lcom/qualtrics/digital/CreativeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualtrics/digital/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

.field public static final enum MobileNotification:Lcom/qualtrics/digital/CreativeType;

.field public static final enum MobilePopOver:Lcom/qualtrics/digital/CreativeType;

.field private static final synthetic asBinder:[Lcom/qualtrics/digital/CreativeType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/qualtrics/digital/CreativeType;

    const-string v1, "MobileNotification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    .line 2
    new-instance v1, Lcom/qualtrics/digital/CreativeType;

    const-string v2, "MobilePopOver"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qualtrics/digital/CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualtrics/digital/CreativeType;->MobilePopOver:Lcom/qualtrics/digital/CreativeType;

    .line 3
    new-instance v2, Lcom/qualtrics/digital/CreativeType;

    const-string v3, "MobileEmbeddedFeedback"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/qualtrics/digital/CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/qualtrics/digital/CreativeType;->MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    .line 1001
    filled-new-array {v0, v1, v2}, [Lcom/qualtrics/digital/CreativeType;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/qualtrics/digital/CreativeType;->asBinder:[Lcom/qualtrics/digital/CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;
    .registers 2

    .line 1
    const-class v0, Lcom/qualtrics/digital/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/qualtrics/digital/CreativeType;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/CreativeType;->asBinder:[Lcom/qualtrics/digital/CreativeType;

    invoke-virtual {v0}, [Lcom/qualtrics/digital/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualtrics/digital/CreativeType;

    return-object v0
.end method
