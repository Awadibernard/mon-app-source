###### Class kotlin.onServiceDisconnected (o.onServiceDisconnected)
.class public abstract Lo/onServiceDisconnected;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final onTransact:I

.field public final read:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lo/onServiceDisconnected;->onTransact:I

    .line 49
    iput p2, p0, Lo/onServiceDisconnected;->read:I

    return-void
.end method


# virtual methods
.method public abstract read(Lo/PendingIntentCompatFlags;)V
.end method
