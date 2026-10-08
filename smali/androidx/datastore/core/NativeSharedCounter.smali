###### Class androidx.datastore.core.NativeSharedCounter (androidx.datastore.core.NativeSharedCounter)
.class public final Landroidx/datastore/core/NativeSharedCounter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/datastore/core/NativeSharedCounter;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "nativeCreateSharedCounter",
        "(I)J",
        "nativeGetCounterValue",
        "(J)I",
        "nativeIncrementAndGetCounterValue",
        "nativeTruncateFile",
        "(I)I"
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
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeCreateSharedCounter(I)J
.end method

.method public final native nativeGetCounterValue(J)I
.end method

.method public final native nativeIncrementAndGetCounterValue(J)I
.end method

.method public final native nativeTruncateFile(I)I
.end method
