###### Class kotlin.SelfDestructiveThread1 (o.SelfDestructiveThread1)
.class public final enum Lo/SelfDestructiveThread1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/SelfDestructiveThread1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/SelfDestructiveThread1;

.field public static final enum RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

.field public static final enum asBinder:Lo/SelfDestructiveThread1;

.field public static final enum asInterface:Lo/SelfDestructiveThread1;

.field public static final enum onTransact:Lo/SelfDestructiveThread1;

.field public static final enum read:Lo/SelfDestructiveThread1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 32
    new-instance v0, Lo/SelfDestructiveThread1;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SelfDestructiveThread1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    .line 39
    new-instance v1, Lo/SelfDestructiveThread1;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/SelfDestructiveThread1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    .line 50
    new-instance v2, Lo/SelfDestructiveThread1;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/SelfDestructiveThread1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    .line 61
    new-instance v3, Lo/SelfDestructiveThread1;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/SelfDestructiveThread1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    .line 71
    new-instance v4, Lo/SelfDestructiveThread1;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/SelfDestructiveThread1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    .line 25
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/SelfDestructiveThread1;

    move-result-object v0

    sput-object v0, Lo/SelfDestructiveThread1;->AudioAttributesCompatParcelizer:[Lo/SelfDestructiveThread1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SelfDestructiveThread1;
    .registers 2

    .line 25
    const-class v0, Lo/SelfDestructiveThread1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/SelfDestructiveThread1;

    return-object p0
.end method

.method public static values()[Lo/SelfDestructiveThread1;
    .registers 1

    .line 25
    sget-object v0, Lo/SelfDestructiveThread1;->AudioAttributesCompatParcelizer:[Lo/SelfDestructiveThread1;

    invoke-virtual {v0}, [Lo/SelfDestructiveThread1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SelfDestructiveThread1;

    return-object v0
.end method
