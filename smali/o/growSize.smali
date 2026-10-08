###### Class kotlin.growSize (o.growSize)
.class public abstract Lo/growSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedFont;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ResourcesCompatApi23Impl;

.field asBinder:Z

.field private final onTransact:Lo/getCachedColorStateList$read;

.field public read:Lo/readCerts;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lo/getCachedColorStateList$read;->asBinder:Lo/getCachedColorStateList$read;

    iput-object v0, p0, Lo/growSize;->onTransact:Lo/getCachedColorStateList$read;

    .line 56
    new-instance v0, Lo/ResourcesCompatApi23Impl;

    invoke-direct {v0}, Lo/ResourcesCompatApi23Impl;-><init>()V

    iput-object v0, p0, Lo/growSize;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi23Impl;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lo/growSize;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 55
    iget-object p0, p0, Lo/growSize;->onTransact:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lo/growSize;->read:Lo/readCerts;

    return-void
.end method

.method public onTransact(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lo/getCachedFont;->onTransact(Lo/readCerts;)V

    .line 62
    iget-object p0, p0, Lo/growSize;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi23Impl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iput-object p1, p0, Lo/ResourcesCompatApi23Impl;->asInterface:Lo/readCerts;

    return-void
.end method
