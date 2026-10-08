###### Class kotlin.bindTempDetach (o.bindTempDetach)
.class public final Lo/bindTempDetach;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bindTempDetach$read;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asInterface:[Ljava/lang/Object;

.field read:[I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_c
    const/4 v3, -0x1

    if-ge v2, v0, :cond_14

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    iput-object v1, p0, Lo/bindTempDetach;->read:[I

    .line 44
    iput v3, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final asBinder()V
    .registers 4

    .line 135
    iget v0, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v0, v0, 0x1

    .line 136
    iget-object v1, p0, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lo/bindTempDetach;->read:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/bindTempDetach;->read:[I

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v1, p0, Lo/bindTempDetach;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_64

    .line 101
    iget-object v3, p0, Lo/bindTempDetach;->asInterface:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 102
    instance-of v4, v3, Lo/MotionEventCompat;

    if-eqz v4, :cond_50

    .line 103
    check-cast v3, Lo/MotionEventCompat;

    invoke-interface {v3}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v4

    sget-object v5, Lo/dispatchNestedFling$onTransact;->INSTANCE:Lo/dispatchNestedFling$onTransact;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 104
    iget-object v3, p0, Lo/bindTempDetach;->read:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_61

    .line 105
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, Lo/bindTempDetach;->read:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 110
    :cond_3d
    iget-object v4, p0, Lo/bindTempDetach;->read:[I

    aget v4, v4, v2

    if-ltz v4, :cond_61

    .line 113
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v3, v4}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 117
    :cond_50
    sget-object v4, Lo/bindTempDetach$read;->INSTANCE:Lo/bindTempDetach$read;

    if-eq v3, v4, :cond_61

    .line 118
    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 98
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 140
    invoke-virtual {p0}, Lo/bindTempDetach;->onTransact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.bindTempDetach.read (o.bindTempDetach$read)
.class final Lo/bindTempDetach$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bindTempDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/bindTempDetach$read;",
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


# static fields
.field public static final INSTANCE:Lo/bindTempDetach$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/bindTempDetach$read;

    invoke-direct {v0}, Lo/bindTempDetach$read;-><init>()V

    sput-object v0, Lo/bindTempDetach$read;->INSTANCE:Lo/bindTempDetach$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
