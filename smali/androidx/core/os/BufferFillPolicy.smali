###### Class androidx.core.os.BufferFillPolicy (androidx.core.os.BufferFillPolicy)
.class public abstract Landroidx/core/os/BufferFillPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BufferFillPolicy$Companion;,
        Landroidx/core/os/BufferFillPolicy$Discard;,
        Landroidx/core/os/BufferFillPolicy$RingBuffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \n2\u00020\u0001:\u0003\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\r\u000e"
    }
    d2 = {
        "Landroidx/core/os/BufferFillPolicy;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "value",
        "I",
        "getValue$core_release",
        "()I",
        "Companion",
        "Discard",
        "RingBuffer",
        "Landroidx/core/os/BufferFillPolicy$Discard;",
        "Landroidx/core/os/BufferFillPolicy$RingBuffer;"
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
.field public static final Companion:Landroidx/core/os/BufferFillPolicy$Companion;

.field public static final DISCARD:Landroidx/core/os/BufferFillPolicy;

.field public static final RING_BUFFER:Landroidx/core/os/BufferFillPolicy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/core/os/BufferFillPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/os/BufferFillPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/os/BufferFillPolicy;->Companion:Landroidx/core/os/BufferFillPolicy$Companion;

    .line 55
    new-instance v0, Landroidx/core/os/BufferFillPolicy$Discard;

    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$Discard;-><init>()V

    check-cast v0, Landroidx/core/os/BufferFillPolicy;

    sput-object v0, Landroidx/core/os/BufferFillPolicy;->DISCARD:Landroidx/core/os/BufferFillPolicy;

    .line 59
    new-instance v0, Landroidx/core/os/BufferFillPolicy$RingBuffer;

    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$RingBuffer;-><init>()V

    check-cast v0, Landroidx/core/os/BufferFillPolicy;

    sput-object v0, Landroidx/core/os/BufferFillPolicy;->RING_BUFFER:Landroidx/core/os/BufferFillPolicy;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Landroidx/core/os/BufferFillPolicy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue$core_release()I
    .registers 1

    .line 53
    iget p0, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    return p0
.end method

###### Class androidx.core.os.BufferFillPolicy.Companion (androidx.core.os.BufferFillPolicy$Companion)
.class public final Landroidx/core/os/BufferFillPolicy$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/BufferFillPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Landroidx/core/os/BufferFillPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/core/os/BufferFillPolicy;",
        "DISCARD",
        "Landroidx/core/os/BufferFillPolicy;",
        "RING_BUFFER"
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/core/os/BufferFillPolicy$Companion;-><init>()V

    return-void
.end method

###### Class androidx.core.os.BufferFillPolicy.Discard (androidx.core.os.BufferFillPolicy$Discard)
.class final Landroidx/core/os/BufferFillPolicy$Discard;
.super Landroidx/core/os/BufferFillPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/BufferFillPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Discard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/core/os/BufferFillPolicy$Discard;",
        "Landroidx/core/os/BufferFillPolicy;",
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
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/core/os/BufferFillPolicy;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class androidx.core.os.BufferFillPolicy.RingBuffer (androidx.core.os.BufferFillPolicy$RingBuffer)
.class final Landroidx/core/os/BufferFillPolicy$RingBuffer;
.super Landroidx/core/os/BufferFillPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/BufferFillPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RingBuffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/core/os/BufferFillPolicy$RingBuffer;",
        "Landroidx/core/os/BufferFillPolicy;",
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
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Landroidx/core/os/BufferFillPolicy;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
