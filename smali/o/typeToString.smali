###### Class kotlin.typeToString (o.typeToString)
.class public final Lo/typeToString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/typeToString$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/typeToString;",
        "",
        "",
        "p0",
        "<init>",
        "([I)V",
        "",
        "asInterface",
        "I",
        "RemoteActionCompatParcelizer",
        "",
        "[F",
        "onTransact",
        "[I",
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


# static fields
.field public static final read:Lo/typeToString$read;


# instance fields
.field RemoteActionCompatParcelizer:[F

.field asInterface:I

.field onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/typeToString$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/typeToString$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/typeToString;->read:Lo/typeToString$read;

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/typeToString;->onTransact:[I

    .line 14
    invoke-static {p1}, Lo/typeToString$read;->onTransact([I)I

    move-result p1

    iput p1, p0, Lo/typeToString;->asInterface:I

    .line 15
    new-array p1, p1, [F

    iput-object p1, p0, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    return-void
.end method

###### Class kotlin.typeToString.Companion (o.typeToString$read)
.class public final Lo/typeToString$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/typeToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/typeToString$read;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/typeToString$read;-><init>()V

    return-void
.end method

.method public static final synthetic onTransact([I)I
    .registers 5

    .line 1041
    array-length v0, p0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 1043
    aget v0, p0, v0

    .line 1044
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_14
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 1045
    aget v2, p0, v2

    mul-int/2addr v0, v2

    goto :goto_14

    :cond_22
    return v0

    .line 1042
    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
