###### Class com.google.firebase.sessions.LogEnvironment (com.google.firebase.sessions.LogEnvironment)
.class public final enum Lcom/google/firebase/sessions/LogEnvironment;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/json/NumberedEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/LogEnvironment;",
        ">;",
        "Lcom/google/firebase/encoders/json/NumberedEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/google/firebase/sessions/LogEnvironment;",
        "Lcom/google/firebase/encoders/json/NumberedEnum;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "number",
        "I",
        "getNumber",
        "()I",
        "LOG_ENVIRONMENT_UNKNOWN",
        "LOG_ENVIRONMENT_AUTOPUSH",
        "LOG_ENVIRONMENT_STAGING",
        "LOG_ENVIRONMENT_PROD"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/LogEnvironment;
    .registers 4

    .line 65354
    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;

    sget-object v1, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

    sget-object v2, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

    sget-object v3, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;

    .line 27
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

    .line 30
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

    .line 33
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {}, Lcom/google/firebase/sessions/LogEnvironment;->$values()[Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->$VALUES:[Lcom/google/firebase/sessions/LogEnvironment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/sessions/LogEnvironment;->number:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/sessions/LogEnvironment;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/LogEnvironment;
    .registers 2

    const-class v0, Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/firebase/sessions/LogEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/LogEnvironment;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->$VALUES:[Lcom/google/firebase/sessions/LogEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lcom/google/firebase/sessions/LogEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 22
    iget p0, p0, Lcom/google/firebase/sessions/LogEnvironment;->number:I

    return p0
.end method
