###### Class kotlin.NotificationCompatBuilderApi26Impl (o.NotificationCompatBuilderApi26Impl)
.class public abstract Lo/NotificationCompatBuilderApi26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0007\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/NotificationCompatBuilderApi26Impl;",
        "",
        "<init>",
        "()V",
        "Lo/NotificationCompatWearableExtenderApi24Impl;",
        "p0",
        "",
        "read",
        "(Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "Landroid/view/InputEvent;",
        "p1",
        "asInterface",
        "(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/NotificationCompatBuilderApi29Impl;",
        "(Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asBinder",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/fromBundle;",
        "(Lo/fromBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/NotificationCompatExtras;",
        "RemoteActionCompatParcelizer",
        "(Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public static final RemoteActionCompatParcelizer:Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationCompatBuilderApi26Impl;->RemoteActionCompatParcelizer:Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/NotificationCompatExtras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatExtras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract asBinder(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract asInterface(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/NotificationCompatBuilderApi29Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatBuilderApi29Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/fromBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromBundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(Lo/NotificationCompatWearableExtenderApi24Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationCompatWearableExtenderApi24Impl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class kotlin.NotificationCompatBuilderApi26Impl.Companion (o.NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer)
.class public final Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatBuilderApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/NotificationCompatBuilderApi26Impl;",
        "read",
        "(Landroid/content/Context;)Lo/NotificationCompatBuilderApi26Impl;"
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

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Landroid/content/Context;)Lo/NotificationCompatBuilderApi26Impl;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lo/NotificationCompatWearableExtenderApi20Impl;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl;

    invoke-static {}, Lo/NotificationCompatWearableExtenderApi20Impl;->asBinder()I

    .line 146
    sget-object v0, Lo/NotificationCompatWearableExtenderApi20Impl;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl;

    invoke-static {}, Lo/NotificationCompatWearableExtenderApi20Impl;->asBinder()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1b

    .line 147
    new-instance v0, Lo/NotificationCompatBuilderApi31Impl;

    invoke-direct {v0, p0}, Lo/NotificationCompatBuilderApi31Impl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/NotificationCompatBuilderApi26Impl;

    return-object v0

    .line 148
    :cond_1b
    sget-object v0, Lo/NotificationCompatWearableExtenderApi20Impl;->INSTANCE:Lo/NotificationCompatWearableExtenderApi20Impl;

    invoke-static {}, Lo/NotificationCompatWearableExtenderApi20Impl;->read()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_37

    .line 149
    sget-object v0, Lo/buildInternal;->INSTANCE:Lo/buildInternal;

    new-instance v1, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer$3;

    invoke-direct {v1, p0}, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer$3;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "MeasurementManager"

    invoke-virtual {v0, p0, v2, v1}, Lo/buildInternal;->asBinder(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatBuilderApi26Impl;

    return-object p0

    :cond_37
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.NotificationCompatBuilderApi26Impl.Companion.AnonymousClass3 (o.NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer$3)
.class final Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer;->read(Landroid/content/Context;)Lo/NotificationCompatBuilderApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lo/NotificationCompatBuilderApi20Impl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "Lo/NotificationCompatBuilderApi20Impl;",
        "read",
        "(Landroid/content/Context;)Lo/NotificationCompatBuilderApi20Impl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer$3;->$RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 149
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer$3;->read(Landroid/content/Context;)Lo/NotificationCompatBuilderApi20Impl;

    move-result-object p0

    return-object p0
.end method

.method public final read(Landroid/content/Context;)Lo/NotificationCompatBuilderApi20Impl;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lo/NotificationCompatBuilderApi20Impl;

    iget-object p0, p0, Lo/NotificationCompatBuilderApi26Impl$RemoteActionCompatParcelizer$3;->$RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p1, p0}, Lo/NotificationCompatBuilderApi20Impl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
