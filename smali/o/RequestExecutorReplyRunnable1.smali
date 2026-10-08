###### Class kotlin.RequestExecutorReplyRunnable1 (o.RequestExecutorReplyRunnable1)
.class public abstract Lo/RequestExecutorReplyRunnable1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RequestExecutorReplyRunnable1$asInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;)V
.end method

.method public varargs abstract RemoteActionCompatParcelizer(Lo/RequestExecutorReplyRunnable1$asInterface;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

###### Class o.RequestExecutorReplyRunnable1.asInterface (o.RequestExecutorReplyRunnable1$asInterface)
.class public final enum Lo/RequestExecutorReplyRunnable1$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RequestExecutorReplyRunnable1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/RequestExecutorReplyRunnable1$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable1$asInterface;

.field public static final enum asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

.field private static final synthetic asInterface:[Lo/RequestExecutorReplyRunnable1$asInterface;

.field public static final enum onTransact:Lo/RequestExecutorReplyRunnable1$asInterface;

.field public static final enum read:Lo/RequestExecutorReplyRunnable1$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 46
    new-instance v0, Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/RequestExecutorReplyRunnable1$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/RequestExecutorReplyRunnable1$asInterface;->read:Lo/RequestExecutorReplyRunnable1$asInterface;

    .line 47
    new-instance v1, Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/RequestExecutorReplyRunnable1$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/RequestExecutorReplyRunnable1$asInterface;->asBinder:Lo/RequestExecutorReplyRunnable1$asInterface;

    .line 48
    new-instance v2, Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/RequestExecutorReplyRunnable1$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/RequestExecutorReplyRunnable1$asInterface;->RemoteActionCompatParcelizer:Lo/RequestExecutorReplyRunnable1$asInterface;

    .line 49
    new-instance v3, Lo/RequestExecutorReplyRunnable1$asInterface;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/RequestExecutorReplyRunnable1$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/RequestExecutorReplyRunnable1$asInterface;->onTransact:Lo/RequestExecutorReplyRunnable1$asInterface;

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lo/RequestExecutorReplyRunnable1$asInterface;

    move-result-object v0

    sput-object v0, Lo/RequestExecutorReplyRunnable1$asInterface;->asInterface:[Lo/RequestExecutorReplyRunnable1$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/RequestExecutorReplyRunnable1$asInterface;
    .registers 2

    .line 45
    const-class v0, Lo/RequestExecutorReplyRunnable1$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/RequestExecutorReplyRunnable1$asInterface;

    return-object p0
.end method

.method public static values()[Lo/RequestExecutorReplyRunnable1$asInterface;
    .registers 1

    .line 45
    sget-object v0, Lo/RequestExecutorReplyRunnable1$asInterface;->asInterface:[Lo/RequestExecutorReplyRunnable1$asInterface;

    invoke-virtual {v0}, [Lo/RequestExecutorReplyRunnable1$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/RequestExecutorReplyRunnable1$asInterface;

    return-object v0
.end method
