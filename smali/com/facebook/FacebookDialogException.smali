###### Class com.facebook.FacebookDialogException (com.facebook.FacebookDialogException)
.class public final Lcom/facebook/FacebookDialogException;
.super Lcom/facebook/FacebookException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookDialogException$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/facebook/FacebookDialogException;",
        "Lcom/facebook/FacebookException;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "I",
        "asInterface",
        "Ljava/lang/String;",
        "onTransact",
        "read"
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
.field public static final read:Lcom/facebook/FacebookDialogException$read;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/facebook/FacebookDialogException$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookDialogException$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/FacebookDialogException;->read:Lcom/facebook/FacebookDialogException$read;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 20
    iput p2, p0, Lcom/facebook/FacebookDialogException;->RemoteActionCompatParcelizer:I

    .line 22
    iput-object p3, p0, Lcom/facebook/FacebookDialogException;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{FacebookDialogException: errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lcom/facebook/FacebookDialogException;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/facebook/FacebookDialogException;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.facebook.FacebookDialogException.Companion (com.facebook.FacebookDialogException$read)
.class public final Lcom/facebook/FacebookDialogException$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookDialogException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/facebook/FacebookDialogException$read;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/facebook/FacebookDialogException$read;-><init>()V

    return-void
.end method
