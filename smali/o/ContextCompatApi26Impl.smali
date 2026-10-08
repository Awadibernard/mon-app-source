###### Class kotlin.ContextCompatApi26Impl (o.ContextCompatApi26Impl)
.class public interface abstract Lo/ContextCompatApi26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContextCompatApi26Impl$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/ContextCompatApi26Impl;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "Lo/ContextCompatApi21Impl;",
        "read",
        "(Landroid/app/Activity;)Lo/ContextCompatApi21Impl;",
        "asBinder"
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
.field public static final asBinder:Lo/ContextCompatApi26Impl$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/ContextCompatApi26Impl$asBinder;->onTransact:Lo/ContextCompatApi26Impl$asBinder;

    sput-object v0, Lo/ContextCompatApi26Impl;->asBinder:Lo/ContextCompatApi26Impl$asBinder;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/ContextCompatApi26Impl;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {}, Lo/ContextCompatApi26Impl$asBinder;->asInterface()Lo/ContextCompatApi26Impl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract read(Landroid/app/Activity;)Lo/ContextCompatApi21Impl;
.end method

###### Class kotlin.ContextCompatApi26Impl.Companion (o.ContextCompatApi26Impl$asBinder)
.class public final Lo/ContextCompatApi26Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContextCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# static fields
.field static final synthetic onTransact:Lo/ContextCompatApi26Impl$asBinder;

.field private static read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContextCompatApi26Impl;",
            "+",
            "Lo/ContextCompatApi26Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/ContextCompatApi26Impl$asBinder;

    invoke-direct {v0}, Lo/ContextCompatApi26Impl$asBinder;-><init>()V

    sput-object v0, Lo/ContextCompatApi26Impl$asBinder;->onTransact:Lo/ContextCompatApi26Impl$asBinder;

    .line 128
    sget-object v0, Lo/ContextCompatApi26Impl$asBinder$2;->read:Lo/ContextCompatApi26Impl$asBinder$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/ContextCompatApi26Impl$asBinder;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface()Lo/ContextCompatApi26Impl;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 132
    sget-object v0, Lo/ContextCompatApi26Impl$asBinder;->read:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/ContextCompatApi28Impl;->INSTANCE:Lo/ContextCompatApi28Impl;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContextCompatApi26Impl;

    return-object v0
.end method

###### Class kotlin.ContextCompatApi26Impl.Companion.AnonymousClass2 (o.ContextCompatApi26Impl$asBinder$2)
.class final Lo/ContextCompatApi26Impl$asBinder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContextCompatApi26Impl$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ContextCompatApi26Impl;",
        "Lo/ContextCompatApi26Impl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ContextCompatApi26Impl;",
        "p0",
        "read",
        "(Lo/ContextCompatApi26Impl;)Lo/ContextCompatApi26Impl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/ContextCompatApi26Impl$asBinder$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/ContextCompatApi26Impl$asBinder$2;

    invoke-direct {v0}, Lo/ContextCompatApi26Impl$asBinder$2;-><init>()V

    sput-object v0, Lo/ContextCompatApi26Impl$asBinder$2;->read:Lo/ContextCompatApi26Impl$asBinder$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 128
    check-cast p1, Lo/ContextCompatApi26Impl;

    invoke-virtual {p0, p1}, Lo/ContextCompatApi26Impl$asBinder$2;->read(Lo/ContextCompatApi26Impl;)Lo/ContextCompatApi26Impl;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/ContextCompatApi26Impl;)Lo/ContextCompatApi26Impl;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
