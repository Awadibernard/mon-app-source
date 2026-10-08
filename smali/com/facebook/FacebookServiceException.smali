###### Class com.facebook.FacebookServiceException (com.facebook.FacebookServiceException)
.class public final Lcom/facebook/FacebookServiceException;
.super Lcom/facebook/FacebookException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookServiceException$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/facebook/FacebookServiceException;",
        "Lcom/facebook/FacebookException;",
        "Lo/setBlendMode;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/setBlendMode;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Lo/setBlendMode;",
        "RemoteActionCompatParcelizer",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lcom/facebook/FacebookServiceException$asInterface;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final onTransact:Lo/setBlendMode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/facebook/FacebookServiceException$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookServiceException$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/FacebookServiceException;->asInterface:Lcom/facebook/FacebookServiceException$asInterface;

    return-void
.end method

.method public constructor <init>(Lo/setBlendMode;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{FacebookServiceException: httpResponseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    .line 1040
    iget v1, v1, Lo/setBlendMode;->AudioAttributesImplApi21Parcelizer:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", facebookErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    .line 2046
    iget v1, v1, Lo/setBlendMode;->RemoteActionCompatParcelizer:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", facebookErrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    .line 3059
    iget-object v1, v1, Lo/setBlendMode;->asBinder:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/facebook/FacebookServiceException;->onTransact:Lo/setBlendMode;

    .line 4125
    iget-object v1, p0, Lo/setBlendMode;->read:Ljava/lang/String;

    if-nez v1, :cond_3b

    iget-object p0, p0, Lo/setBlendMode;->asInterface:Lcom/facebook/FacebookException;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    .line 35
    :cond_3b
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.facebook.FacebookServiceException.Companion (com.facebook.FacebookServiceException$asInterface)
.class public final Lcom/facebook/FacebookServiceException$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/facebook/FacebookServiceException$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/facebook/FacebookServiceException$asInterface;-><init>()V

    return-void
.end method
