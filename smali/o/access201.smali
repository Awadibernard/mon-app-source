###### Class kotlin.access201 (o.access201)
.class public abstract Lo/access201;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u000c\r\u000e\u000f"
    }
    d2 = {
        "Lo/access201;",
        "T",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "RemoteActionCompatParcelizer",
        "I",
        "onTransact",
        "()I",
        "asBinder",
        "Lo/setSupportCheckMarkTintMode;",
        "Lo/hasOverlappingRendering;",
        "Lo/setSupportImageTintMode;",
        "Lo/access401;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/access201;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/access201;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onTransact()I
    .registers 1

    .line 23
    iget p0, p0, Lo/access201;->RemoteActionCompatParcelizer:I

    return p0
.end method
