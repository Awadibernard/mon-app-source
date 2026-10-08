###### Class kotlin.ActivityRecreatorLifecycleCheckCallbacks (o.ActivityRecreatorLifecycleCheckCallbacks)
.class public final Lo/ActivityRecreatorLifecycleCheckCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ActivityRecreatorLifecycleCheckCallbacks;->asBinder:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/ActivityRecreatorLifecycleCheckCallbacks;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ActivityRecreatorLifecycleCheckCallbacks;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/ActivityRecreatorLifecycleCheckCallbacks;->read:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
