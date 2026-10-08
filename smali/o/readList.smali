###### Class kotlin.readList (o.readList)
.class final Lo/readList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

.field final asBinder:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/OutcomeReceiverKt;Ljava/lang/Runnable;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/readList;->RemoteActionCompatParcelizer:Lo/OutcomeReceiverKt;

    .line 22
    iput-object p2, p0, Lo/readList;->asBinder:Ljava/lang/Runnable;

    return-void
.end method
