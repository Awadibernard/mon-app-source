###### Class kotlin.inflateChildElements (o.inflateChildElements)
.class public final Lo/inflateChildElements;
.super Lo/GradientColorInflaterCompat;
.source ""


# instance fields
.field private addOnContextAvailableListener:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lo/GradientColorInflaterCompat;-><init>()V

    .line 6
    const-string v0, "$groupidentify"

    iput-object v0, p0, Lo/inflateChildElements;->addOnContextAvailableListener:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/inflateChildElements;->addOnContextAvailableListener:Ljava/lang/String;

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 1

    .line 6
    iget-object p0, p0, Lo/inflateChildElements;->addOnContextAvailableListener:Ljava/lang/String;

    return-object p0
.end method

.method public final read()Z
    .registers 2

    .line 1010
    iget-object v0, p0, Lo/GradientColorInflaterCompat;->asBinder:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 2011
    iget-object p0, p0, Lo/GradientColorInflaterCompat;->asInterface:Ljava/util/Map;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
