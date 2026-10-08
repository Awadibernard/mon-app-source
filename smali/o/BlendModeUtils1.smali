###### Class kotlin.BlendModeUtils1 (o.BlendModeUtils1)
.class public final enum Lo/BlendModeUtils1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BlendModeUtils1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/BlendModeUtils1;

.field public static final enum asBinder:Lo/BlendModeUtils1;

.field private static final synthetic asInterface:[Lo/BlendModeUtils1;

.field public static final enum onTransact:Lo/BlendModeUtils1;

.field public static final enum read:Lo/BlendModeUtils1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 5
    new-instance v0, Lo/BlendModeUtils1;

    const-string v1, "denied"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BlendModeUtils1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BlendModeUtils1;->read:Lo/BlendModeUtils1;

    .line 9
    new-instance v1, Lo/BlendModeUtils1;

    const-string v2, "deniedForever"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BlendModeUtils1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BlendModeUtils1;->onTransact:Lo/BlendModeUtils1;

    .line 12
    new-instance v2, Lo/BlendModeUtils1;

    const-string v3, "whileInUse"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BlendModeUtils1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BlendModeUtils1;->asBinder:Lo/BlendModeUtils1;

    .line 15
    new-instance v3, Lo/BlendModeUtils1;

    const-string v4, "always"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BlendModeUtils1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BlendModeUtils1;->RemoteActionCompatParcelizer:Lo/BlendModeUtils1;

    .line 1003
    filled-new-array {v0, v1, v2, v3}, [Lo/BlendModeUtils1;

    move-result-object v0

    .line 15
    sput-object v0, Lo/BlendModeUtils1;->asInterface:[Lo/BlendModeUtils1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BlendModeUtils1;
    .registers 2

    .line 3
    const-class v0, Lo/BlendModeUtils1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BlendModeUtils1;

    return-object p0
.end method

.method public static values()[Lo/BlendModeUtils1;
    .registers 1

    .line 3
    sget-object v0, Lo/BlendModeUtils1;->asInterface:[Lo/BlendModeUtils1;

    invoke-virtual {v0}, [Lo/BlendModeUtils1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BlendModeUtils1;

    return-object v0
.end method


# virtual methods
.method public final asBinder()I
    .registers 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-ne p0, v0, :cond_10

    return v0

    .line 28
    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_16
    return v0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method
