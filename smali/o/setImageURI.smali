###### Class kotlin.setImageURI (o.setImageURI)
.class public final Lo/setImageURI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setImageURI;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/setPopupBackgroundResource;",
        "p0",
        "Lo/access901;",
        "p1",
        "",
        "Lo/onDragEvent;",
        "p2",
        "Lo/acquire;",
        "p3",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "p4",
        "Lo/getTextClassifier;",
        "RemoteActionCompatParcelizer",
        "(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;"
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
.field public static final INSTANCE:Lo/setImageURI;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setImageURI;

    invoke-direct {v0}, Lo/setImageURI;-><init>()V

    sput-object v0, Lo/setImageURI;->INSTANCE:Lo/setImageURI;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setPopupBackgroundResource<",
            "TT;>;",
            "Lo/access901<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "TT;>;>;",
            "Lo/acquire;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lo/getTextClassifier<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lo/setImageURI$4;

    invoke-direct {v0, p3}, Lo/setImageURI$4;-><init>(Lo/acquire;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 103
    new-instance v1, Lo/setTextClassifier;

    invoke-direct {v1, p0, v0, p4}, Lo/setTextClassifier;-><init>(Lo/setPopupBackgroundResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/access501;

    .line 108
    sget-object p0, Lo/access101;->onTransact:Lo/access101$onTransact;

    invoke-static {p2}, Lo/access101$onTransact;->asBinder(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_2d

    .line 109
    new-instance p1, Lo/access601;

    invoke-direct {p1}, Lo/access601;-><init>()V

    :cond_2d
    check-cast p1, Lo/setSupportCheckMarkTintList;

    .line 102
    new-instance p2, Lo/getSuperCaller;

    invoke-direct {p2, v1, p0, p1, p3}, Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V

    check-cast p2, Lo/getTextClassifier;

    return-object p2
.end method

###### Class kotlin.setImageURI.AnonymousClass4 (o.setImageURI$4)
.class final Lo/setImageURI$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setImageURI;->RemoteActionCompatParcelizer(Lo/setPopupBackgroundResource;Lo/access901;Ljava/util/List;Lo/acquire;Lkotlin/jvm/functions/Function0;)Lo/getTextClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lo/setImageResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "p0",
        "Lo/setImageResource;",
        "asInterface",
        "(Ljava/io/File;)Lo/setImageResource;"
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
.field final synthetic $asBinder:Lo/acquire;


# direct methods
.method constructor <init>(Lo/acquire;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/setImageURI$4;->$asBinder:Lo/acquire;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/io/File;)Lo/setImageResource;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lo/setImageLevel;

    iget-object p0, p0, Lo/setImageURI$4;->$asBinder:Lo/acquire;

    invoke-interface {p0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/setImageLevel;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    check-cast v0, Lo/setImageResource;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 105
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/setImageURI$4;->asInterface(Ljava/io/File;)Lo/setImageResource;

    move-result-object p0

    return-object p0
.end method
