###### Class com.google.api.ConfigChange (com.google.api.ConfigChange)
.class public final Lcom/google/api/ConfigChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ConfigChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ConfigChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ConfigChange;",
        "Lcom/google/api/ConfigChange$Builder;",
        ">;",
        "Lcom/google/api/ConfigChangeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVICES_FIELD_NUMBER:I = 0x5

.field public static final CHANGE_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

.field public static final ELEMENT_FIELD_NUMBER:I = 0x1

.field public static final NEW_VALUE_FIELD_NUMBER:I = 0x3

.field public static final OLD_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ConfigChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation
.end field

.field private changeType_:I

.field private element_:Ljava/lang/String;

.field private newValue_:Ljava/lang/String;

.field private oldValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1144
    new-instance v0, Lcom/google/api/ConfigChange;

    invoke-direct {v0}, Lcom/google/api/ConfigChange;-><init>()V

    .line 1147
    sput-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    .line 1148
    const-class v1, Lcom/google/api/ConfigChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/api/ConfigChange;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/ConfigChange;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/ConfigChange;Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setElement(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/ConfigChange;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setChangeTypeValue(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/ConfigChange;Lcom/google/api/ChangeType;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setChangeType(Lcom/google/api/ChangeType;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/ConfigChange;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->clearChangeType()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/api/ConfigChange;->setAdvices(ILcom/google/api/Advice;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/ConfigChange;Lcom/google/api/Advice;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->addAdvices(Lcom/google/api/Advice;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/api/ConfigChange;->addAdvices(ILcom/google/api/Advice;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/ConfigChange;Ljava/lang/Iterable;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->addAllAdvices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/ConfigChange;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->clearAdvices()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/ConfigChange;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->removeAdvices(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/ConfigChange;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->clearElement()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setElementBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/ConfigChange;Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setOldValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/ConfigChange;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->clearOldValue()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setOldValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/ConfigChange;Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setNewValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/ConfigChange;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->clearNewValue()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange;->setNewValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAdvices(ILcom/google/api/Advice;)V
    .registers 3

    .line 451
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->ensureAdvicesIsMutable()V

    .line 452
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdvices(Lcom/google/api/Advice;)V
    .registers 2

    .line 437
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->ensureAdvicesIsMutable()V

    .line 438
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdvices(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Advice;",
            ">;)V"
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->ensureAdvicesIsMutable()V

    .line 465
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdvices()V
    .registers 2

    .line 477
    invoke-static {}, Lcom/google/api/ConfigChange;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearChangeType()V
    .registers 2

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return-void
.end method

.method private clearElement()V
    .registers 2

    .line 112
    invoke-static {}, Lcom/google/api/ConfigChange;->getDefaultInstance()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getElement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-void
.end method

.method private clearNewValue()V
    .registers 2

    .line 263
    invoke-static {}, Lcom/google/api/ConfigChange;->getDefaultInstance()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getNewValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-void
.end method

.method private clearOldValue()V
    .registers 2

    .line 191
    invoke-static {}, Lcom/google/api/ConfigChange;->getDefaultInstance()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ConfigChange;->getOldValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdvicesIsMutable()V
    .registers 3

    .line 406
    iget-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 407
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 409
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ConfigChange;
    .registers 1

    .line 1153
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ConfigChange$Builder;
    .registers 1

    .line 569
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ConfigChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ConfigChange;)Lcom/google/api/ConfigChange$Builder;
    .registers 2

    .line 572
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ConfigChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/api/ConfigChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/api/ConfigChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ConfigChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ConfigChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ConfigChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ConfigChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ConfigChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ConfigChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ConfigChange;",
            ">;"
        }
    .end annotation

    .line 1159
    sget-object v0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdvices(I)V
    .registers 2

    .line 488
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->ensureAdvicesIsMutable()V

    .line 489
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdvices(ILcom/google/api/Advice;)V
    .registers 3

    .line 424
    invoke-direct {p0}, Lcom/google/api/ConfigChange;->ensureAdvicesIsMutable()V

    .line 425
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChangeType(Lcom/google/api/ChangeType;)V
    .registers 2

    .line 328
    invoke-virtual {p1}, Lcom/google/api/ChangeType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return-void
.end method

.method private setChangeTypeValue(I)V
    .registers 2

    .line 317
    iput p1, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return-void
.end method

.method private setElement(Ljava/lang/String;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-void
.end method

.method private setElementBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 132
    invoke-static {p1}, Lcom/google/api/ConfigChange;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-void
.end method

.method private setNewValue(Ljava/lang/String;)V
    .registers 2

    .line 251
    iput-object p1, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-void
.end method

.method private setNewValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 276
    invoke-static {p1}, Lcom/google/api/ConfigChange;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-void
.end method

.method private setOldValue(Ljava/lang/String;)V
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-void
.end method

.method private setOldValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 204
    invoke-static {p1}, Lcom/google/api/ConfigChange;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1090
    sget-object p0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 1137
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1131
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1116
    :pswitch_19
    sget-object p0, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1118
    const-class p0, Lcom/google/api/ConfigChange;

    monitor-enter p0

    .line 1119
    :try_start_20
    sget-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1121
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1124
    sput-object p1, Lcom/google/api/ConfigChange;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1126
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1113
    :pswitch_33
    sget-object p0, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    return-object p0

    .line 1098
    :pswitch_36
    const-string v0, "element_"

    const-string v1, "oldValue_"

    const-string v2, "newValue_"

    const-string v3, "changeType_"

    const-string v4, "advices_"

    const-class v5, Lcom/google/api/Advice;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 1109
    sget-object p1, Lcom/google/api/ConfigChange;->DEFAULT_INSTANCE:Lcom/google/api/ConfigChange;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/ConfigChange;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1095
    :pswitch_4f
    new-instance p0, Lcom/google/api/ConfigChange$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/ConfigChange$Builder;-><init>(Lcom/google/api/ConfigChange$1;)V

    return-object p0

    .line 1092
    :pswitch_55
    new-instance p0, Lcom/google/api/ConfigChange;

    invoke-direct {p0}, Lcom/google/api/ConfigChange;-><init>()V

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

.method public final getAdvices(I)Lcom/google/api/Advice;
    .registers 2

    .line 391
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public final getAdvicesCount()I
    .registers 1

    .line 379
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAdvicesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAdvicesOrBuilder(I)Lcom/google/api/AdviceOrBuilder;
    .registers 2

    .line 403
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/AdviceOrBuilder;

    return-object p0
.end method

.method public final getAdvicesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/AdviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object p0, p0, Lcom/google/api/ConfigChange;->advices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getChangeType()Lcom/google/api/ChangeType;
    .registers 1

    .line 305
    iget p0, p0, Lcom/google/api/ConfigChange;->changeType_:I

    invoke-static {p0}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    if-nez p0, :cond_a

    .line 306
    sget-object p0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    :cond_a
    return-object p0
.end method

.method public final getChangeTypeValue()I
    .registers 1

    .line 293
    iget p0, p0, Lcom/google/api/ConfigChange;->changeType_:I

    return p0
.end method

.method public final getElement()Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    return-object p0
.end method

.method public final getElementBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/api/ConfigChange;->element_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNewValue()Ljava/lang/String;
    .registers 1

    .line 222
    iget-object p0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewValueBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 236
    iget-object p0, p0, Lcom/google/api/ConfigChange;->newValue_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOldValue()Ljava/lang/String;
    .registers 1

    .line 150
    iget-object p0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    return-object p0
.end method

.method public final getOldValueBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 164
    iget-object p0, p0, Lcom/google/api/ConfigChange;->oldValue_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.ConfigChange.AnonymousClass1 (com.google.api.ConfigChange$1)
.class synthetic Lcom/google/api/ConfigChange$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ConfigChange;
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

    .line 1090
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/ConfigChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.ConfigChange.Builder (com.google.api.ConfigChange$Builder)
.class public final Lcom/google/api/ConfigChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ConfigChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ConfigChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ConfigChange;",
        "Lcom/google/api/ConfigChange$Builder;",
        ">;",
        "Lcom/google/api/ConfigChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 594
    invoke-static {}, Lcom/google/api/ConfigChange;->access$000()Lcom/google/api/ConfigChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ConfigChange$1;)V
    .registers 2

    .line 587
    invoke-direct {p0}, Lcom/google/api/ConfigChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAdvices(ILcom/google/api/Advice$Builder;)Lcom/google/api/ConfigChange$Builder;
    .registers 4

    .line 1037
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    .line 1039
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Advice;

    .line 1038
    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1500(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V

    return-object p0
.end method

.method public final addAdvices(ILcom/google/api/Advice;)Lcom/google/api/ConfigChange$Builder;
    .registers 4

    .line 1009
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1500(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V

    return-object p0
.end method

.method public final addAdvices(Lcom/google/api/Advice$Builder;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 1023
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Advice;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1400(Lcom/google/api/ConfigChange;Lcom/google/api/Advice;)V

    return-object p0
.end method

.method public final addAdvices(Lcom/google/api/Advice;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 995
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1400(Lcom/google/api/ConfigChange;Lcom/google/api/Advice;)V

    return-object p0
.end method

.method public final addAllAdvices(Ljava/lang/Iterable;)Lcom/google/api/ConfigChange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Advice;",
            ">;)",
            "Lcom/google/api/ConfigChange$Builder;"
        }
    .end annotation

    .line 1052
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1600(Lcom/google/api/ConfigChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final clearAdvices()Lcom/google/api/ConfigChange$Builder;
    .registers 2

    .line 1065
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$1700(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public final clearChangeType()Lcom/google/api/ConfigChange$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$1200(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public final clearElement()Lcom/google/api/ConfigChange$Builder;
    .registers 2

    .line 679
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$200(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public final clearNewValue()Lcom/google/api/ConfigChange$Builder;
    .registers 2

    .line 834
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$800(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public final clearOldValue()Lcom/google/api/ConfigChange$Builder;
    .registers 2

    .line 760
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0}, Lcom/google/api/ConfigChange;->access$500(Lcom/google/api/ConfigChange;)V

    return-object p0
.end method

.method public final getAdvices(I)Lcom/google/api/Advice;
    .registers 2

    .line 955
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0, p1}, Lcom/google/api/ConfigChange;->getAdvices(I)Lcom/google/api/Advice;

    move-result-object p0

    return-object p0
.end method

.method public final getAdvicesCount()I
    .registers 1

    .line 944
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getAdvicesCount()I

    move-result p0

    return p0
.end method

.method public final getAdvicesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation

    .line 931
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    .line 932
    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getAdvicesList()Ljava/util/List;

    move-result-object p0

    .line 931
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getChangeType()Lcom/google/api/ChangeType;
    .registers 1

    .line 891
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getChangeType()Lcom/google/api/ChangeType;

    move-result-object p0

    return-object p0
.end method

.method public final getChangeTypeValue()I
    .registers 1

    .line 865
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getChangeTypeValue()I

    move-result p0

    return p0
.end method

.method public final getElement()Ljava/lang/String;
    .registers 1

    .line 616
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getElement()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getElementBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 637
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getElementBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNewValue()Ljava/lang/String;
    .registers 1

    .line 792
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getNewValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNewValueBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 806
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getNewValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOldValue()Ljava/lang/String;
    .registers 1

    .line 718
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getOldValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOldValueBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 732
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ConfigChange;

    invoke-virtual {p0}, Lcom/google/api/ConfigChange;->getOldValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final removeAdvices(I)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 1078
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1800(Lcom/google/api/ConfigChange;I)V

    return-object p0
.end method

.method public final setAdvices(ILcom/google/api/Advice$Builder;)Lcom/google/api/ConfigChange$Builder;
    .registers 4

    .line 981
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    .line 983
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Advice;

    .line 982
    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1300(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V

    return-object p0
.end method

.method public final setAdvices(ILcom/google/api/Advice;)Lcom/google/api/ConfigChange$Builder;
    .registers 4

    .line 967
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1, p2}, Lcom/google/api/ConfigChange;->access$1300(Lcom/google/api/ConfigChange;ILcom/google/api/Advice;)V

    return-object p0
.end method

.method public final setChangeType(Lcom/google/api/ChangeType;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 903
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1100(Lcom/google/api/ConfigChange;Lcom/google/api/ChangeType;)V

    return-object p0
.end method

.method public final setChangeTypeValue(I)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 877
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$1000(Lcom/google/api/ConfigChange;I)V

    return-object p0
.end method

.method public final setElement(Ljava/lang/String;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 658
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$100(Lcom/google/api/ConfigChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setElementBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 702
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$300(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNewValue(Ljava/lang/String;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 820
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$700(Lcom/google/api/ConfigChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNewValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 850
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$900(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOldValue(Ljava/lang/String;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 746
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$400(Lcom/google/api/ConfigChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOldValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ConfigChange$Builder;
    .registers 3

    .line 776
    invoke-virtual {p0}, Lcom/google/api/ConfigChange$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ConfigChange;

    invoke-static {v0, p1}, Lcom/google/api/ConfigChange;->access$600(Lcom/google/api/ConfigChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
