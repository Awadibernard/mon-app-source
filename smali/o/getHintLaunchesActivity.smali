###### Class kotlin.getHintLaunchesActivity (o.getHintLaunchesActivity)
.class public final synthetic Lo/getHintLaunchesActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic asBinder:J

.field public final synthetic read:Lo/getConfirmLabel$read;


# direct methods
.method public synthetic constructor <init>(Lo/getConfirmLabel$read;Ljava/lang/Object;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHintLaunchesActivity;->read:Lo/getConfirmLabel$read;

    iput-object p2, p0, Lo/getHintLaunchesActivity;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide p3, p0, Lo/getHintLaunchesActivity;->asBinder:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/getHintLaunchesActivity;->read:Lo/getConfirmLabel$read;

    iget-object v1, p0, Lo/getHintLaunchesActivity;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-wide v2, p0, Lo/getHintLaunchesActivity;->asBinder:J

    .line 1230
    iget-object p0, v0, Lo/getConfirmLabel$read;->RemoteActionCompatParcelizer:Lo/getConfirmLabel;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getConfirmLabel;

    invoke-interface {p0, v1, v2, v3}, Lo/getConfirmLabel;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)V

    return-void
.end method
