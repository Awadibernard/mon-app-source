###### Class com.google.api.Authentication (com.google.api.Authentication)
.class public final Lcom/google/api/Authentication;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/AuthenticationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Authentication$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Authentication;",
        "Lcom/google/api/Authentication$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Authentication;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Authentication;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDERS_FIELD_NUMBER:I = 0x4

.field public static final RULES_FIELD_NUMBER:I = 0x3


# instance fields
.field private providers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/AuthenticationRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 831
    new-instance v0, Lcom/google/api/Authentication;

    invoke-direct {v0}, Lcom/google/api/Authentication;-><init>()V

    .line 834
    sput-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    .line 835
    const-class v1, Lcom/google/api/Authentication;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/api/Authentication;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {}, Lcom/google/api/Authentication;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Authentication;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Authentication;->setRules(ILcom/google/api/AuthenticationRule;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Authentication;Ljava/lang/Iterable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Authentication;->addAllProviders(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Authentication;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Authentication;->clearProviders()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Authentication;I)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Authentication;->removeProviders(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Authentication;Lcom/google/api/AuthenticationRule;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Authentication;->addRules(Lcom/google/api/AuthenticationRule;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Authentication;->addRules(ILcom/google/api/AuthenticationRule;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Authentication;Ljava/lang/Iterable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Authentication;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Authentication;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Authentication;->clearRules()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Authentication;I)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Authentication;->removeRules(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Authentication;->setProviders(ILcom/google/api/AuthProvider;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Authentication;Lcom/google/api/AuthProvider;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Authentication;->addProviders(Lcom/google/api/AuthProvider;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Authentication;->addProviders(ILcom/google/api/AuthProvider;)V

    return-void
.end method

.method private addAllProviders(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthProvider;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureProvidersIsMutable()V

    .line 309
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthenticationRule;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureRulesIsMutable()V

    .line 167
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addProviders(ILcom/google/api/AuthProvider;)V
    .registers 3

    .line 296
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureProvidersIsMutable()V

    .line 297
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProviders(Lcom/google/api/AuthProvider;)V
    .registers 2

    .line 283
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureProvidersIsMutable()V

    .line 284
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRules(ILcom/google/api/AuthenticationRule;)V
    .registers 3

    .line 152
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureRulesIsMutable()V

    .line 153
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/AuthenticationRule;)V
    .registers 2

    .line 137
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureRulesIsMutable()V

    .line 138
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProviders()V
    .registers 2

    .line 320
    invoke-static {}, Lcom/google/api/Authentication;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRules()V
    .registers 2

    .line 180
    invoke-static {}, Lcom/google/api/Authentication;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureProvidersIsMutable()V
    .registers 3

    .line 254
    iget-object v0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 255
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureRulesIsMutable()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Authentication;
    .registers 1

    .line 840
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Authentication$Builder;
    .registers 1

    .line 411
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Authentication$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Authentication;)Lcom/google/api/Authentication$Builder;
    .registers 2

    .line 414
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Authentication;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0}, Lcom/google/api/Authentication;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Authentication;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0, p1}, Lcom/google/api/Authentication;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Authentication;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Authentication;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Authentication;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Authentication;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Authentication;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Authentication;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Authentication;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Authentication;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Authentication;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Authentication;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Authentication;",
            ">;"
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProviders(I)V
    .registers 2

    .line 330
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureProvidersIsMutable()V

    .line 331
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRules(I)V
    .registers 2

    .line 192
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureRulesIsMutable()V

    .line 193
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setProviders(ILcom/google/api/AuthProvider;)V
    .registers 3

    .line 271
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureProvidersIsMutable()V

    .line 272
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/AuthenticationRule;)V
    .registers 3

    .line 123
    invoke-direct {p0}, Lcom/google/api/Authentication;->ensureRulesIsMutable()V

    .line 124
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 779
    sget-object p0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 824
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 818
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 803
    :pswitch_19
    sget-object p0, Lcom/google/api/Authentication;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 805
    const-class p0, Lcom/google/api/Authentication;

    monitor-enter p0

    .line 806
    :try_start_20
    sget-object p1, Lcom/google/api/Authentication;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 808
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 811
    sput-object p1, Lcom/google/api/Authentication;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 813
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 800
    :pswitch_33
    sget-object p0, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    return-object p0

    .line 787
    :pswitch_36
    const-string p0, "rules_"

    const-class p1, Lcom/google/api/AuthenticationRule;

    const-string p2, "providers_"

    const-class p3, Lcom/google/api/AuthProvider;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 796
    sget-object p1, Lcom/google/api/Authentication;->DEFAULT_INSTANCE:Lcom/google/api/Authentication;

    const-string p2, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Authentication;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 784
    :pswitch_4b
    new-instance p0, Lcom/google/api/Authentication$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Authentication$Builder;-><init>(Lcom/google/api/Authentication$1;)V

    return-object p0

    .line 781
    :pswitch_51
    new-instance p0, Lcom/google/api/Authentication;

    invoke-direct {p0}, Lcom/google/api/Authentication;-><init>()V

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getProviders(I)Lcom/google/api/AuthProvider;
    .registers 2

    .line 240
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProvider;

    return-object p0
.end method

.method public final getProvidersCount()I
    .registers 1

    .line 229
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getProvidersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getProvidersOrBuilder(I)Lcom/google/api/AuthProviderOrBuilder;
    .registers 2

    .line 251
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthProviderOrBuilder;

    return-object p0
.end method

.method public final getProvidersOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/AuthProviderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/google/api/Authentication;->providers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/AuthenticationRule;
    .registers 2

    .line 88
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 75
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthenticationRule;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRulesOrBuilder(I)Lcom/google/api/AuthenticationRuleOrBuilder;
    .registers 2

    .line 101
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRuleOrBuilder;

    return-object p0
.end method

.method public final getRulesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/AuthenticationRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/google/api/Authentication;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Authentication.AnonymousClass1 (com.google.api.Authentication$1)
.class synthetic Lcom/google/api/Authentication$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Authentication;
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

    .line 779
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Authentication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Authentication.Builder (com.google.api.Authentication$Builder)
.class public final Lcom/google/api/Authentication$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/AuthenticationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Authentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Authentication;",
        "Lcom/google/api/Authentication$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 444
    invoke-static {}, Lcom/google/api/Authentication;->access$000()Lcom/google/api/Authentication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Authentication$1;)V
    .registers 2

    .line 437
    invoke-direct {p0}, Lcom/google/api/Authentication$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllProviders(Ljava/lang/Iterable;)Lcom/google/api/Authentication$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthProvider;",
            ">;)",
            "Lcom/google/api/Authentication$Builder;"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$1000(Lcom/google/api/Authentication;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Authentication$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthenticationRule;",
            ">;)",
            "Lcom/google/api/Authentication$Builder;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$400(Lcom/google/api/Authentication;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addProviders(ILcom/google/api/AuthProvider$Builder;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 729
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    .line 731
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthProvider;

    .line 730
    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$900(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final addProviders(ILcom/google/api/AuthProvider;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 703
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$900(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final addProviders(Lcom/google/api/AuthProvider$Builder;)Lcom/google/api/Authentication$Builder;
    .registers 3

    .line 716
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthProvider;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$800(Lcom/google/api/Authentication;Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final addProviders(Lcom/google/api/AuthProvider;)Lcom/google/api/Authentication$Builder;
    .registers 3

    .line 690
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$800(Lcom/google/api/Authentication;Lcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/AuthenticationRule$Builder;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 573
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    .line 575
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthenticationRule;

    .line 574
    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$300(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/AuthenticationRule;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 543
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$300(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/AuthenticationRule$Builder;)Lcom/google/api/Authentication$Builder;
    .registers 3

    .line 558
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$200(Lcom/google/api/Authentication;Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/AuthenticationRule;)Lcom/google/api/Authentication$Builder;
    .registers 3

    .line 528
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$200(Lcom/google/api/Authentication;Lcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final clearProviders()Lcom/google/api/Authentication$Builder;
    .registers 2

    .line 755
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0}, Lcom/google/api/Authentication;->access$1100(Lcom/google/api/Authentication;)V

    return-object p0
.end method

.method public final clearRules()Lcom/google/api/Authentication$Builder;
    .registers 2

    .line 603
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0}, Lcom/google/api/Authentication;->access$500(Lcom/google/api/Authentication;)V

    return-object p0
.end method

.method public final getProviders(I)Lcom/google/api/AuthProvider;
    .registers 2

    .line 653
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Authentication;

    invoke-virtual {p0, p1}, Lcom/google/api/Authentication;->getProviders(I)Lcom/google/api/AuthProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getProvidersCount()I
    .registers 1

    .line 643
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Authentication;

    invoke-virtual {p0}, Lcom/google/api/Authentication;->getProvidersCount()I

    move-result p0

    return p0
.end method

.method public final getProvidersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation

    .line 631
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Authentication;

    .line 632
    invoke-virtual {p0}, Lcom/google/api/Authentication;->getProvidersList()Ljava/util/List;

    move-result-object p0

    .line 631
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/AuthenticationRule;
    .registers 2

    .line 485
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Authentication;

    invoke-virtual {p0, p1}, Lcom/google/api/Authentication;->getRules(I)Lcom/google/api/AuthenticationRule;

    move-result-object p0

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 473
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Authentication;

    invoke-virtual {p0}, Lcom/google/api/Authentication;->getRulesCount()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthenticationRule;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Authentication;

    .line 460
    invoke-virtual {p0}, Lcom/google/api/Authentication;->getRulesList()Ljava/util/List;

    move-result-object p0

    .line 459
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeProviders(I)Lcom/google/api/Authentication$Builder;
    .registers 3

    .line 767
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$1200(Lcom/google/api/Authentication;I)V

    return-object p0
.end method

.method public final removeRules(I)Lcom/google/api/Authentication$Builder;
    .registers 3

    .line 617
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Authentication;->access$600(Lcom/google/api/Authentication;I)V

    return-object p0
.end method

.method public final setProviders(ILcom/google/api/AuthProvider$Builder;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 677
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    .line 679
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthProvider;

    .line 678
    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$700(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final setProviders(ILcom/google/api/AuthProvider;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 664
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$700(Lcom/google/api/Authentication;ILcom/google/api/AuthProvider;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/AuthenticationRule$Builder;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 513
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    .line 515
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthenticationRule;

    .line 514
    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$100(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/AuthenticationRule;)Lcom/google/api/Authentication$Builder;
    .registers 4

    .line 498
    invoke-virtual {p0}, Lcom/google/api/Authentication$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Authentication;

    invoke-static {v0, p1, p2}, Lcom/google/api/Authentication;->access$100(Lcom/google/api/Authentication;ILcom/google/api/AuthenticationRule;)V

    return-object p0
.end method
