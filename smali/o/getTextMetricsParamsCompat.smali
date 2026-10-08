###### Class kotlin.getTextMetricsParamsCompat (o.getTextMetricsParamsCompat)
.class public final Lo/getTextMetricsParamsCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic asBinder(Ljava/lang/String;Lo/access901;Lkotlin/jvm/functions/Function1;Lo/acquire;I)Lkotlin/properties/ReadOnlyProperty;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_e

    .line 71
    sget-object p2, Lo/getTextMetricsParamsCompat$5;->onTransact:Lo/getTextMetricsParamsCompat$5;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_e
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_27

    .line 72
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p3

    .line 2027
    new-instance p4, Lo/printField;

    invoke-direct {p4, v1}, Lo/printField;-><init>(Lo/SizeKt;)V

    check-cast p4, Lo/LruCacheKtlruCache3;

    .line 72
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p3

    .line 68
    :cond_27
    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    new-instance p4, Lo/getLastBaselineToBottomHeight;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/getLastBaselineToBottomHeight;-><init>(Ljava/lang/String;Lo/access901;Lkotlin/jvm/functions/Function1;Lo/acquire;)V

    check-cast p4, Lkotlin/properties/ReadOnlyProperty;

    return-object p4
.end method

###### Class kotlin.getTextMetricsParamsCompat.AnonymousClass5 (o.getTextMetricsParamsCompat$5)
.class final Lo/getTextMetricsParamsCompat$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTextMetricsParamsCompat;->asBinder(Ljava/lang/String;Lo/access901;Lkotlin/jvm/functions/Function1;Lo/acquire;I)Lkotlin/properties/ReadOnlyProperty;
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
        "Ljava/util/List<",
        "+",
        "Lo/onDragEvent<",
        "Lo/forceUniformWidth;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/onDragEvent;",
        "Lo/forceUniformWidth;",
        "onTransact",
        "(Landroid/content/Context;)Ljava/util/List;"
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
.field public static final onTransact:Lo/getTextMetricsParamsCompat$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getTextMetricsParamsCompat$5;

    invoke-direct {v0}, Lo/getTextMetricsParamsCompat$5;-><init>()V

    sput-object v0, Lo/getTextMetricsParamsCompat$5;->onTransact:Lo/getTextMetricsParamsCompat$5;

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

    .line 71
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/getTextMetricsParamsCompat$5;->onTransact(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/onDragEvent<",
            "Lo/forceUniformWidth;",
            ">;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
