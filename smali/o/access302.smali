###### Class kotlin.access302 (o.access302)
.class public abstract Lo/access302;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access302$asBinder;,
        Lo/access302$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008&\u0018\u0000 \r2\u00020\u0001:\u0002\u0011\rB\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/access302;",
        "",
        "Ljava/util/UUID;",
        "p0",
        "Lo/getInstance;",
        "p1",
        "",
        "",
        "p2",
        "<init>",
        "(Ljava/util/UUID;Lo/getInstance;Ljava/util/Set;)V",
        "asInterface",
        "Ljava/util/UUID;",
        "onTransact",
        "()Ljava/util/UUID;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/Set;",
        "asBinder",
        "()Ljava/util/Set;",
        "read",
        "Lo/getInstance;",
        "()Lo/getInstance;"
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
.field public static final onTransact:Lo/access302$onTransact;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/util/UUID;

.field private final read:Lo/getInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/access302$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/access302$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access302;->onTransact:Lo/access302$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lo/getInstance;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/getInstance;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/access302;->asInterface:Ljava/util/UUID;

    .line 43
    iput-object p2, p0, Lo/access302;->read:Lo/getInstance;

    .line 49
    iput-object p3, p0, Lo/access302;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getInstance;
    .registers 1

    .line 44
    iget-object p0, p0, Lo/access302;->read:Lo/getInstance;

    return-object p0
.end method

.method public final asBinder()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lo/access302;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-object p0
.end method

.method public onTransact()Ljava/util/UUID;
    .registers 1

    .line 38
    iget-object p0, p0, Lo/access302;->asInterface:Ljava/util/UUID;

    return-object p0
.end method

###### Class o.access302.asBinder (o.access302$asBinder)
.class public abstract Lo/access302$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access302;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lo/access302$asBinder<",
        "TB;*>;W:",
        "Lo/access302;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getParcelableArrayExtra;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Lo/getInstance;

.field private onTransact:Z

.field read:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/getParcelableArrayExtra;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/access302$asBinder;->asBinder:Ljava/lang/Class;

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/access302$asBinder;->read:Ljava/util/UUID;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/getInstance;

    invoke-direct {v3, v1, v2}, Lo/getInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lo/access302$asBinder;->asInterface:Lo/getInstance;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/access302$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/access302;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final asBinder()Z
    .registers 1

    .line 69
    iget-boolean p0, p0, Lo/access302$asBinder;->onTransact:Z

    return p0
.end method

.method public final asInterface()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lo/access302$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-object p0
.end method

.method public abstract onTransact()Lo/access302$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

###### Class kotlin.access302.Companion (o.access302$onTransact)
.class public final Lo/access302$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access302;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/access302$onTransact;",
        "",
        "<init>",
        "()V"
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

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/access302$onTransact;-><init>()V

    return-void
.end method
