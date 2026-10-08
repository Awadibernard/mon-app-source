###### Class kotlin.getHandler (o.getHandler)
.class public interface abstract Lo/getHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHandler$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/getHandler;",
        "",
        "",
        "onTransact",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/GradientColorInflaterCompat;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/getHandler$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/getHandler$asBinder;->RemoteActionCompatParcelizer:Lo/getHandler$asBinder;

    sput-object v0, Lo/getHandler;->asBinder:Lo/getHandler$asBinder;

    return-void
.end method


# virtual methods
.method public abstract asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GradientColorInflaterCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class kotlin.getHandler.Companion (o.getHandler$asBinder)
.class public final Lo/getHandler$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lo/getHandler$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getHandler$asBinder;

    invoke-direct {v0}, Lo/getHandler$asBinder;-><init>()V

    sput-object v0, Lo/getHandler$asBinder;->RemoteActionCompatParcelizer:Lo/getHandler$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Lo/FontResourcesParserCompatFamilyResourceEntry;Lo/willDraw;Lo/readCerts;)Lo/getHandler;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p0, Lo/ResourcesCompatThemeCompatApi23Impl;

    if-eqz v0, :cond_19

    .line 24
    new-instance v0, Lo/getFont;

    check-cast p0, Lo/ResourcesCompatThemeCompatApi23Impl;

    invoke-direct {v0, p0, p1, p2}, Lo/getFont;-><init>(Lo/ResourcesCompatThemeCompatApi23Impl;Lo/willDraw;Lo/readCerts;)V

    check-cast v0, Lo/getHandler;

    return-object v0

    .line 26
    :cond_19
    instance-of p2, p0, Lo/getColorOrThrow;

    if-eqz p2, :cond_27

    .line 27
    new-instance p1, Lo/inflateColorStateList;

    check-cast p0, Lo/getColorOrThrow;

    invoke-direct {p1, p0}, Lo/inflateColorStateList;-><init>(Lo/getColorOrThrow;)V

    check-cast p1, Lo/getHandler;

    return-object p1

    .line 30
    :cond_27
    const-string p0, "Custom storage, identify intercept not started"

    invoke-interface {p1, p0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
