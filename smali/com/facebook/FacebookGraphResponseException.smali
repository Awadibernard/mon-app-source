###### Class com.facebook.FacebookGraphResponseException (com.facebook.FacebookGraphResponseException)
.class public final Lcom/facebook/FacebookGraphResponseException;
.super Lcom/facebook/FacebookException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/facebook/FacebookGraphResponseException;",
        "Lcom/facebook/FacebookException;",
        "Lo/createNodesFromPathData;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/createNodesFromPathData;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Lo/createNodesFromPathData;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onTransact:Lo/createNodesFromPathData;


# direct methods
.method public constructor <init>(Lo/createNodesFromPathData;Ljava/lang/String;)V
    .registers 3

    .line 18
    invoke-direct {p0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/facebook/FacebookGraphResponseException;->onTransact:Lo/createNodesFromPathData;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/facebook/FacebookGraphResponseException;->onTransact:Lo/createNodesFromPathData;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1044
    iget-object v0, v0, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    goto :goto_9

    :cond_8
    move-object v0, v1

    .line 26
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{FacebookGraphResponseException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v0, :cond_59

    .line 34
    const-string p0, "httpResponseCode: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    iget p0, v0, Lo/setBlendMode;->AudioAttributesImplApi21Parcelizer:I

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ", facebookErrorCode: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3046
    iget p0, v0, Lo/setBlendMode;->RemoteActionCompatParcelizer:I

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", facebookErrorType: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4059
    iget-object p0, v0, Lo/setBlendMode;->asBinder:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", message: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5125
    iget-object p0, v0, Lo/setBlendMode;->read:Ljava/lang/String;

    if-nez p0, :cond_50

    iget-object p0, v0, Lo/setBlendMode;->asInterface:Lcom/facebook/FacebookException;

    if-eqz p0, :cond_51

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_51

    :cond_50
    move-object v1, p0

    .line 41
    :cond_51
    :goto_51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
