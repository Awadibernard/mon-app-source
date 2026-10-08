###### Class kotlin.setIconifiedByDefault (o.setIconifiedByDefault)
.class public final enum Lo/setIconifiedByDefault;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setIconifiedByDefault;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/setIconifiedByDefault;

.field public static final enum asBinder:Lo/setIconifiedByDefault;

.field public static final enum asInterface:Lo/setIconifiedByDefault;

.field public static final enum read:Lo/setIconifiedByDefault;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 13
    new-instance v0, Lo/setIconifiedByDefault;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setIconifiedByDefault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setIconifiedByDefault;->asBinder:Lo/setIconifiedByDefault;

    .line 14
    new-instance v1, Lo/setIconifiedByDefault;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setIconifiedByDefault;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setIconifiedByDefault;->asInterface:Lo/setIconifiedByDefault;

    .line 15
    new-instance v2, Lo/setIconifiedByDefault;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setIconifiedByDefault;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setIconifiedByDefault;->read:Lo/setIconifiedByDefault;

    .line 11
    filled-new-array {v0, v1, v2}, [Lo/setIconifiedByDefault;

    move-result-object v0

    sput-object v0, Lo/setIconifiedByDefault;->RemoteActionCompatParcelizer:[Lo/setIconifiedByDefault;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setIconifiedByDefault;
    .registers 2

    .line 11
    const-class v0, Lo/setIconifiedByDefault;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setIconifiedByDefault;

    return-object p0
.end method

.method public static values()[Lo/setIconifiedByDefault;
    .registers 1

    .line 11
    sget-object v0, Lo/setIconifiedByDefault;->RemoteActionCompatParcelizer:[Lo/setIconifiedByDefault;

    invoke-virtual {v0}, [Lo/setIconifiedByDefault;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setIconifiedByDefault;

    return-object v0
.end method
