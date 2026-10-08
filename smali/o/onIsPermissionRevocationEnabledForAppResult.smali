###### Class kotlin.onIsPermissionRevocationEnabledForAppResult (o.onIsPermissionRevocationEnabledForAppResult)
.class public final Lo/onIsPermissionRevocationEnabledForAppResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Ljava/lang/String;

.field private final onTransact:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->RemoteActionCompatParcelizer:I

    .line 38
    iput-object p1, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->asBinder:Ljava/lang/String;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->onTransact:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->asBinder:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->onTransact:[B

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .registers 4

    .line 79
    iget v0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->RemoteActionCompatParcelizer:I

    if-ne v0, p1, :cond_5

    return-void

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but type is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAsArrayBuffer()[B
    .registers 2

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lo/onIsPermissionRevocationEnabledForAppResult;->RemoteActionCompatParcelizer(I)V

    .line 72
    iget-object p0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->onTransact:[B

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final getAsString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lo/onIsPermissionRevocationEnabledForAppResult;->RemoteActionCompatParcelizer(I)V

    .line 65
    iget-object p0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .registers 1

    .line 58
    iget p0, p0, Lo/onIsPermissionRevocationEnabledForAppResult;->RemoteActionCompatParcelizer:I

    return p0
.end method
