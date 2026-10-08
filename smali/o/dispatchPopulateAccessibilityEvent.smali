###### Class kotlin.dispatchPopulateAccessibilityEvent (o.dispatchPopulateAccessibilityEvent)
.class public final Lo/dispatchPopulateAccessibilityEvent;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/dispatchPopulateAccessibilityEvent;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Z",
        "asInterface",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;


# instance fields
.field public asBinder:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/dispatchPopulateAccessibilityEvent;->RemoteActionCompatParcelizer:Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 37
    sget-object v0, Lo/dispatchPopulateAccessibilityEvent;->RemoteActionCompatParcelizer:Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method

###### Class kotlin.dispatchPopulateAccessibilityEvent.Companion (o.dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer)
.class public final Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchPopulateAccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lo/dispatchPopulateAccessibilityEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lo/dispatchPopulateAccessibilityEvent;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
