###### Class kotlin.setDeclineButtonColorHint (o.setDeclineButtonColorHint)
.class abstract Lo/setDeclineButtonColorHint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;,
        Lo/setDeclineButtonColorHint$asInterface;
    }
.end annotation


# instance fields
.field public final asInterface:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput p1, p0, Lo/setDeclineButtonColorHint;->asInterface:I

    return-void
.end method

.method public static asBinder(I)Ljava/lang/String;
    .registers 3

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    ushr-int/lit8 v1, p0, 0x18

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 439
    iget p0, p0, Lo/setDeclineButtonColorHint;->asInterface:I

    invoke-static {p0}, Lo/setDeclineButtonColorHint;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.setDeclineButtonColorHint.RemoteActionCompatParcelizer (o.setDeclineButtonColorHint$RemoteActionCompatParcelizer)
.class final Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;
.super Lo/setDeclineButtonColorHint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDeclineButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDeclineButtonColorHint$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 470
    invoke-direct {p0, p1}, Lo/setDeclineButtonColorHint;-><init>(I)V

    .line 471
    iput-wide p2, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 472
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;
    .registers 6

    .line 526
    iget-object v0, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 528
    iget-object v2, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;

    .line 529
    iget v3, v2, Lo/setDeclineButtonColorHint;->asInterface:I

    if-ne v3, p1, :cond_16

    return-object v2

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(I)Lo/setDeclineButtonColorHint$asInterface;
    .registers 6

    .line 505
    iget-object v0, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 507
    iget-object v2, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDeclineButtonColorHint$asInterface;

    .line 508
    iget v3, v2, Lo/setDeclineButtonColorHint;->asInterface:I

    if-ne v3, p1, :cond_16

    return-object v2

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/setDeclineButtonColorHint;->asInterface:I

    invoke-static {v1}, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    .line 565
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setDeclineButtonColorHint$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    .line 567
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.setDeclineButtonColorHint.asInterface (o.setDeclineButtonColorHint$asInterface)
.class final Lo/setDeclineButtonColorHint$asInterface;
.super Lo/setDeclineButtonColorHint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDeclineButtonColorHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field public final onTransact:Lo/setOnHide;


# direct methods
.method public constructor <init>(ILo/setOnHide;)V
    .registers 3

    .line 453
    invoke-direct {p0, p1}, Lo/setDeclineButtonColorHint;-><init>(I)V

    .line 454
    iput-object p2, p0, Lo/setDeclineButtonColorHint$asInterface;->onTransact:Lo/setOnHide;

    return-void
.end method
