###### Class com.google.api.AuthRequirement (com.google.api.AuthRequirement)
.class public final Lcom/google/api/AuthRequirement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/AuthRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/AuthRequirement$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/AuthRequirement;",
        "Lcom/google/api/AuthRequirement$Builder;",
        ">;",
        "Lcom/google/api/AuthRequirementOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIENCES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private audiences_:Ljava/lang/String;

.field private providerId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 647
    new-instance v0, Lcom/google/api/AuthRequirement;

    invoke-direct {v0}, Lcom/google/api/AuthRequirement;-><init>()V

    .line 650
    sput-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    .line 651
    const-class v1, Lcom/google/api/AuthRequirement;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/AuthRequirement;->providerId_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/api/AuthRequirement;->audiences_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/AuthRequirement;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthRequirement;->setProviderId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/AuthRequirement;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthRequirement;->clearProviderId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthRequirement;->setProviderIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthRequirement;->setAudiences(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/AuthRequirement;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/AuthRequirement;->clearAudiences()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/AuthRequirement;->setAudiencesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAudiences()V
    .registers 2

    .line 222
    invoke-static {}, Lcom/google/api/AuthRequirement;->getDefaultInstance()Lcom/google/api/AuthRequirement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getAudiences()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthRequirement;->audiences_:Ljava/lang/String;

    return-void
.end method

.method private clearProviderId()V
    .registers 2

    .line 91
    invoke-static {}, Lcom/google/api/AuthRequirement;->getDefaultInstance()Lcom/google/api/AuthRequirement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthRequirement;->getProviderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthRequirement;->providerId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/AuthRequirement;
    .registers 1

    .line 656
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/AuthRequirement$Builder;
    .registers 1

    .line 331
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthRequirement$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/AuthRequirement;)Lcom/google/api/AuthRequirement$Builder;
    .registers 2

    .line 334
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/AuthRequirement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0}, Lcom/google/api/AuthRequirement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthRequirement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/api/AuthRequirement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthRequirement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthRequirement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/AuthRequirement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthRequirement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/AuthRequirement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthRequirement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/AuthRequirement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthRequirement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/AuthRequirement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthRequirement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthRequirement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudiences(Ljava/lang/String;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/google/api/AuthRequirement;->audiences_:Ljava/lang/String;

    return-void
.end method

.method private setAudiencesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 249
    invoke-static {p1}, Lcom/google/api/AuthRequirement;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthRequirement;->audiences_:Ljava/lang/String;

    return-void
.end method

.method private setProviderId(Ljava/lang/String;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/google/api/AuthRequirement;->providerId_:Ljava/lang/String;

    return-void
.end method

.method private setProviderIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 107
    invoke-static {p1}, Lcom/google/api/AuthRequirement;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/AuthRequirement;->providerId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 597
    sget-object p0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 640
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 634
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 619
    :pswitch_19
    sget-object p0, Lcom/google/api/AuthRequirement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 621
    const-class p0, Lcom/google/api/AuthRequirement;

    monitor-enter p0

    .line 622
    :try_start_20
    sget-object p1, Lcom/google/api/AuthRequirement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 624
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 627
    sput-object p1, Lcom/google/api/AuthRequirement;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 629
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 616
    :pswitch_33
    sget-object p0, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    return-object p0

    .line 605
    :pswitch_36
    const-string p0, "providerId_"

    const-string p1, "audiences_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 612
    sget-object p1, Lcom/google/api/AuthRequirement;->DEFAULT_INSTANCE:Lcom/google/api/AuthRequirement;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/AuthRequirement;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 602
    :pswitch_47
    new-instance p0, Lcom/google/api/AuthRequirement$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/AuthRequirement$Builder;-><init>(Lcom/google/api/AuthRequirement$1;)V

    return-object p0

    .line 599
    :pswitch_4d
    new-instance p0, Lcom/google/api/AuthRequirement;

    invoke-direct {p0}, Lcom/google/api/AuthRequirement;-><init>()V

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAudiences()Ljava/lang/String;
    .registers 1

    .line 139
    iget-object p0, p0, Lcom/google/api/AuthRequirement;->audiences_:Ljava/lang/String;

    return-object p0
.end method

.method public final getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 167
    iget-object p0, p0, Lcom/google/api/AuthRequirement;->audiences_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/api/AuthRequirement;->providerId_:Ljava/lang/String;

    return-object p0
.end method

.method public final getProviderIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/api/AuthRequirement;->providerId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.AuthRequirement.AnonymousClass1 (com.google.api.AuthRequirement$1)
.class synthetic Lcom/google/api/AuthRequirement$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthRequirement;
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

    .line 597
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/AuthRequirement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.AuthRequirement.Builder (com.google.api.AuthRequirement$Builder)
.class public final Lcom/google/api/AuthRequirement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/AuthRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthRequirement;",
        "Lcom/google/api/AuthRequirement$Builder;",
        ">;",
        "Lcom/google/api/AuthRequirementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 353
    invoke-static {}, Lcom/google/api/AuthRequirement;->access$000()Lcom/google/api/AuthRequirement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthRequirement$1;)V
    .registers 2

    .line 346
    invoke-direct {p0}, Lcom/google/api/AuthRequirement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAudiences()Lcom/google/api/AuthRequirement$Builder;
    .registers 2

    .line 555
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0}, Lcom/google/api/AuthRequirement;->access$500(Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final clearProviderId()Lcom/google/api/AuthRequirement$Builder;
    .registers 2

    .line 422
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0}, Lcom/google/api/AuthRequirement;->access$200(Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public final getAudiences()Ljava/lang/String;
    .registers 1

    .line 471
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthRequirement;

    invoke-virtual {p0}, Lcom/google/api/AuthRequirement;->getAudiences()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 499
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthRequirement;

    invoke-virtual {p0}, Lcom/google/api/AuthRequirement;->getAudiencesBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 371
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthRequirement;

    invoke-virtual {p0}, Lcom/google/api/AuthRequirement;->getProviderId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProviderIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 388
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/AuthRequirement;

    invoke-virtual {p0}, Lcom/google/api/AuthRequirement;->getProviderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setAudiences(Ljava/lang/String;)Lcom/google/api/AuthRequirement$Builder;
    .registers 3

    .line 527
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$400(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAudiencesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthRequirement$Builder;
    .registers 3

    .line 585
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$600(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProviderId(Ljava/lang/String;)Lcom/google/api/AuthRequirement$Builder;
    .registers 3

    .line 405
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$100(Lcom/google/api/AuthRequirement;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProviderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthRequirement$Builder;
    .registers 3

    .line 441
    invoke-virtual {p0}, Lcom/google/api/AuthRequirement$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthRequirement;->access$300(Lcom/google/api/AuthRequirement;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
