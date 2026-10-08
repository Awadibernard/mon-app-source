###### Class com.google.api.AuthProvider (com.google.api.AuthProvider)
.class public final Lcom/google/api/AuthProvider;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/AuthProviderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/AuthProvider$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/AuthProvider;",
        "Lcom/google/api/AuthProvider$Builder;",
        ">;",
        "Lcom/google/api/AuthProviderOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIENCES_FIELD_NUMBER:I = 0x4

.field public static final AUTHORIZATION_URL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISSUER_FIELD_NUMBER:I = 0x2

.field public static final JWKS_URI_FIELD_NUMBER:I = 0x3

.field public static final JWT_LOCATIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audiences_:Ljava/lang/String;

.field private authorizationUrl_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private issuer_:Ljava/lang/String;

.field private jwksUri_:Ljava/lang/String;

.field private jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1850
    new-instance v0, Lcom/google/api/AuthProvider;

    invoke-direct {v0}, Lcom/google/api/AuthProvider;-><init>()V

    .line 1853
    sput-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    .line 1854
    const-class v1, Lcom/google/api/AuthProvider;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/api/AuthProvider;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/AuthProvider;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAudiences(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/AuthProvider;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearAudiences()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAudiencesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAuthorizationUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/AuthProvider;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearAuthorizationUrl()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAuthorizationUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthProvider;->setJwtLocations(ILcom/google/api/JwtLocation;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/AuthProvider;Lcom/google/api/JwtLocation;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->addJwtLocations(Lcom/google/api/JwtLocation;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthProvider;->addJwtLocations(ILcom/google/api/JwtLocation;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/AuthProvider;Ljava/lang/Iterable;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->addAllJwtLocations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/AuthProvider;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearId()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/AuthProvider;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearJwtLocations()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/AuthProvider;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->removeJwtLocations(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setIssuer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/AuthProvider;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearIssuer()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setIssuerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setJwksUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/AuthProvider;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearJwksUri()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setJwksUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllJwtLocations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/JwtLocation;",
            ">;)V"
        }
    .end annotation

    .line 780
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 781
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addJwtLocations(ILcom/google/api/JwtLocation;)V
    .registers 3

    .line 752
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 753
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addJwtLocations(Lcom/google/api/JwtLocation;)V
    .registers 2

    .line 723
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 724
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudiences()V
    .registers 2

    .line 423
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAudiences()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthorizationUrl()V
    .registers 2

    .line 506
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 91
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIssuer()V
    .registers 2

    .line 181
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIssuer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    return-void
.end method

.method private clearJwksUri()V
    .registers 2

    .line 297
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwksUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    return-void
.end method

.method private clearJwtLocations()V
    .registers 2

    .line 808
    invoke-static {}, Lcom/google/api/AuthProvider;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureJwtLocationsIsMutable()V
    .registers 3

    .line 662
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 663
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 665
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/AuthProvider;
    .registers 1

    .line 1859
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/AuthProvider$Builder;
    .registers 1

    .line 915
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/AuthProvider;)Lcom/google/api/AuthProvider$Builder;
    .registers 2

    .line 918
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/AuthProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/api/AuthProvider;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/api/AuthProvider;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 854
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/AuthProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/AuthProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/AuthProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/AuthProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 873
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation

    .line 1865
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeJwtLocations(I)V
    .registers 2

    .line 834
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 835
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAudiences(Ljava/lang/String;)V
    .registers 2

    .line 400
    iput-object p1, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    return-void
.end method

.method private setAudiencesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 447
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 448
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    return-void
.end method

.method private setAuthorizationUrl(Ljava/lang/String;)V
    .registers 2

    .line 494
    iput-object p1, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAuthorizationUrlBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 519
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 520
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 106
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIssuer(Ljava/lang/String;)V
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    return-void
.end method

.method private setIssuerBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 198
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    return-void
.end method

.method private setJwksUri(Ljava/lang/String;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    return-void
.end method

.method private setJwksUriBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 320
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 321
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    return-void
.end method

.method private setJwtLocations(ILcom/google/api/JwtLocation;)V
    .registers 3

    .line 695
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 696
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1795
    sget-object p0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5e

    .line 1843
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1837
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1822
    :pswitch_19
    sget-object p0, Lcom/google/api/AuthProvider;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1824
    const-class p0, Lcom/google/api/AuthProvider;

    monitor-enter p0

    .line 1825
    :try_start_20
    sget-object p1, Lcom/google/api/AuthProvider;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1827
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1830
    sput-object p1, Lcom/google/api/AuthProvider;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1832
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1819
    :pswitch_33
    sget-object p0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    return-object p0

    .line 1803
    :pswitch_36
    const-string v0, "id_"

    const-string v1, "issuer_"

    const-string v2, "jwksUri_"

    const-string v3, "audiences_"

    const-string v4, "authorizationUrl_"

    const-string v5, "jwtLocations_"

    const-class v6, Lcom/google/api/JwtLocation;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 1815
    sget-object p1, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/AuthProvider;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1800
    :pswitch_51
    new-instance p0, Lcom/google/api/AuthProvider$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider$Builder;-><init>(Lcom/google/api/AuthProvider$1;)V

    return-object p0

    .line 1797
    :pswitch_57
    new-instance p0, Lcom/google/api/AuthProvider;

    invoke-direct {p0}, Lcom/google/api/AuthProvider;-><init>()V

    return-object p0

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAudiences()Ljava/lang/String;
    .registers 1

    .line 349
    iget-object p0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    return-object p0
.end method

.method public final getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 374
    iget-object p0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorizationUrl()Ljava/lang/String;
    .registers 1

    .line 465
    iget-object p0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 479
    iget-object p0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    return-object p0
.end method

.method public final getIssuerBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 146
    iget-object p0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getJwksUri()Ljava/lang/String;
    .registers 1

    .line 226
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    return-object p0
.end method

.method public final getJwksUriBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 250
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getJwtLocations(I)Lcom/google/api/JwtLocation;
    .registers 2

    .line 632
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public final getJwtLocationsCount()I
    .registers 1

    .line 605
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getJwtLocationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getJwtLocationsOrBuilder(I)Lcom/google/api/JwtLocationOrBuilder;
    .registers 2

    .line 659
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocationOrBuilder;

    return-object p0
.end method

.method public final getJwtLocationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/JwtLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object p0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.AuthProvider.AnonymousClass1 (com.google.api.AuthProvider$1)
.class synthetic Lcom/google/api/AuthProvider$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1795
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class com.google.api.AuthProvider.Builder (com.google.api.AuthProvider$Builder)
.class public final Lcom/google/api/AuthProvider$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/AuthProviderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthProvider;",
        "Lcom/google/api/AuthProvider$Builder;",
        ">;",
        "Lcom/google/api/AuthProviderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 937
    invoke-static {}, Lcom/google/api/AuthProvider;->access$000()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthProvider$1;)V
    .registers 2

    .line 930
    invoke-direct {p0}, Lcom/google/api/AuthProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllJwtLocations(Ljava/lang/Iterable;)Lcom/google/api/AuthProvider$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/JwtLocation;",
            ">;)",
            "Lcom/google/api/AuthProvider$Builder;"
        }
    .end annotation

    .line 1727
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1900(Lcom/google/api/AuthProvider;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addJwtLocations(ILcom/google/api/JwtLocation$Builder;)Lcom/google/api/AuthProvider$Builder;
    .registers 4

    .line 1697
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    .line 1699
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/JwtLocation;

    .line 1698
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->access$1800(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final addJwtLocations(ILcom/google/api/JwtLocation;)Lcom/google/api/AuthProvider$Builder;
    .registers 4

    .line 1639
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->access$1800(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final addJwtLocations(Lcom/google/api/JwtLocation$Builder;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1668
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1700(Lcom/google/api/AuthProvider;Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final addJwtLocations(Lcom/google/api/JwtLocation;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1610
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1700(Lcom/google/api/AuthProvider;Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final clearAudiences()Lcom/google/api/AuthProvider$Builder;
    .registers 2

    .line 1340
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$1100(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final clearAuthorizationUrl()Lcom/google/api/AuthProvider$Builder;
    .registers 2

    .line 1425
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$1400(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final clearId()Lcom/google/api/AuthProvider$Builder;
    .registers 2

    .line 1002
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$200(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final clearIssuer()Lcom/google/api/AuthProvider$Builder;
    .registers 2

    .line 1094
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$500(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final clearJwksUri()Lcom/google/api/AuthProvider$Builder;
    .registers 2

    .line 1212
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$800(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final clearJwtLocations()Lcom/google/api/AuthProvider$Builder;
    .registers 2

    .line 1755
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0}, Lcom/google/api/AuthProvider;->access$2000(Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final getAudiences()Ljava/lang/String;
    .registers 1

    .line 1265
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getAudiences()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1290
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getAudiencesBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorizationUrl()Ljava/lang/String;
    .registers 1

    .line 1383
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1397
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 954
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 970
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .registers 1

    .line 1040
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getIssuer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIssuerBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1058
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getIssuerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getJwksUri()Ljava/lang/String;
    .registers 1

    .line 1140
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getJwksUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getJwksUriBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1164
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getJwksUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getJwtLocations(I)Lcom/google/api/JwtLocation;
    .registers 2

    .line 1525
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0, p1}, Lcom/google/api/AuthProvider;->getJwtLocations(I)Lcom/google/api/JwtLocation;

    move-result-object p0

    return-object p0
.end method

.method public final getJwtLocationsCount()I
    .registers 1

    .line 1499
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getJwtLocationsCount()I

    move-result p0

    return p0
.end method

.method public final getJwtLocationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation

    .line 1471
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthProvider;

    .line 1472
    invoke-virtual {p0}, Lcom/google/api/AuthProvider;->getJwtLocationsList()Ljava/util/List;

    move-result-object p0

    .line 1471
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeJwtLocations(I)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1783
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$2100(Lcom/google/api/AuthProvider;I)V

    return-object p0
.end method

.method public final setAudiences(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1315
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1000(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAudiencesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1367
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1200(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAuthorizationUrl(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1411
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1300(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAuthorizationUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1441
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$1500(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 986
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$100(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1020
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$300(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIssuer(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1076
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$400(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIssuerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1114
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$600(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJwksUri(Ljava/lang/String;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1188
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$700(Lcom/google/api/AuthProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setJwksUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider$Builder;
    .registers 3

    .line 1238
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/AuthProvider;->access$900(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJwtLocations(ILcom/google/api/JwtLocation$Builder;)Lcom/google/api/AuthProvider$Builder;
    .registers 4

    .line 1581
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    .line 1583
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/JwtLocation;

    .line 1582
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->access$1600(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final setJwtLocations(ILcom/google/api/JwtLocation;)Lcom/google/api/AuthProvider$Builder;
    .registers 4

    .line 1552
    invoke-virtual {p0}, Lcom/google/api/AuthProvider$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthProvider;->access$1600(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V

    return-object p0
.end method
