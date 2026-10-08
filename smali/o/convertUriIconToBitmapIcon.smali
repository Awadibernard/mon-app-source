###### Class kotlin.convertUriIconToBitmapIcon (o.convertUriIconToBitmapIcon)
.class public final Lo/convertUriIconToBitmapIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedColorStateList;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

.field private asInterface:Lo/readCerts;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/convertUriIconToBitmapIcon;->read:Ljava/lang/String;

    .line 8
    sget-object p1, Lo/getCachedColorStateList$read;->onTransact:Lo/getCachedColorStateList$read;

    iput-object p1, p0, Lo/convertUriIconToBitmapIcon;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 8
    iget-object p0, p0, Lo/convertUriIconToBitmapIcon;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p1, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 13
    iget-object v0, p0, Lo/convertUriIconToBitmapIcon;->read:Ljava/lang/String;

    .line 2033
    iput-object v0, p1, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    goto :goto_28

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/convertUriIconToBitmapIcon;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3033
    iget-object v1, p1, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4033
    iput-object v0, p1, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 17
    :goto_28
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/convertUriIconToBitmapIcon;->asInterface:Lo/readCerts;

    return-void
.end method

.method public final bridge onTransact(Lo/readCerts;)V
    .registers 2

    .line 7
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    return-void
.end method
