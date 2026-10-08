###### Class kotlin.toSizeF (o.toSizeF)
.class public final Lo/toSizeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acquire;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/toSizeF;",
        "Lo/acquire;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "read",
        "()Lkotlin/coroutines/CoroutineContext;",
        "asInterface"
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
.field public static final INSTANCE:Lo/toSizeF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/toSizeF;

    invoke-direct {v0}, Lo/toSizeF;-><init>()V

    sput-object v0, Lo/toSizeF;->INSTANCE:Lo/toSizeF;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 218
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
