###### Class kotlin.getConfirmLabel (o.getConfirmLabel)
.class public interface abstract Lo/getConfirmLabel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getConfirmLabel$read;
    }
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;J)V
    .registers 4

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setContentPadding;Lo/onViewRemoved;)V
    .registers 3

    return-void
.end method

.method public asBinder(IJ)V
    .registers 4

    return-void
.end method

.method public asBinder(Ljava/lang/String;JJ)V
    .registers 6

    return-void
.end method

.method public asBinder(Lo/loadLayoutDescription;)V
    .registers 2

    return-void
.end method

.method public asInterface(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public asInterface(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public asInterface(Lo/loadLayoutDescription;)V
    .registers 2

    return-void
.end method

.method public read(JI)V
    .registers 4

    return-void
.end method

.method public read(Lo/resize;)V
    .registers 2

    return-void
.end method

###### Class o.getConfirmLabel.read (o.getConfirmLabel$read)
.class public final Lo/getConfirmLabel$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConfirmLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getConfirmLabel;

.field final asBinder:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/getConfirmLabel;)V
    .registers 4

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    .line 165
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-object p1, p0, Lo/getConfirmLabel$read;->asBinder:Landroid/os/Handler;

    .line 166
    iput-object p2, p0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    return-void
.end method
