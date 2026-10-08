###### Class kotlin.isRequestPinShortcutSupported (o.isRequestPinShortcutSupported)
.class public abstract Lo/isRequestPinShortcutSupported;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isRequestPinShortcutSupported$onTransact;,
        Lo/isRequestPinShortcutSupported$asBinder;,
        Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t"
    }
    d2 = {
        "Lo/isRequestPinShortcutSupported;",
        "",
        "<init>",
        "()V",
        "onTransact",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "Lo/isRequestPinShortcutSupported$onTransact;",
        "Lo/isRequestPinShortcutSupported$asBinder;",
        "Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isRequestPinShortcutSupported;-><init>()V

    return-void
.end method

###### Class o.isRequestPinShortcutSupported.RemoteActionCompatParcelizer (o.isRequestPinShortcutSupported$RemoteActionCompatParcelizer)
.class public final Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;
.super Lo/isRequestPinShortcutSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRequestPinShortcutSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final read:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0}, Lo/isRequestPinShortcutSupported;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;->read:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;

    iget-wide v3, p0, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;->read:J

    iget-wide p0, p1, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;->read:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-wide v0, p0, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitForeground(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.isRequestPinShortcutSupported.asBinder (o.isRequestPinShortcutSupported$asBinder)
.class public final Lo/isRequestPinShortcutSupported$asBinder;
.super Lo/isRequestPinShortcutSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRequestPinShortcutSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field final onTransact:Lo/GradientColorInflaterCompat;


# direct methods
.method public constructor <init>(Lo/GradientColorInflaterCompat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, v0}, Lo/isRequestPinShortcutSupported;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isRequestPinShortcutSupported$asBinder;->onTransact:Lo/GradientColorInflaterCompat;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/isRequestPinShortcutSupported$asBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/isRequestPinShortcutSupported$asBinder;

    iget-object p0, p0, Lo/isRequestPinShortcutSupported$asBinder;->onTransact:Lo/GradientColorInflaterCompat;

    iget-object p1, p1, Lo/isRequestPinShortcutSupported$asBinder;->onTransact:Lo/GradientColorInflaterCompat;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/isRequestPinShortcutSupported$asBinder;->onTransact:Lo/GradientColorInflaterCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isRequestPinShortcutSupported$asBinder;->onTransact:Lo/GradientColorInflaterCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.isRequestPinShortcutSupported.onTransact (o.isRequestPinShortcutSupported$onTransact)
.class public final Lo/isRequestPinShortcutSupported$onTransact;
.super Lo/isRequestPinShortcutSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRequestPinShortcutSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lo/isRequestPinShortcutSupported;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lo/isRequestPinShortcutSupported$onTransact;->asBinder:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/isRequestPinShortcutSupported$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/isRequestPinShortcutSupported$onTransact;

    iget-wide v3, p0, Lo/isRequestPinShortcutSupported$onTransact;->asBinder:J

    iget-wide p0, p1, Lo/isRequestPinShortcutSupported$onTransact;->asBinder:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-wide v0, p0, Lo/isRequestPinShortcutSupported$onTransact;->asBinder:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterForeground(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/isRequestPinShortcutSupported$onTransact;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
