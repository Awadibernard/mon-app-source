###### Class kotlin.setImageDrawable (o.setImageDrawable)
.class public abstract Lo/setImageDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImageDrawable$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0006"
    }
    d2 = {
        "Lo/setImageDrawable;",
        "T",
        "",
        "<init>",
        "()V",
        "asInterface",
        "Lo/setImageDrawable$asInterface;"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setImageDrawable;-><init>()V

    return-void
.end method

###### Class o.setImageDrawable.asInterface (o.setImageDrawable$asInterface)
.class public final Lo/setImageDrawable$asInterface;
.super Lo/setImageDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setImageDrawable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field private final asInterface:Lo/LruCacheKtlruCache2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LruCacheKtlruCache2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onTransact:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/access201;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access201<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/LruCacheKtlruCache2;Lo/access201;Lkotlin/coroutines/CoroutineContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/LruCacheKtlruCache2<",
            "TT;>;",
            "Lo/access201<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/setImageDrawable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lo/setImageDrawable$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    .line 40
    iput-object p2, p0, Lo/setImageDrawable$asInterface;->asInterface:Lo/LruCacheKtlruCache2;

    .line 41
    iput-object p3, p0, Lo/setImageDrawable$asInterface;->read:Lo/access201;

    .line 42
    iput-object p4, p0, Lo/setImageDrawable$asInterface;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/LruCacheKtlruCache2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LruCacheKtlruCache2<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lo/setImageDrawable$asInterface;->asInterface:Lo/LruCacheKtlruCache2;

    return-object p0
.end method

.method public final asBinder()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/setImageDrawable$asInterface;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final asInterface()Lkotlin/jvm/functions/Function2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lo/setImageDrawable$asInterface;->onTransact:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final read()Lo/access201;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/access201<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lo/setImageDrawable$asInterface;->read:Lo/access201;

    return-object p0
.end method
