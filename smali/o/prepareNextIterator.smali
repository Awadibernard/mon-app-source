###### Class kotlin.prepareNextIterator (o.prepareNextIterator)
.class public abstract Lo/prepareNextIterator;
.super Lo/hide;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/prepareNextIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \t2\u00020\u0001:\u0001\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u0082\u0001\u0002\n\u000b"
    }
    d2 = {
        "Lo/prepareNextIterator;",
        "Lo/hide;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "RemoteActionCompatParcelizer",
        "Companion",
        "Lo/lambdahide0;",
        "Lo/onControllableInsetsChanged;"
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
.field public static final Companion:Lo/prepareNextIterator$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/prepareNextIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/prepareNextIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/prepareNextIterator;->Companion:Lo/prepareNextIterator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/hide;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/prepareNextIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 49
    invoke-virtual {p0}, Lo/prepareNextIterator;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.prepareNextIterator.Companion (o.prepareNextIterator$Companion)
.class public final Lo/prepareNextIterator$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/prepareNextIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/prepareNextIterator$Companion;",
        "",
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

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/prepareNextIterator$Companion;-><init>()V

    return-void
.end method
