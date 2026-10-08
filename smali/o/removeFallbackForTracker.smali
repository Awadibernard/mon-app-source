###### Class kotlin.removeFallbackForTracker (o.removeFallbackForTracker)
.class public Lo/removeFallbackForTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field asInterface:Z

.field public final onTransact:Lo/recycle;


# direct methods
.method public constructor <init>(Lo/recycle;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeFallbackForTracker;->onTransact:Lo/recycle;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/removeFallbackForTracker;->asInterface:Z

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 2

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/removeFallbackForTracker;->asInterface:Z

    return-void
.end method

.method public asBinder()V
    .registers 2

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/removeFallbackForTracker;->asInterface:Z

    return-void
.end method

.method public asInterface()V
    .registers 2

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/removeFallbackForTracker;->asInterface:Z

    return-void
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

.method public read()V
    .registers 1

    return-void
.end method
