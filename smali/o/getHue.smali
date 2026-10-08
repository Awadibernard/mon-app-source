###### Class kotlin.getHue (o.getHue)
.class public final Lo/getHue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asBinder:Lo/getN;

.field private final asInterface:Lo/getN;

.field private final onTransact:Lo/willDraw;


# direct methods
.method public constructor <init>(Lo/getN;Lo/getN;Lo/willDraw;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/getHue;->asBinder:Lo/getN;

    .line 8
    iput-object p2, p0, Lo/getHue;->asInterface:Lo/getN;

    .line 9
    iput-object p3, p0, Lo/getHue;->onTransact:Lo/willDraw;

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 5

    .line 13
    :try_start_0
    iget-object v0, p0, Lo/getHue;->asBinder:Lo/getN;

    invoke-interface {v0}, Lo/getN;->onTransact()Lo/getAw;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/getHue;->onTransact:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded old identity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 1024
    iget-object v1, v0, Lo/getAw;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 16
    iget-object v1, p0, Lo/getHue;->asInterface:Lo/getN;

    .line 2024
    iget-object v2, v0, Lo/getAw;->asInterface:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lo/getN;->onTransact(Ljava/lang/String;)V

    .line 3025
    :cond_24
    iget-object v1, v0, Lo/getAw;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 19
    iget-object v1, p0, Lo/getHue;->asInterface:Lo/getN;

    .line 4025
    iget-object v0, v0, Lo/getAw;->onTransact:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v0}, Lo/getN;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception v0

    .line 25
    iget-object p0, p0, Lo/getHue;->onTransact:Lo/willDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to migrate file identity storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    :cond_48
    return-void
.end method
