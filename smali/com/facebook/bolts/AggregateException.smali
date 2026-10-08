###### Class com.facebook.bolts.AggregateException (com.facebook.bolts.AggregateException)
.class public final Lcom/facebook/bolts/AggregateException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AggregateException$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/facebook/bolts/AggregateException;",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "Ljava/io/PrintStream;",
        "p0",
        "",
        "printStackTrace",
        "(Ljava/io/PrintStream;)V",
        "Ljava/io/PrintWriter;",
        "(Ljava/io/PrintWriter;)V",
        "",
        "",
        "asBinder",
        "Ljava/util/List;",
        "read",
        "onTransact"
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
.field public static final onTransact:Lcom/facebook/bolts/AggregateException$onTransact;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/facebook/bolts/AggregateException$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/bolts/AggregateException$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/bolts/AggregateException;->onTransact:Lcom/facebook/bolts/AggregateException$onTransact;

    return-void
.end method


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 p0, 0x0

    .line 45
    throw p0
.end method

###### Class com.facebook.bolts.AggregateException.Companion (com.facebook.bolts.AggregateException$onTransact)
.class public final Lcom/facebook/bolts/AggregateException$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/AggregateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/facebook/bolts/AggregateException$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/facebook/bolts/AggregateException$onTransact;-><init>()V

    return-void
.end method
