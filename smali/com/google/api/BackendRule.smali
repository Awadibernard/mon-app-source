###### Class com.google.api.BackendRule (com.google.api.BackendRule)
.class public final Lcom/google/api/BackendRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$AuthenticationCase;,
        Lcom/google/api/BackendRule$Builder;,
        Lcom/google/api/BackendRule$PathTranslation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final DEADLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

.field public static final DISABLE_AUTH_FIELD_NUMBER:I = 0x8

.field public static final JWT_AUDIENCE_FIELD_NUMBER:I = 0x7

.field public static final MIN_DEADLINE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_DEADLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_TRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x9

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private address_:Ljava/lang/String;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1929
    new-instance v0, Lcom/google/api/BackendRule;

    invoke-direct {v0}, Lcom/google/api/BackendRule;-><init>()V

    .line 1932
    sput-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 1933
    const-class v1, Lcom/google/api/BackendRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/BackendRule;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearAuthentication()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/BackendRule;D)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->setMinDeadline(D)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearMinDeadline()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/BackendRule;D)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->setOperationDeadline(D)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearOperationDeadline()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/BackendRule;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setPathTranslationValue(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearPathTranslation()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setJwtAudience(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearJwtAudience()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/BackendRule;Z)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setDisableAuth(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearDisableAuth()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setProtocol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearProtocol()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setProtocolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/BackendRule;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearAddress()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/BackendRule;D)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/BackendRule;->setDeadline(D)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/BackendRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule;->clearDeadline()V

    return-void
.end method

.method private clearAddress()V
    .registers 2

    .line 474
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthentication()V
    .registers 2

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    return-void
.end method

.method private clearDeadline()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 548
    iput-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-void
.end method

.method private clearDisableAuth()V
    .registers 3

    .line 835
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 836
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v0, 0x0

    .line 837
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearJwtAudience()V
    .registers 3

    .line 753
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 754
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v0, 0x0

    .line 755
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMinDeadline()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 589
    iput-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-void
.end method

.method private clearOperationDeadline()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 630
    iput-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-void
.end method

.method private clearPathTranslation()V
    .registers 2

    const/4 v0, 0x0

    .line 672
    iput v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private clearProtocol()V
    .registers 2

    .line 971
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private clearSelector()V
    .registers 2

    .line 329
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/BackendRule;
    .registers 1

    .line 1938
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/BackendRule$Builder;
    .registers 1

    .line 1085
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/BackendRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1088
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/api/BackendRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/BackendRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1024
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/BackendRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/BackendRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1011
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1018
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/BackendRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .line 1944
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .registers 2

    .line 444
    iput-object p1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 505
    invoke-static {p1}, Lcom/google/api/BackendRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 506
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-void
.end method

.method private setDeadline(D)V
    .registers 3

    .line 536
    iput-wide p1, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-void
.end method

.method private setDisableAuth(Z)V
    .registers 3

    const/16 v0, 0x8

    .line 821
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 822
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    return-void
.end method

.method private setJwtAudience(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x7

    .line 740
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 741
    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    return-void
.end method

.method private setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 770
    invoke-static {p1}, Lcom/google/api/BackendRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 771
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 772
    iput p1, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    return-void
.end method

.method private setMinDeadline(D)V
    .registers 3

    .line 577
    iput-wide p1, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-void
.end method

.method private setOperationDeadline(D)V
    .registers 3

    .line 618
    iput-wide p1, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-void
.end method

.method private setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)V
    .registers 2

    .line 664
    invoke-virtual {p1}, Lcom/google/api/BackendRule$PathTranslation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private setPathTranslationValue(I)V
    .registers 2

    .line 657
    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .registers 2

    .line 940
    iput-object p1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setProtocolBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1003
    invoke-static {p1}, Lcom/google/api/BackendRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1004
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 343
    invoke-static {p1}, Lcom/google/api/BackendRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1872
    sget-object p0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_62

    .line 1922
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1916
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1901
    :pswitch_19
    sget-object p0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1903
    const-class p0, Lcom/google/api/BackendRule;

    monitor-enter p0

    .line 1904
    :try_start_20
    sget-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1906
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1909
    sput-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1911
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1898
    :pswitch_33
    sget-object p0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object p0

    .line 1880
    :pswitch_36
    const-string v0, "authentication_"

    const-string v1, "authenticationCase_"

    const-string v2, "selector_"

    const-string v3, "address_"

    const-string v4, "deadline_"

    const-string v5, "minDeadline_"

    const-string v6, "operationDeadline_"

    const-string v7, "pathTranslation_"

    const-string v8, "protocol_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 1894
    sget-object p1, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u000c\u0007\u023b\u0000\u0008:\u0000\t\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/BackendRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1877
    :pswitch_55
    new-instance p0, Lcom/google/api/BackendRule$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/api/BackendRule$1;)V

    return-object p0

    .line 1874
    :pswitch_5b
    new-instance p0, Lcom/google/api/BackendRule;

    invoke-direct {p0}, Lcom/google/api/BackendRule;-><init>()V

    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 379
    iget-object p0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    return-object p0
.end method

.method public final getAddressBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 411
    iget-object p0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .registers 1

    .line 262
    iget p0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object p0

    return-object p0
.end method

.method public final getDeadline()D
    .registers 3

    .line 523
    iget-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    return-wide v0
.end method

.method public final getDisableAuth()Z
    .registers 3

    .line 804
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 805
    iget-object p0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final getJwtAudience()Ljava/lang/String;
    .registers 3

    .line 703
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 704
    iget-object p0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 706
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 722
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 723
    iget-object p0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 722
    :cond_a
    const-string p0, ""

    .line 725
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMinDeadline()D
    .registers 3

    .line 564
    iget-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    return-wide v0
.end method

.method public final getOperationDeadline()D
    .registers 3

    .line 605
    iget-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    return-wide v0
.end method

.method public final getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .registers 1

    .line 649
    iget p0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    invoke-static {p0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    if-nez p0, :cond_a

    .line 650
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    :cond_a
    return-object p0
.end method

.method public final getPathTranslationValue()I
    .registers 1

    .line 641
    iget p0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    return p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 873
    iget-object p0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 906
    iget-object p0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 285
    iget-object p0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 300
    iget-object p0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasDisableAuth()Z
    .registers 2

    .line 789
    iget p0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasJwtAudience()Z
    .registers 2

    .line 688
    iget p0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.BackendRule.AnonymousClass1 (com.google.api.BackendRule$1)
.class synthetic Lcom/google/api/BackendRule$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
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

    .line 1872
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/BackendRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.BackendRule.AuthenticationCase (com.google.api.BackendRule$AuthenticationCase)
.class public final enum Lcom/google/api/BackendRule$AuthenticationCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$AuthenticationCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/BackendRule$AuthenticationCase;
    .registers 3

    .line 230
    sget-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    sget-object v1, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    sget-object v2, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 231
    new-instance v0, Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v1, 0x7

    const-string v2, "JWT_AUDIENCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 232
    new-instance v0, Lcom/google/api/BackendRule$AuthenticationCase;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v4, "DISABLE_AUTH"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 233
    new-instance v0, Lcom/google/api/BackendRule$AuthenticationCase;

    const-string v1, "AUTHENTICATION_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 230
    invoke-static {}, Lcom/google/api/BackendRule$AuthenticationCase;->$values()[Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v0

    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    iput p3, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x7

    if-eq p0, v0, :cond_e

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 249
    :cond_b
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0

    .line 248
    :cond_e
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0

    .line 250
    :cond_11
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$AuthenticationCase;
    .registers 2

    .line 230
    const-class v0, Lcom/google/api/BackendRule$AuthenticationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$AuthenticationCase;
    .registers 1

    .line 230
    sget-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    invoke-virtual {v0}, [Lcom/google/api/BackendRule$AuthenticationCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/BackendRule$AuthenticationCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 255
    iget p0, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    return p0
.end method

###### Class com.google.api.BackendRule.Builder (com.google.api.BackendRule$Builder)
.class public final Lcom/google/api/BackendRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1105
    invoke-static {}, Lcom/google/api/BackendRule;->access$000()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .registers 2

    .line 1098
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAddress()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1325
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$600(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearAuthentication()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1115
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$100(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearDeadline()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1402
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$900(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearDisableAuth()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1691
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$2100(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearJwtAudience()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1610
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1800(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearMinDeadline()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1445
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1100(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearOperationDeadline()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1488
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1300(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearPathTranslation()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1534
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1600(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearProtocol()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1825
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$2300(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final clearSelector()Lcom/google/api/BackendRule$Builder;
    .registers 2

    .line 1178
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0}, Lcom/google/api/BackendRule;->access$300(Lcom/google/api/BackendRule;)V

    return-object p0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 1229
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAddressBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1261
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .registers 1

    .line 1111
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object p0

    return-object p0
.end method

.method public final getDeadline()D
    .registers 3

    .line 1375
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDisableAuth()Z
    .registers 1

    .line 1660
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    move-result p0

    return p0
.end method

.method public final getJwtAudience()Ljava/lang/String;
    .registers 1

    .line 1565
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getJwtAudience()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1580
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getJwtAudienceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMinDeadline()D
    .registers 3

    .line 1418
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getOperationDeadline()D
    .registers 3

    .line 1461
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .registers 1

    .line 1517
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    return-object p0
.end method

.method public final getPathTranslationValue()I
    .registers 1

    .line 1499
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getPathTranslationValue()I

    move-result p0

    return p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 1726
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1759
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 1133
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1148
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasDisableAuth()Z
    .registers 1

    .line 1645
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->hasDisableAuth()Z

    move-result p0

    return p0
.end method

.method public final hasJwtAudience()Z
    .registers 1

    .line 1551
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/BackendRule;

    invoke-virtual {p0}, Lcom/google/api/BackendRule;->hasJwtAudience()Z

    move-result p0

    return p0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1293
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$500(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1359
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$700(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDeadline(D)Lcom/google/api/BackendRule$Builder;
    .registers 4

    .line 1388
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->access$800(Lcom/google/api/BackendRule;D)V

    return-object p0
.end method

.method public final setDisableAuth(Z)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1675
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$2000(Lcom/google/api/BackendRule;Z)V

    return-object p0
.end method

.method public final setJwtAudience(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1595
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1700(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1627
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1900(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMinDeadline(D)Lcom/google/api/BackendRule$Builder;
    .registers 4

    .line 1431
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->access$1000(Lcom/google/api/BackendRule;D)V

    return-object p0
.end method

.method public final setOperationDeadline(D)Lcom/google/api/BackendRule$Builder;
    .registers 4

    .line 1474
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->access$1200(Lcom/google/api/BackendRule;D)V

    return-object p0
.end method

.method public final setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1525
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1500(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V

    return-object p0
.end method

.method public final setPathTranslationValue(I)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1507
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1400(Lcom/google/api/BackendRule;I)V

    return-object p0
.end method

.method public final setProtocol(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1792
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$2200(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1860
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$2400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSelector(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1163
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$200(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .registers 3

    .line 1195
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.BackendRule.PathTranslation (com.google.api.BackendRule$PathTranslation)
.class public final enum Lcom/google/api/BackendRule$PathTranslation;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathTranslation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$PathTranslation$PathTranslationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$PathTranslation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$PathTranslation;

.field public static final enum APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

.field public static final APPEND_PATH_TO_ADDRESS_VALUE:I = 0x2

.field public static final enum CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

.field public static final CONSTANT_ADDRESS_VALUE:I = 0x1

.field public static final enum PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

.field public static final PATH_TRANSLATION_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/BackendRule$PathTranslation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/BackendRule$PathTranslation;
    .registers 4

    .line 37
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    sget-object v1, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    sget-object v2, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    sget-object v3, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/api/BackendRule$PathTranslation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 42
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    const-string v1, "PATH_TRANSLATION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    .line 72
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    const-string v1, "CONSTANT_ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 98
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    const-string v1, "APPEND_PATH_TO_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 99
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 37
    invoke-static {}, Lcom/google/api/BackendRule$PathTranslation;->$values()[Lcom/google/api/BackendRule$PathTranslation;

    move-result-object v0

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->$VALUES:[Lcom/google/api/BackendRule$PathTranslation;

    .line 197
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation$1;

    invoke-direct {v0}, Lcom/google/api/BackendRule$PathTranslation$1;-><init>()V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput p3, p0, Lcom/google/api/BackendRule$PathTranslation;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/BackendRule$PathTranslation;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_a
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    return-object p0

    .line 186
    :cond_d
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    return-object p0

    .line 185
    :cond_10
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/BackendRule$PathTranslation;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 207
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation$PathTranslationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/BackendRule$PathTranslation;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    invoke-static {p0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$PathTranslation;
    .registers 2

    .line 37
    const-class v0, Lcom/google/api/BackendRule$PathTranslation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$PathTranslation;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$PathTranslation;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->$VALUES:[Lcom/google/api/BackendRule$PathTranslation;

    invoke-virtual {v0}, [Lcom/google/api/BackendRule$PathTranslation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/BackendRule$PathTranslation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 166
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    if-eq p0, v0, :cond_7

    .line 170
    iget p0, p0, Lcom/google/api/BackendRule$PathTranslation;->value:I

    return p0

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.BackendRule.PathTranslation.AnonymousClass1 (com.google.api.BackendRule$PathTranslation$1)
.class Lcom/google/api/BackendRule$PathTranslation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule$PathTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/BackendRule$PathTranslation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/BackendRule$PathTranslation;
    .registers 2

    .line 201
    invoke-static {p1}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$PathTranslation$1;->findValueByNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.BackendRule.PathTranslation.PathTranslationVerifier (com.google.api.BackendRule$PathTranslation$PathTranslationVerifier)
.class final Lcom/google/api/BackendRule$PathTranslation$PathTranslationVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule$PathTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PathTranslationVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 212
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation$PathTranslationVerifier;

    invoke-direct {v0}, Lcom/google/api/BackendRule$PathTranslation$PathTranslationVerifier;-><init>()V

    sput-object v0, Lcom/google/api/BackendRule$PathTranslation$PathTranslationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 215
    invoke-static {p1}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
