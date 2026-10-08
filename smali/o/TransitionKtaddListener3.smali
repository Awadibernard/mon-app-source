###### Class kotlin.TransitionKtaddListener3 (o.TransitionKtaddListener3)
.class public final enum Lo/TransitionKtaddListener3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TransitionKtaddListener3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic asInterface:[Lo/TransitionKtaddListener3;

.field public static final enum onTransact:Lo/TransitionKtaddListener3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 23
    new-instance v0, Lo/TransitionKtaddListener3;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TransitionKtaddListener3;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v1, Lo/TransitionKtaddListener3;

    const-string v2, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TransitionKtaddListener3;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v2, Lo/TransitionKtaddListener3;

    const-string v3, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/TransitionKtaddListener3;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v3, Lo/TransitionKtaddListener3;

    const-string v4, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/TransitionKtaddListener3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/TransitionKtaddListener3;->onTransact:Lo/TransitionKtaddListener3;

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Lo/TransitionKtaddListener3;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener3;->asInterface:[Lo/TransitionKtaddListener3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TransitionKtaddListener3;
    .registers 2

    .line 22
    const-class v0, Lo/TransitionKtaddListener3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TransitionKtaddListener3;

    return-object p0
.end method

.method public static values()[Lo/TransitionKtaddListener3;
    .registers 1

    .line 22
    sget-object v0, Lo/TransitionKtaddListener3;->asInterface:[Lo/TransitionKtaddListener3;

    invoke-virtual {v0}, [Lo/TransitionKtaddListener3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TransitionKtaddListener3;

    return-object v0
.end method
