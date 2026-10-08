###### Class com.google.api.AuthenticationRule (com.google.api.AuthenticationRule)
.class public final Lcom/google/api/AuthenticationRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/AuthenticationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/AuthenticationRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/AuthenticationRule;",
        "Lcom/google/api/AuthenticationRule$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_WITHOUT_CREDENTIAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

.field public static final OAUTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthenticationRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIREMENTS_FIELD_NUMBER:I = 0x7

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private allowWithoutCredential_:Z

.field private bitField0_:I

.field private oauth_:Lcom/google/api/OAuthRequirements;

.field private requirements_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 861
    new-instance v0, Lcom/google/api/AuthenticationRule;

    invoke-direct {v0}, Lcom/google/api/AuthenticationRule;-><init>()V

    .line 864
    sput-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 865
    const-class v1, Lcom/google/api/AuthenticationRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/google/api/AuthenticationRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/AuthenticationRule;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/AuthenticationRule;Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->addRequirements(Lcom/google/api/AuthRequirement;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthenticationRule;->addRequirements(ILcom/google/api/AuthRequirement;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/AuthenticationRule;Ljava/lang/Iterable;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->addAllRequirements(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/AuthenticationRule;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearRequirements()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/AuthenticationRule;I)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->removeRequirements(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/AuthenticationRule;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/AuthenticationRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setOauth(Lcom/google/api/OAuthRequirements;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->mergeOauth(Lcom/google/api/OAuthRequirements;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/AuthenticationRule;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearOauth()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/AuthenticationRule;Z)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setAllowWithoutCredential(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/AuthenticationRule;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearAllowWithoutCredential()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthenticationRule;->setRequirements(ILcom/google/api/AuthRequirement;)V

    return-void
.end method

.method private addAllRequirements(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthRequirement;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 326
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRequirements(ILcom/google/api/AuthRequirement;)V
    .registers 3

    .line 313
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 314
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRequirements(Lcom/google/api/AuthRequirement;)V
    .registers 2

    .line 300
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 301
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllowWithoutCredential()V
    .registers 2

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    return-void
.end method

.method private clearOauth()V
    .registers 2

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 172
    iget v0, p0, Lcom/google/api/AuthenticationRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/AuthenticationRule;->bitField0_:I

    return-void
.end method

.method private clearRequirements()V
    .registers 2

    .line 337
    invoke-static {}, Lcom/google/api/AuthenticationRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSelector()V
    .registers 2

    .line 90
    invoke-static {}, Lcom/google/api/AuthenticationRule;->getDefaultInstance()Lcom/google/api/AuthenticationRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private ensureRequirementsIsMutable()V
    .registers 3

    .line 271
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 272
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 274
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/AuthenticationRule;
    .registers 1

    .line 870
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    return-object v0
.end method

.method private mergeOauth(Lcom/google/api/OAuthRequirements;)V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    if-eqz v0, :cond_1f

    .line 156
    invoke-static {}, Lcom/google/api/OAuthRequirements;->getDefaultInstance()Lcom/google/api/OAuthRequirements;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 157
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 158
    invoke-static {v0}, Lcom/google/api/OAuthRequirements;->newBuilder(Lcom/google/api/OAuthRequirements;)Lcom/google/api/OAuthRequirements$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/OAuthRequirements$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/OAuthRequirements;

    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    goto :goto_21

    .line 160
    :cond_1f
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 162
    :goto_21
    iget p1, p0, Lcom/google/api/AuthenticationRule;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/AuthenticationRule;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/AuthenticationRule$Builder;
    .registers 1

    .line 428
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthenticationRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/AuthenticationRule;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 2

    .line 431
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/AuthenticationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/api/AuthenticationRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthenticationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/AuthenticationRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthenticationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthenticationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/AuthenticationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthenticationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/AuthenticationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthenticationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/AuthenticationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthenticationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/AuthenticationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthenticationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthenticationRule;",
            ">;"
        }
    .end annotation

    .line 876
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRequirements(I)V
    .registers 2

    .line 347
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 348
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAllowWithoutCredential(Z)V
    .registers 2

    .line 199
    iput-boolean p1, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    return-void
.end method

.method private setOauth(Lcom/google/api/OAuthRequirements;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 143
    iget p1, p0, Lcom/google/api/AuthenticationRule;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/AuthenticationRule;->bitField0_:I

    return-void
.end method

.method private setRequirements(ILcom/google/api/AuthRequirement;)V
    .registers 3

    .line 288
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 289
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 104
    invoke-static {p1}, Lcom/google/api/AuthenticationRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 807
    sget-object p0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 854
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 848
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 833
    :pswitch_19
    sget-object p0, Lcom/google/api/AuthenticationRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 835
    const-class p0, Lcom/google/api/AuthenticationRule;

    monitor-enter p0

    .line 836
    :try_start_20
    sget-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 838
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 841
    sput-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 843
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 830
    :pswitch_33
    sget-object p0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    return-object p0

    .line 815
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "selector_"

    const-string v2, "oauth_"

    const-string v3, "allowWithoutCredential_"

    const-string v4, "requirements_"

    const-class v5, Lcom/google/api/AuthRequirement;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 826
    sget-object p1, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0005\u0007\u0007\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/AuthenticationRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 812
    :pswitch_4f
    new-instance p0, Lcom/google/api/AuthenticationRule$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule$Builder;-><init>(Lcom/google/api/AuthenticationRule$1;)V

    return-object p0

    .line 809
    :pswitch_55
    new-instance p0, Lcom/google/api/AuthenticationRule;

    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAllowWithoutCredential()Z
    .registers 1

    .line 187
    iget-boolean p0, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    return p0
.end method

.method public final getOauth()Lcom/google/api/OAuthRequirements;
    .registers 1

    .line 131
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/OAuthRequirements;->getDefaultInstance()Lcom/google/api/OAuthRequirements;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getRequirements(I)Lcom/google/api/AuthRequirement;
    .registers 2

    .line 257
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public final getRequirementsCount()I
    .registers 1

    .line 246
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getRequirementsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRequirementsOrBuilder(I)Lcom/google/api/AuthRequirementOrBuilder;
    .registers 2

    .line 268
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirementOrBuilder;

    return-object p0
.end method

.method public final getRequirementsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/AuthRequirementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasOauth()Z
    .registers 2

    .line 120
    iget p0, p0, Lcom/google/api/AuthenticationRule;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.AuthenticationRule.AnonymousClass1 (com.google.api.AuthenticationRule$1)
.class synthetic Lcom/google/api/AuthenticationRule$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthenticationRule;
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

    .line 807
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/AuthenticationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.AuthenticationRule.Builder (com.google.api.AuthenticationRule$Builder)
.class public final Lcom/google/api/AuthenticationRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/AuthenticationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthenticationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthenticationRule;",
        "Lcom/google/api/AuthenticationRule$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 456
    invoke-static {}, Lcom/google/api/AuthenticationRule;->access$000()Lcom/google/api/AuthenticationRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthenticationRule$1;)V
    .registers 2

    .line 449
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRequirements(Ljava/lang/Iterable;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthRequirement;",
            ">;)",
            "Lcom/google/api/AuthenticationRule$Builder;"
        }
    .end annotation

    .line 771
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1200(Lcom/google/api/AuthenticationRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRequirements(ILcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 4

    .line 757
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 759
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthRequirement;

    .line 758
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final addRequirements(ILcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 4

    .line 731
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final addRequirements(Lcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 744
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1000(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final addRequirements(Lcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 718
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1000(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final clearAllowWithoutCredential()Lcom/google/api/AuthenticationRule$Builder;
    .registers 2

    .line 645
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$800(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final clearOauth()Lcom/google/api/AuthenticationRule$Builder;
    .registers 2

    .line 605
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$600(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final clearRequirements()Lcom/google/api/AuthenticationRule$Builder;
    .registers 2

    .line 783
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$1300(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final clearSelector()Lcom/google/api/AuthenticationRule$Builder;
    .registers 2

    .line 517
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$200(Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final getAllowWithoutCredential()Z
    .registers 1

    .line 620
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule;->getAllowWithoutCredential()Z

    move-result p0

    return p0
.end method

.method public final getOauth()Lcom/google/api/OAuthRequirements;
    .registers 1

    .line 559
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule;->getOauth()Lcom/google/api/OAuthRequirements;

    move-result-object p0

    return-object p0
.end method

.method public final getRequirements(I)Lcom/google/api/AuthRequirement;
    .registers 2

    .line 681
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p0, p1}, Lcom/google/api/AuthenticationRule;->getRequirements(I)Lcom/google/api/AuthRequirement;

    move-result-object p0

    return-object p0
.end method

.method public final getRequirementsCount()I
    .registers 1

    .line 671
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule;->getRequirementsCount()I

    move-result p0

    return p0
.end method

.method public final getRequirementsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation

    .line 659
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    .line 660
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule;->getRequirementsList()Ljava/util/List;

    move-result-object p0

    .line 659
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 472
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule;->getSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 487
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasOauth()Z
    .registers 1

    .line 548
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule;->hasOauth()Z

    move-result p0

    return p0
.end method

.method public final mergeOauth(Lcom/google/api/OAuthRequirements;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 594
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$500(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public final removeRequirements(I)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 795
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1400(Lcom/google/api/AuthenticationRule;I)V

    return-object p0
.end method

.method public final setAllowWithoutCredential(Z)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 632
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$700(Lcom/google/api/AuthenticationRule;Z)V

    return-object p0
.end method

.method public final setOauth(Lcom/google/api/OAuthRequirements$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 582
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public final setOauth(Lcom/google/api/OAuthRequirements;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 569
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public final setRequirements(ILcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 4

    .line 705
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 707
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthRequirement;

    .line 706
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$900(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final setRequirements(ILcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 4

    .line 692
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$900(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final setSelector(Ljava/lang/String;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 502
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$100(Lcom/google/api/AuthenticationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthenticationRule$Builder;
    .registers 3

    .line 534
    invoke-virtual {p0}, Lcom/google/api/AuthenticationRule$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$300(Lcom/google/api/AuthenticationRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
