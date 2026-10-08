###### Class kotlin.getNextClusterForwardId (o.getNextClusterForwardId)
.class public final Lo/getNextClusterForwardId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNextClusterForwardId$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019"
    }
    d2 = {
        "Lo/getNextClusterForwardId;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "([BIIZZ)V",
        "",
        "onTransact",
        "asBinder",
        "()Lo/getNextClusterForwardId;",
        "(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;",
        "asInterface",
        "(I)Lo/getNextClusterForwardId;",
        "(Lo/getNextClusterForwardId;I)V",
        "[B",
        "I",
        "Lo/getNextClusterForwardId;",
        "RemoteActionCompatParcelizer",
        "Z",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "IconCompatParcelizer"
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
.field public static final read:Lo/getNextClusterForwardId$read;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

.field public IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:Z

.field public asBinder:Lo/getNextClusterForwardId;

.field public final asInterface:[B

.field public onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getNextClusterForwardId$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNextClusterForwardId$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNextClusterForwardId;->read:Lo/getNextClusterForwardId$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 62
    new-array v0, v0, [B

    iput-object v0, p0, Lo/getNextClusterForwardId;->asInterface:[B

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/getNextClusterForwardId;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 69
    iput p2, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 70
    iput p3, p0, Lo/getNextClusterForwardId;->onTransact:I

    .line 71
    iput-boolean p4, p0, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    .line 72
    iput-boolean p5, p0, Lo/getNextClusterForwardId;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getNextClusterForwardId;
    .registers 5

    .line 93
    iget-object v0, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_6

    move-object v0, v1

    .line 94
    :cond_6
    iget-object v2, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    iput-object v3, v2, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    .line 95
    iget-object v2, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    iput-object v3, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 96
    iput-object v1, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    .line 97
    iput-object v1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    return-object v0
.end method

.method public final asInterface(I)Lo/getNextClusterForwardId;
    .registers 16

    if-lez p1, :cond_41

    .line 121
    iget v3, p0, Lo/getNextClusterForwardId;->onTransact:I

    iget v2, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int v0, v3, v2

    if-gt p1, v0, :cond_41

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1c

    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, p0, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    .line 1082
    new-instance v6, Lo/getNextClusterForwardId;

    iget-object v1, p0, Lo/getNextClusterForwardId;->asInterface:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getNextClusterForwardId;-><init>([BIIZZ)V

    goto :goto_2e

    .line 132
    :cond_1c
    invoke-static {}, Lo/getMeasuredState;->asInterface()Lo/getNextClusterForwardId;

    move-result-object v6

    .line 133
    iget-object v7, p0, Lo/getNextClusterForwardId;->asInterface:[B

    iget-object v8, v6, Lo/getNextClusterForwardId;->asInterface:[B

    iget v10, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x0

    add-int v11, v10, p1

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 136
    :goto_2e
    iget v0, v6, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, p1

    iput v0, v6, Lo/getNextClusterForwardId;->onTransact:I

    .line 137
    iget v0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    .line 138
    iget-object p0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lo/getNextClusterForwardId;->onTransact(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;

    return-object v6

    .line 121
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lo/getNextClusterForwardId;)Lo/getNextClusterForwardId;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p0, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 106
    iget-object v0, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    iput-object v0, p1, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    .line 107
    iget-object v0, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    .line 108
    iput-object p1, p0, Lo/getNextClusterForwardId;->asBinder:Lo/getNextClusterForwardId;

    return-object p1
.end method

.method public final onTransact()V
    .registers 4

    .line 147
    iget-object v0, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    if-eq v0, p0, :cond_3e

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lo/getNextClusterForwardId;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3d

    .line 149
    iget v0, p0, Lo/getNextClusterForwardId;->onTransact:I

    iget v1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lo/getNextClusterForwardId;->onTransact:I

    iget-object v2, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_29

    :cond_22
    iget-object v2, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    :goto_29
    rsub-int v1, v1, 0x2000

    add-int/2addr v1, v2

    if-le v0, v1, :cond_2f

    goto :goto_3d

    .line 152
    :cond_2f
    iget-object v1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi26Parcelizer:Lo/getNextClusterForwardId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lo/getNextClusterForwardId;->onTransact(Lo/getNextClusterForwardId;I)V

    .line 153
    invoke-virtual {p0}, Lo/getNextClusterForwardId;->asBinder()Lo/getNextClusterForwardId;

    .line 154
    invoke-static {p0}, Lo/getMeasuredState;->RemoteActionCompatParcelizer(Lo/getNextClusterForwardId;)V

    :cond_3d
    :goto_3d
    return-void

    .line 147
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot compact"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lo/getNextClusterForwardId;I)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p1, Lo/getNextClusterForwardId;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_52

    .line 160
    iget v5, p1, Lo/getNextClusterForwardId;->onTransact:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3a

    .line 162
    iget-boolean v2, p1, Lo/getNextClusterForwardId;->IconCompatParcelizer:Z

    if-nez v2, :cond_34

    .line 163
    iget v4, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_2e

    .line 164
    iget-object v2, p1, Lo/getNextClusterForwardId;->asInterface:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 165
    iget v0, p1, Lo/getNextClusterForwardId;->onTransact:I

    iget v1, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/getNextClusterForwardId;->onTransact:I

    const/4 v0, 0x0

    .line 166
    iput v0, p1, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_3a

    .line 163
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 162
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 169
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lo/getNextClusterForwardId;->asInterface:[B

    .line 170
    iget-object v1, p1, Lo/getNextClusterForwardId;->asInterface:[B

    .line 171
    iget v2, p1, Lo/getNextClusterForwardId;->onTransact:I

    .line 172
    iget v3, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int v4, v3, p2

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 175
    iget v0, p1, Lo/getNextClusterForwardId;->onTransact:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/getNextClusterForwardId;->onTransact:I

    .line 176
    iget p1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/getNextClusterForwardId;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 159
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.getNextClusterForwardId.Companion (o.getNextClusterForwardId$read)
.class public final Lo/getNextClusterForwardId$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextClusterForwardId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getNextClusterForwardId$read;",
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

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getNextClusterForwardId$read;-><init>()V

    return-void
.end method
