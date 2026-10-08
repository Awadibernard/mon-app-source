###### Class kotlin.getInterfaceDescriptor (o.getInterfaceDescriptor)
.class public final Lo/getInterfaceDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final asInterface:[Ljava/lang/String;


# instance fields
.field private read:Lo/setText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getInterfaceDescriptor;->asInterface:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/setText;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getInterfaceDescriptor;->read:Lo/setText;

    return-void
.end method

.method public static asInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lo/setText;
    .registers 6

    .line 122
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 1144
    array-length v1, v0

    new-array v1, v1, [Lo/startChooser;

    const/4 v2, 0x0

    .line 1145
    :goto_8
    array-length v3, v0

    if-ge v2, v3, :cond_17

    .line 1146
    new-instance v3, Lo/IUnusedAppRestrictionsBackportService;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lo/IUnusedAppRestrictionsBackportService;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 123
    :cond_17
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda4:Lo/getEmailCc$asInterface;

    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 127
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 125
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 128
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x1

    if-eq v0, v2, :cond_36

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_36
    new-instance v0, Lo/setText;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lo/setText;-><init>([B[Lo/startChooser;)V

    return-object v0

    .line 131
    :cond_40
    new-instance v0, Lo/setText;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lo/setText;-><init>(Ljava/lang/String;[Lo/startChooser;)V

    return-object v0

    .line 139
    :cond_4a
    new-instance v0, Lo/setText;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lo/setText;-><init>(Ljava/lang/String;[Lo/startChooser;)V

    return-object v0
.end method

.method public static asInterface(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_f

    if-ne p0, v0, :cond_d

    .line 103
    sget-object p0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda4:Lo/getEmailCc$asInterface;

    .line 105
    invoke-virtual {p0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    return v0
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget-object p0, p0, Lo/getInterfaceDescriptor;->read:Lo/setText;

    invoke-virtual {p0}, Lo/setText;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .registers 3

    .line 63
    iget-object v0, p0, Lo/getInterfaceDescriptor;->read:Lo/setText;

    invoke-virtual {v0}, Lo/setText;->asInterface()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 68
    iget-object p0, p0, Lo/getInterfaceDescriptor;->read:Lo/setText;

    .line 69
    new-instance v0, Lo/onIsPermissionRevocationEnabledForAppResult;

    invoke-virtual {p0}, Lo/setText;->onTransact()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lo/onIsPermissionRevocationEnabledForAppResult;-><init>([B)V

    goto :goto_42

    .line 72
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown web message payload type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getInterfaceDescriptor;->read:Lo/setText;

    .line 73
    invoke-virtual {p0}, Lo/setText;->asInterface()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_37
    new-instance v0, Lo/onIsPermissionRevocationEnabledForAppResult;

    iget-object p0, p0, Lo/getInterfaceDescriptor;->read:Lo/setText;

    invoke-virtual {p0}, Lo/setText;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/onIsPermissionRevocationEnabledForAppResult;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_42
    invoke-static {v0}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public final getPorts()[Ljava/lang/reflect/InvocationHandler;
    .registers 4

    .line 81
    iget-object p0, p0, Lo/getInterfaceDescriptor;->read:Lo/setText;

    invoke-virtual {p0}, Lo/setText;->asBinder()[Lo/startChooser;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/reflect/InvocationHandler;

    const/4 v1, 0x0

    .line 85
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 86
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lo/startChooser;->read()Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 1

    .line 95
    sget-object p0, Lo/getInterfaceDescriptor;->asInterface:[Ljava/lang/String;

    return-object p0
.end method
