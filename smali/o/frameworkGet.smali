###### Class kotlin.frameworkGet (o.frameworkGet)
.class public final Lo/frameworkGet;
.super Ljava/lang/Object;


# instance fields
.field RemoteActionCompatParcelizer:I

.field private onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frameworkGet;->onTransact:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 5

    .line 65353
    iget v0, p0, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object v2, p0, Lo/frameworkGet;->onTransact:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lo/frameworkGet;->onTransact:Ljava/lang/String;

    iget v2, p0, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    return-object v0

    :cond_1c
    iget-object v1, p0, Lo/frameworkGet;->onTransact:Ljava/lang/String;

    iget v2, p0, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/frameworkGet;->RemoteActionCompatParcelizer:I

    return-object v1
.end method
