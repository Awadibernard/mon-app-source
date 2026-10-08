###### Class kotlin.getMainExecutor (o.getMainExecutor)
.class final Lo/getMainExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/registerReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getMainExecutor;",
        "Lo/registerReceiver;",
        "<init>",
        "()V",
        "Lo/startForegroundService;",
        "p0",
        "onTransact",
        "(Lo/startForegroundService;)Lo/startForegroundService;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getMainExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getMainExecutor;

    invoke-direct {v0}, Lo/getMainExecutor;-><init>()V

    sput-object v0, Lo/getMainExecutor;->INSTANCE:Lo/getMainExecutor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/startForegroundService;)Lo/startForegroundService;
    .registers 2

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
