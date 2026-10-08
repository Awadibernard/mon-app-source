###### Class kotlin.ResourcesCompatFontCallbackExternalSyntheticLambda0 (o.ResourcesCompatFontCallbackExternalSyntheticLambda0)
.class public final Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "asBinder",
        "(Ljava/lang/String;)V",
        "asInterface",
        "",
        "onTransact",
        "Ljava/util/Set;",
        "",
        "read",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;


# instance fields
.field public onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->onTransact:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->onTransact:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_a
    iget-object p1, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->onTransact:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_21

    .line 23
    iget-object p1, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->onTransact:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->read:Ljava/util/List;

    if-nez v0, :cond_16

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->read:Ljava/util/List;

    .line 17
    :cond_16
    iget-object p0, p0, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;->read:Ljava/util/List;

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void
.end method

###### Class kotlin.ResourcesCompatFontCallbackExternalSyntheticLambda0.Companion (o.ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer)
.class public final Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ResourcesCompatFontCallbackExternalSyntheticLambda0$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
