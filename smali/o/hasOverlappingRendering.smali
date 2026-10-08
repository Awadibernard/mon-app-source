###### Class kotlin.hasOverlappingRendering (o.hasOverlappingRendering)
.class public final Lo/hasOverlappingRendering;
.super Lo/access201;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/access201<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lo/access201;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/hasOverlappingRendering;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/Throwable;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/hasOverlappingRendering;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
