###### Class org.bouncycastle.jce.provider.AnnotatedException (org.bouncycastle.jce.provider.AnnotatedException)
.class public Lorg/bouncycastle/jce/provider/AnnotatedException;
.super Ljava/lang/Exception;


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/AnnotatedException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65352
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/AnnotatedException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
