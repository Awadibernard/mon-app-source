###### Class kotlin.lambdahide0 (o.lambdahide0)
.class public final Lo/lambdahide0;
.super Lo/prepareNextIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u000c"
    }
    d2 = {
        "Lo/lambdahide0;",
        "Lo/prepareNextIterator;",
        "",
        "p0",
        "",
        "p1",
        "Lo/MotionEventCompat;",
        "p2",
        "<init>",
        "(Ljava/lang/Object;ZLo/MotionEventCompat;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "onTransact",
        "Z",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "Lo/MotionEventCompat;",
        "read",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asInterface:Lo/MotionEventCompat;

.field public final onTransact:Z

.field public final read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;ZLo/MotionEventCompat;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lo/prepareNextIterator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-boolean p2, p0, Lo/lambdahide0;->onTransact:Z

    .line 145
    iput-object p3, p0, Lo/lambdahide0;->asInterface:Lo/MotionEventCompat;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/lambdahide0;->read:Ljava/lang/String;

    if-eqz p3, :cond_28

    .line 150
    invoke-interface {p3}, Lo/MotionEventCompat;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_28

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLo/MotionEventCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 142
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lo/lambdahide0;-><init>(Ljava/lang/Object;ZLo/MotionEventCompat;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_26

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_26

    .line 161
    check-cast p1, Lo/lambdahide0;

    .line 1144
    iget-boolean v2, p0, Lo/lambdahide0;->onTransact:Z

    .line 2144
    iget-boolean v3, p1, Lo/lambdahide0;->onTransact:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 3147
    :cond_1a
    iget-object p0, p0, Lo/lambdahide0;->read:Ljava/lang/String;

    .line 4147
    iget-object p1, p1, Lo/lambdahide0;->read:Ljava/lang/String;

    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    return v1

    :cond_25
    return v0

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 5144
    iget-boolean v0, p0, Lo/lambdahide0;->onTransact:Z

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 6147
    iget-object p0, p0, Lo/lambdahide0;->read:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 147
    iget-object p0, p0, Lo/lambdahide0;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 7144
    iget-boolean v0, p0, Lo/lambdahide0;->onTransact:Z

    if-eqz v0, :cond_18

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8147
    iget-object p0, p0, Lo/lambdahide0;->read:Ljava/lang/String;

    .line 154
    invoke-static {v0, p0}, Lo/dispatchApplyWindowInsets;->asInterface(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 9147
    :cond_18
    iget-object p0, p0, Lo/lambdahide0;->read:Ljava/lang/String;

    return-object p0
.end method
