###### Class com.appsflyer.internal.AFe1lSDK (com.appsflyer.internal.AFe1lSDK)
.class public final enum Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1lSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1lSDK;

.field private static enum i:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1lSDK;

.field private static final synthetic w:[Lcom/appsflyer/internal/AFe1lSDK;


# instance fields
.field public final unregisterClient:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v0, v1

    const-string v2, "RC_CDN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 14
    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v1, v2

    const-string v3, "FETCH_ADVERTISING_ID"

    invoke-direct {v2, v3, v4, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 15
    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v2, v3

    const-string v4, "LOAD_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 16
    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v3, v4

    const-string v5, "CACHED_EVENT"

    const/4 v12, 0x3

    invoke-direct {v4, v5, v12, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    .line 17
    new-instance v5, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v4, v5

    const-string v7, "CONVERSION"

    const/4 v15, 0x4

    invoke-direct {v5, v7, v15, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 18
    new-instance v7, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v5, v7

    const-string v8, "PLAY_INTEGRITY_API"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFe1lSDK;->component2:Lcom/appsflyer/internal/AFe1lSDK;

    .line 19
    new-instance v7, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v8, "REGISTER_TRIGGER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFe1lSDK;->i:Lcom/appsflyer/internal/AFe1lSDK;

    .line 20
    new-instance v8, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v7, v8

    const-string v9, "ONELINK"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

    .line 21
    new-instance v9, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v8, v9

    const-string v10, "DLSDK"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    .line 22
    new-instance v10, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v9, v10

    const-string v11, "RESOLVE_ESP"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFe1lSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 23
    new-instance v11, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v10, v11

    const-string v13, "ATTR"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    .line 25
    new-instance v6, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v11, v6

    const-string v13, "GCDSDK"

    const/16 v14, 0xb

    invoke-direct {v6, v13, v14, v12}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFe1lSDK;->equals:Lcom/appsflyer/internal/AFe1lSDK;

    .line 26
    new-instance v6, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v12, v6

    const-string v13, "REGISTER"

    const/16 v14, 0xc

    invoke-direct {v6, v13, v14, v15}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFe1lSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    .line 27
    new-instance v6, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v13, v6

    const-string v14, "LAUNCH"

    move-object/from16 v21, v0

    const/16 v0, 0xd

    invoke-direct {v6, v14, v0, v15}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move-object v14, v0

    const-string v6, "INAPP"

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v0, v6, v1, v15}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move v1, v15

    move-object v15, v0

    const-string v6, "MANUAL_PURCHASE_VALIDATION"

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v0, v6, v2, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move-object/from16 v16, v0

    const-string v2, "PURCHASE_VALIDATE"

    const/16 v6, 0x10

    invoke-direct {v0, v2, v6, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move-object/from16 v17, v0

    const-string v2, "SDK_SERVICES"

    const/16 v6, 0x11

    invoke-direct {v0, v2, v6, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move-object/from16 v18, v0

    const-string v2, "IMPRESSIONS"

    const/16 v6, 0x12

    invoke-direct {v0, v2, v6, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->registerClient:Lcom/appsflyer/internal/AFe1lSDK;

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move-object/from16 v19, v0

    const-string v2, "ARS_VALIDATE"

    const/16 v6, 0x13

    invoke-direct {v0, v2, v6, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    move-object/from16 v20, v0

    const-string v2, "ADREVENUE"

    const/16 v6, 0x14

    invoke-direct {v0, v2, v6, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1012
    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK;->i:Lcom/appsflyer/internal/AFe1lSDK;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    filled-new-array/range {v0 .. v20}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->w:[Lcom/appsflyer/internal/AFe1lSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/appsflyer/internal/AFe1lSDK;->unregisterClient:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1lSDK;
    .registers 2

    .line 12
    const-class v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1lSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1lSDK;
    .registers 1

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->w:[Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1lSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1lSDK;

    return-object v0
.end method
