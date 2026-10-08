###### Class kotlin.getTransparentRegion (o.getTransparentRegion)
.class public final enum Lo/getTransparentRegion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTransparentRegion$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getTransparentRegion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/getTransparentRegion;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "onTransact",
        "J",
        "RemoteActionCompatParcelizer",
        "read",
        "AudioAttributesCompatParcelizer",
        "asInterface"
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
.field private static enum AudioAttributesCompatParcelizer:Lo/getTransparentRegion;

.field public static final enum RemoteActionCompatParcelizer:Lo/getTransparentRegion;

.field private static final synthetic asBinder:[Lo/getTransparentRegion;

.field public static final enum asInterface:Lo/getTransparentRegion;

.field public static final read:Lo/getTransparentRegion$read;

.field private static final write:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lo/getTransparentRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final onTransact:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 14
    new-instance v0, Lo/getTransparentRegion;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "None"

    invoke-direct {v0, v4, v1, v2, v3}, Lo/getTransparentRegion;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo/getTransparentRegion;->AudioAttributesCompatParcelizer:Lo/getTransparentRegion;

    .line 15
    new-instance v0, Lo/getTransparentRegion;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "Enabled"

    invoke-direct {v0, v4, v1, v2, v3}, Lo/getTransparentRegion;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo/getTransparentRegion;->RemoteActionCompatParcelizer:Lo/getTransparentRegion;

    .line 16
    new-instance v1, Lo/getTransparentRegion;

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    const-string v5, "RequireConfirm"

    invoke-direct {v1, v5, v2, v3, v4}, Lo/getTransparentRegion;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lo/getTransparentRegion;->asInterface:Lo/getTransparentRegion;

    .line 1000
    sget-object v2, Lo/getTransparentRegion;->AudioAttributesCompatParcelizer:Lo/getTransparentRegion;

    filled-new-array {v2, v0, v1}, [Lo/getTransparentRegion;

    move-result-object v0

    .line 16
    sput-object v0, Lo/getTransparentRegion;->asBinder:[Lo/getTransparentRegion;

    new-instance v0, Lo/getTransparentRegion$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTransparentRegion$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTransparentRegion;->read:Lo/getTransparentRegion$read;

    .line 19
    const-class v0, Lo/getTransparentRegion;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/getTransparentRegion;->write:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lo/getTransparentRegion;->onTransact:J

    return-void
.end method

.method public static final synthetic read()Ljava/util/EnumSet;
    .registers 1

    .line 13
    sget-object v0, Lo/getTransparentRegion;->write:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getTransparentRegion;
    .registers 2

    .line 65354
    const-class v0, Lo/getTransparentRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getTransparentRegion;

    return-object p0
.end method

.method public static values()[Lo/getTransparentRegion;
    .registers 1

    .line 65353
    sget-object v0, Lo/getTransparentRegion;->asBinder:[Lo/getTransparentRegion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getTransparentRegion;

    return-object v0
.end method

###### Class kotlin.getTransparentRegion.Companion (o.getTransparentRegion$read)
.class public final Lo/getTransparentRegion$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTransparentRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getTransparentRegion$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/util/EnumSet;",
        "Lo/getTransparentRegion;",
        "asInterface",
        "(J)Ljava/util/EnumSet;",
        "write",
        "Ljava/util/EnumSet;",
        "read"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getTransparentRegion$read;-><init>()V

    return-void
.end method

.method public static asInterface(J)Ljava/util/EnumSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lo/getTransparentRegion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    const-class v0, Lo/getTransparentRegion;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 24
    invoke-static {}, Lo/getTransparentRegion;->read()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTransparentRegion;

    .line 1013
    iget-wide v3, v2, Lo/getTransparentRegion;->onTransact:J

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 29
    :cond_27
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
