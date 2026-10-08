###### Class kotlin.disconnectFromService (o.disconnectFromService)
.class public final Lo/disconnectFromService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final onTransact:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/disconnectFromService;->onTransact:Landroidx/work/impl/WorkDatabase;

    return-void
.end method
