###### Class com.google.api.Property (com.google.api.Property)
.class public final Lcom/google/api/Property;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Property$Builder;,
        Lcom/google/api/Property$PropertyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Property;",
        "Lcom/google/api/Property$Builder;",
        ">;",
        "Lcom/google/api/PropertyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Property;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 760
    new-instance v0, Lcom/google/api/Property;

    invoke-direct {v0}, Lcom/google/api/Property;-><init>()V

    .line 763
    sput-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    .line 764
    const-class v1, Lcom/google/api/Property;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Property;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Property;Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Property;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/api/Property;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Property;I)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Property;Lcom/google/api/Property$PropertyType;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setType(Lcom/google/api/Property$PropertyType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Property;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/api/Property;->clearType()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Property;Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Property;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/api/Property;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 371
    invoke-static {}, Lcom/google/api/Property;->getDefaultInstance()Lcom/google/api/Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 242
    invoke-static {}, Lcom/google/api/Property;->getDefaultInstance()Lcom/google/api/Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Property;
    .registers 1

    .line 769
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Property$Builder;
    .registers 1

    .line 465
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Property$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Property;)Lcom/google/api/Property$Builder;
    .registers 2

    .line 468
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/api/Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/api/Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation

    .line 775
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 360
    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 383
    invoke-static {p1}, Lcom/google/api/Property;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 384
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 254
    invoke-static {p1}, Lcom/google/api/Property;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/google/api/Property$PropertyType;)V
    .registers 2

    .line 306
    invoke-virtual {p1}, Lcom/google/api/Property$PropertyType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 295
    iput p1, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 709
    sget-object p0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 753
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 747
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 732
    :pswitch_19
    sget-object p0, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 734
    const-class p0, Lcom/google/api/Property;

    monitor-enter p0

    .line 735
    :try_start_20
    sget-object p1, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 737
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 740
    sput-object p1, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 742
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 729
    :pswitch_33
    sget-object p0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object p0

    .line 717
    :pswitch_36
    const-string p0, "name_"

    const-string p1, "type_"

    const-string p2, "description_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 725
    sget-object p1, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/Property;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 714
    :pswitch_49
    new-instance p0, Lcom/google/api/Property$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Property$Builder;-><init>(Lcom/google/api/Property$1;)V

    return-object p0

    .line 711
    :pswitch_4f
    new-instance p0, Lcom/google/api/Property;

    invoke-direct {p0}, Lcom/google/api/Property;-><init>()V

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 333
    iget-object p0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 346
    iget-object p0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 217
    iget-object p0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lcom/google/api/Property$PropertyType;
    .registers 1

    .line 283
    iget p0, p0, Lcom/google/api/Property;->type_:I

    invoke-static {p0}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object p0

    if-nez p0, :cond_a

    .line 284
    sget-object p0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    :cond_a
    return-object p0
.end method

.method public final getTypeValue()I
    .registers 1

    .line 271
    iget p0, p0, Lcom/google/api/Property;->type_:I

    return p0
.end method

###### Class com.google.api.Property.AnonymousClass1 (com.google.api.Property$1)
.class synthetic Lcom/google/api/Property$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property;
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

    .line 709
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Property$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Property.Builder (com.google.api.Property$Builder)
.class public final Lcom/google/api/Property$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Property;",
        "Lcom/google/api/Property$Builder;",
        ">;",
        "Lcom/google/api/PropertyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 494
    invoke-static {}, Lcom/google/api/Property;->access$000()Lcom/google/api/Property;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Property$1;)V
    .registers 2

    .line 487
    invoke-direct {p0}, Lcom/google/api/Property$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDescription()Lcom/google/api/Property$Builder;
    .registers 2

    .line 682
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0}, Lcom/google/api/Property;->access$800(Lcom/google/api/Property;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/api/Property$Builder;
    .registers 2

    .line 547
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0}, Lcom/google/api/Property;->access$200(Lcom/google/api/Property;)V

    return-object p0
.end method

.method public final clearType()Lcom/google/api/Property$Builder;
    .registers 2

    .line 628
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0}, Lcom/google/api/Property;->access$600(Lcom/google/api/Property;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 643
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Property;

    invoke-virtual {p0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 656
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Property;

    invoke-virtual {p0}, Lcom/google/api/Property;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 508
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Property;

    invoke-virtual {p0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 521
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Property;

    invoke-virtual {p0}, Lcom/google/api/Property;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lcom/google/api/Property$PropertyType;
    .registers 1

    .line 603
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Property;

    invoke-virtual {p0}, Lcom/google/api/Property;->getType()Lcom/google/api/Property$PropertyType;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeValue()I
    .registers 1

    .line 577
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Property;

    invoke-virtual {p0}, Lcom/google/api/Property;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/api/Property$Builder;
    .registers 3

    .line 669
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->access$700(Lcom/google/api/Property;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property$Builder;
    .registers 3

    .line 697
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->access$900(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/api/Property$Builder;
    .registers 3

    .line 534
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->access$100(Lcom/google/api/Property;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property$Builder;
    .registers 3

    .line 562
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->access$300(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Lcom/google/api/Property$PropertyType;)Lcom/google/api/Property$Builder;
    .registers 3

    .line 615
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->access$500(Lcom/google/api/Property;Lcom/google/api/Property$PropertyType;)V

    return-object p0
.end method

.method public final setTypeValue(I)Lcom/google/api/Property$Builder;
    .registers 3

    .line 589
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->access$400(Lcom/google/api/Property;I)V

    return-object p0
.end method

###### Class com.google.api.Property.PropertyType (com.google.api.Property$PropertyType)
.class public final enum Lcom/google/api/Property$PropertyType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Property$PropertyType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/Property$PropertyType;

.field public static final enum BOOL:Lcom/google/api/Property$PropertyType;

.field public static final BOOL_VALUE:I = 0x2

.field public static final enum DOUBLE:Lcom/google/api/Property$PropertyType;

.field public static final DOUBLE_VALUE:I = 0x4

.field public static final enum INT64:Lcom/google/api/Property$PropertyType;

.field public static final INT64_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/api/Property$PropertyType;

.field public static final STRING_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

.field public static final enum UNSPECIFIED:Lcom/google/api/Property$PropertyType;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/Property$PropertyType;
    .registers 6

    .line 39
    sget-object v0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    sget-object v1, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    sget-object v2, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    sget-object v3, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    sget-object v4, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    sget-object v5, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    filled-new-array/range {v0 .. v5}, [Lcom/google/api/Property$PropertyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 48
    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    .line 56
    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "INT64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    .line 64
    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "BOOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    .line 72
    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    .line 80
    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    .line 81
    new-instance v0, Lcom/google/api/Property$PropertyType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    .line 39
    invoke-static {}, Lcom/google/api/Property$PropertyType;->$values()[Lcom/google/api/Property$PropertyType;

    move-result-object v0

    sput-object v0, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    .line 161
    new-instance v0, Lcom/google/api/Property$PropertyType$1;

    invoke-direct {v0}, Lcom/google/api/Property$PropertyType$1;-><init>()V

    sput-object v0, Lcom/google/api/Property$PropertyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    iput p3, p0, Lcom/google/api/Property$PropertyType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/Property$PropertyType;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_10
    sget-object p0, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    return-object p0

    .line 150
    :cond_13
    sget-object p0, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    return-object p0

    .line 149
    :cond_16
    sget-object p0, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    return-object p0

    .line 148
    :cond_19
    sget-object p0, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    return-object p0

    .line 147
    :cond_1c
    sget-object p0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/google/api/Property$PropertyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 171
    sget-object v0, Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/Property$PropertyType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Property$PropertyType;
    .registers 2

    .line 39
    const-class v0, Lcom/google/api/Property$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property$PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/Property$PropertyType;
    .registers 1

    .line 39
    sget-object v0, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    invoke-virtual {v0}, [Lcom/google/api/Property$PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/Property$PropertyType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 128
    sget-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    if-eq p0, v0, :cond_7

    .line 132
    iget p0, p0, Lcom/google/api/Property$PropertyType;->value:I

    return p0

    .line 129
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.Property.PropertyType.AnonymousClass1 (com.google.api.Property$PropertyType$1)
.class Lcom/google/api/Property$PropertyType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property$PropertyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/Property$PropertyType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/Property$PropertyType;
    .registers 2

    .line 165
    invoke-static {p1}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/api/Property$PropertyType$1;->findValueByNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.Property.PropertyType.PropertyTypeVerifier (com.google.api.Property$PropertyType$PropertyTypeVerifier)
.class final Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property$PropertyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PropertyTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 176
    new-instance v0, Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;

    invoke-direct {v0}, Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 179
    invoke-static {p1}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
