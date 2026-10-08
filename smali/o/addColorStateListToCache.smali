###### Class kotlin.addColorStateListToCache (o.addColorStateListToCache)
.class public final Lo/addColorStateListToCache;
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
    const-string v0, "revenue_amount"

    iput-object v0, p0, Lo/addColorStateListToCache;->addOnContextAvailableListener:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/addColorStateListToCache;->addOnContextAvailableListener:Ljava/lang/String;

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 1

    .line 6
    iget-object p0, p0, Lo/addColorStateListToCache;->addOnContextAvailableListener:Ljava/lang/String;

    return-object p0
.end method
