###### Class com.google.firestore.admin.v1.Index (com.google.firestore.admin.v1.Index)
.class public final Lcom/google/firestore/admin/v1/Index;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/admin/v1/IndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$Builder;,
        Lcom/google/firestore/admin/v1/Index$IndexField;,
        Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;,
        Lcom/google/firestore/admin/v1/Index$QueryScope;,
        Lcom/google/firestore/admin/v1/Index$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/admin/v1/Index;",
        "Lcom/google/firestore/admin/v1/Index$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/IndexOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2555
    new-instance v0, Lcom/google/firestore/admin/v1/Index;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index;-><init>()V

    .line 2558
    sput-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    .line 2559
    const-class v1, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1200()Lcom/google/firestore/admin/v1/Index;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/firestore/admin/v1/Index;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/admin/v1/Index;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/admin/v1/Index;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/admin/v1/Index;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setQueryScopeValue(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$QueryScope;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/admin/v1/Index;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearQueryScope()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->setFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->addFields(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->addFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/admin/v1/Index;Ljava/lang/Iterable;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->addAllFields(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/admin/v1/Index;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearFields()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/admin/v1/Index;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->removeFields(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/admin/v1/Index;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setStateValue(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$State;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index;->setState(Lcom/google/firestore/admin/v1/Index$State;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/admin/v1/Index;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->clearState()V

    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;)V"
        }
    .end annotation

    .line 1769
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 1770
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 3

    .line 1747
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 1748
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFields(Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 2

    .line 1724
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 1725
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFields()V
    .registers 2

    .line 1791
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1455
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->getDefaultInstance()Lcom/google/firestore/admin/v1/Index;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearQueryScope()V
    .registers 2

    const/4 v0, 0x0

    .line 1564
    iput v0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return-void
.end method

.method private clearState()V
    .registers 2

    const/4 v0, 0x0

    .line 1874
    iput v0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return-void
.end method

.method private ensureFieldsIsMutable()V
    .registers 3

    .line 1675
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1676
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1678
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/admin/v1/Index;
    .registers 1

    .line 2564
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 1

    .line 1954
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/admin/v1/Index$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/admin/v1/Index;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 2

    .line 1957
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1930
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/firestore/admin/v1/Index;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1937
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/admin/v1/Index;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1893
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1900
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/admin/v1/Index;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1942
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1949
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1924
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/admin/v1/Index;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1880
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/admin/v1/Index;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1905
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1912
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index;",
            ">;"
        }
    .end annotation

    .line 2570
    sget-object v0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFields(I)V
    .registers 2

    .line 1811
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 1812
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFields(ILcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 3

    .line 1702
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;->ensureFieldsIsMutable()V

    .line 1703
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1441
    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1470
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1471
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-void
.end method

.method private setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)V
    .registers 2

    .line 1546
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$QueryScope;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return-void
.end method

.method private setQueryScopeValue(I)V
    .registers 2

    .line 1529
    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return-void
.end method

.method private setState(Lcom/google/firestore/admin/v1/Index$State;)V
    .registers 2

    .line 1862
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$State;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .registers 2

    .line 1851
    iput p1, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2502
    sget-object p0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 2548
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2542
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2527
    :pswitch_19
    sget-object p0, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2529
    const-class p0, Lcom/google/firestore/admin/v1/Index;

    monitor-enter p0

    .line 2530
    :try_start_20
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2532
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2535
    sput-object p1, Lcom/google/firestore/admin/v1/Index;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2537
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2524
    :pswitch_33
    sget-object p0, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    return-object p0

    .line 2510
    :pswitch_36
    const-string p0, "name_"

    const-string p1, "queryScope_"

    const-string p2, "fields_"

    const-class p3, Lcom/google/firestore/admin/v1/Index$IndexField;

    const-string v0, "state_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2520
    sget-object p1, Lcom/google/firestore/admin/v1/Index;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/admin/v1/Index;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2507
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/admin/v1/Index$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$Builder;-><init>(Lcom/google/firestore/admin/v1/Index$1;)V

    return-object p0

    .line 2504
    :pswitch_53
    new-instance p0, Lcom/google/firestore/admin/v1/Index;

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index;-><init>()V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2

    .line 1651
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public final getFieldsCount()I
    .registers 1

    .line 1630
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getFieldsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation

    .line 1588
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getFieldsOrBuilder(I)Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;
    .registers 2

    .line 1672
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;

    return-object p0
.end method

.method public final getFieldsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1609
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1408
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1424
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 1

    .line 1511
    iget p0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$QueryScope;->forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object p0

    if-nez p0, :cond_a

    .line 1512
    sget-object p0, Lcom/google/firestore/admin/v1/Index$QueryScope;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    :cond_a
    return-object p0
.end method

.method public final getQueryScopeValue()I
    .registers 1

    .line 1493
    iget p0, p0, Lcom/google/firestore/admin/v1/Index;->queryScope_:I

    return p0
.end method

.method public final getState()Lcom/google/firestore/admin/v1/Index$State;
    .registers 1

    .line 1839
    iget p0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$State;->forNumber(I)Lcom/google/firestore/admin/v1/Index$State;

    move-result-object p0

    if-nez p0, :cond_a

    .line 1840
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    :cond_a
    return-object p0
.end method

.method public final getStateValue()I
    .registers 1

    .line 1827
    iget p0, p0, Lcom/google/firestore/admin/v1/Index;->state_:I

    return p0
.end method

###### Class com.google.firestore.admin.v1.Index.AnonymousClass1 (com.google.firestore.admin.v1.Index$1)
.class synthetic Lcom/google/firestore/admin/v1/Index$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
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

    .line 1323
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.admin.v1.Index.Builder (com.google.firestore.admin.v1.Index$Builder)
.class public final Lcom/google/firestore/admin/v1/Index$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/admin/v1/IndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/admin/v1/Index;",
        "Lcom/google/firestore/admin/v1/Index$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/IndexOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1975
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->access$1200()Lcom/google/firestore/admin/v1/Index;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/admin/v1/Index$1;)V
    .registers 2

    .line 1968
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFields(Ljava/lang/Iterable;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;)",
            "Lcom/google/firestore/admin/v1/Index$Builder;"
        }
    .end annotation

    .line 2380
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2381
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2200(Lcom/google/firestore/admin/v1/Index;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFields(ILcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 4

    .line 2356
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 2358
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 2357
    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$2100(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final addFields(ILcom/google/firestore/admin/v1/Index$IndexField;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 4

    .line 2310
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$2100(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final addFields(Lcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2333
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2000(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final addFields(Lcom/google/firestore/admin/v1/Index$IndexField;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2287
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2000(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final clearFields()Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 2

    .line 2402
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$2300(Lcom/google/firestore/admin/v1/Index;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 2

    .line 2040
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$1400(Lcom/google/firestore/admin/v1/Index;)V

    return-object p0
.end method

.method public final clearQueryScope()Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 2

    .line 2154
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$1800(Lcom/google/firestore/admin/v1/Index;)V

    return-object p0
.end method

.method public final clearState()Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 2

    .line 2490
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index;->access$2700(Lcom/google/firestore/admin/v1/Index;)V

    return-object p0
.end method

.method public final getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2

    .line 2220
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index;->getFields(I)Lcom/google/firestore/admin/v1/Index$IndexField;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldsCount()I
    .registers 1

    .line 2200
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getFieldsCount()I

    move-result p0

    return p0
.end method

.method public final getFieldsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation

    .line 2178
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    .line 2179
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getFieldsList()Ljava/util/List;

    move-result-object p0

    .line 2178
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1992
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2008
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 1

    .line 2117
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getQueryScope()Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryScopeValue()I
    .registers 1

    .line 2079
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getQueryScopeValue()I

    move-result p0

    return p0
.end method

.method public final getState()Lcom/google/firestore/admin/v1/Index$State;
    .registers 1

    .line 2465
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getState()Lcom/google/firestore/admin/v1/Index$State;

    move-result-object p0

    return-object p0
.end method

.method public final getStateValue()I
    .registers 1

    .line 2439
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index;->getStateValue()I

    move-result p0

    return p0
.end method

.method public final removeFields(I)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2424
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2400(Lcom/google/firestore/admin/v1/Index;I)V

    return-object p0
.end method

.method public final setFields(ILcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 4

    .line 2264
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    .line 2266
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 2265
    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$1900(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final setFields(ILcom/google/firestore/admin/v1/Index$IndexField;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 4

    .line 2241
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/admin/v1/Index;->access$1900(Lcom/google/firestore/admin/v1/Index;ILcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2024
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1300(Lcom/google/firestore/admin/v1/Index;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2058
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1500(Lcom/google/firestore/admin/v1/Index;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2135
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1700(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$QueryScope;)V

    return-object p0
.end method

.method public final setQueryScopeValue(I)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2097
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$1600(Lcom/google/firestore/admin/v1/Index;I)V

    return-object p0
.end method

.method public final setState(Lcom/google/firestore/admin/v1/Index$State;)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2477
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2600(Lcom/google/firestore/admin/v1/Index;Lcom/google/firestore/admin/v1/Index$State;)V

    return-object p0
.end method

.method public final setStateValue(I)Lcom/google/firestore/admin/v1/Index$Builder;
    .registers 3

    .line 2451
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$Builder;->copyOnWrite()V

    .line 2452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index;->access$2500(Lcom/google/firestore/admin/v1/Index;I)V

    return-object p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField (com.google.firestore.admin.v1.Index$IndexField)
.class public final Lcom/google/firestore/admin/v1/Index$IndexField;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;,
        Lcom/google/firestore/admin/v1/Index$IndexField$Builder;,
        Lcom/google/firestore/admin/v1/Index$IndexField$Order;,
        Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/admin/v1/Index$IndexField;",
        "Lcom/google/firestore/admin/v1/Index$IndexField$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1374
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;-><init>()V

    .line 1377
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 1378
    const-class v1, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 1

    .line 427
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 1

    .line 427
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->clearValueMode()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 1

    .line 427
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->clearArrayConfig()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/admin/v1/Index$IndexField;Ljava/lang/String;)V
    .registers 2

    .line 427
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->setFieldPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 1

    .line 427
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->clearFieldPath()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 427
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->setFieldPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/admin/v1/Index$IndexField;I)V
    .registers 2

    .line 427
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->setOrderValue(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V
    .registers 2

    .line 427
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/admin/v1/Index$IndexField;)V
    .registers 1

    .line 427
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->clearOrder()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/admin/v1/Index$IndexField;I)V
    .registers 2

    .line 427
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->setArrayConfigValue(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V
    .registers 2

    .line 427
    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->setArrayConfig(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V

    return-void
.end method

.method private clearArrayConfig()V
    .registers 3

    .line 954
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 955
    iput v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v0, 0x0

    .line 956
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFieldPath()V
    .registers 2

    .line 771
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField;->getDefaultInstance()Lcom/google/firestore/admin/v1/Index$IndexField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private clearOrder()V
    .registers 3

    .line 872
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 873
    iput v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearValueMode()V
    .registers 2

    const/4 v0, 0x0

    .line 709
    iput v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v0, 0x0

    .line 710
    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 1

    .line 1383
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 1

    .line 1037
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/admin/v1/Index$IndexField;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 2

    .line 1040
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 976
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 963
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 988
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/admin/v1/Index$IndexField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/admin/v1/Index$IndexField;",
            ">;"
        }
    .end annotation

    .line 1389
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setArrayConfig(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V
    .registers 2

    .line 943
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 944
    iput p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    return-void
.end method

.method private setArrayConfigValue(I)V
    .registers 3

    const/4 v0, 0x3

    .line 931
    iput v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    .line 932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    return-void
.end method

.method private setFieldPath(Ljava/lang/String;)V
    .registers 2

    .line 758
    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private setFieldPathBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 785
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 786
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V
    .registers 2

    .line 860
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 861
    iput p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    return-void
.end method

.method private setOrderValue(I)V
    .registers 3

    const/4 v0, 0x2

    .line 847
    iput v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    .line 848
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1323
    sget-object p0, Lcom/google/firestore/admin/v1/Index$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 1367
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1361
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1346
    :pswitch_19
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1348
    const-class p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    monitor-enter p0

    .line 1349
    :try_start_20
    sget-object p1, Lcom/google/firestore/admin/v1/Index$IndexField;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1351
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1354
    sput-object p1, Lcom/google/firestore/admin/v1/Index$IndexField;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1356
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1343
    :pswitch_33
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p0

    .line 1331
    :pswitch_36
    const-string p0, "valueMode_"

    const-string p1, "valueModeCase_"

    const-string p2, "fieldPath_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1339
    sget-object p1, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1328
    :pswitch_49
    new-instance p0, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;-><init>(Lcom/google/firestore/admin/v1/Index$1;)V

    return-object p0

    .line 1325
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;-><init>()V

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

.method public final getArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 3

    .line 916
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 917
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object p0

    if-nez p0, :cond_15

    .line 918
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    :cond_15
    return-object p0

    .line 920
    :cond_16
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    return-object p0
.end method

.method public final getArrayConfigValue()I
    .registers 3

    .line 901
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 902
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getFieldPath()Ljava/lang/String;
    .registers 1

    .line 727
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 742
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 3

    .line 831
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 832
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object p0

    if-nez p0, :cond_15

    .line 833
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    :cond_15
    return-object p0

    .line 835
    :cond_16
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object p0
.end method

.method public final getOrderValue()I
    .registers 3

    .line 815
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 816
    iget-object p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .registers 1

    .line 704
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasArrayConfig()Z
    .registers 2

    .line 889
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasOrder()Z
    .registers 2

    .line 802
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.ArrayConfig (com.google.firestore.admin.v1.Index$IndexField$ArrayConfig)
.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$ArrayConfigVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final enum ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final ARRAY_CONFIG_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final CONTAINS_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 3

    .line 568
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    sget-object v2, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 577
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 585
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    const-string v1, "CONTAINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 586
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 568
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->$values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 639
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$1;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$1;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 663
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 664
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 629
    :cond_7
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    return-object p0

    .line 628
    :cond_a
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->ARRAY_CONFIG_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;",
            ">;"
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 649
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$ArrayConfigVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 2

    .line 568
    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 1

    .line 568
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 609
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    if-eq p0, v0, :cond_7

    .line 613
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->value:I

    return p0

    .line 610
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.ArrayConfig.AnonymousClass1 (com.google.firestore.admin.v1.Index$IndexField$ArrayConfig$1)
.class Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 2

    .line 643
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 640
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$1;->findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.ArrayConfig.ArrayConfigVerifier (com.google.firestore.admin.v1.Index$IndexField$ArrayConfig$ArrayConfigVerifier)
.class final Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$ArrayConfigVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayConfigVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 654
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$ArrayConfigVerifier;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$ArrayConfigVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$ArrayConfigVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 657
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.Builder (com.google.firestore.admin.v1.Index$IndexField$Builder)
.class public final Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/admin/v1/Index$IndexField;",
        "Lcom/google/firestore/admin/v1/Index$IndexField$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1059
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$000()Lcom/google/firestore/admin/v1/Index$IndexField;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/admin/v1/Index$1;)V
    .registers 2

    .line 1052
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 2

    .line 1311
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$1000(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final clearFieldPath()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 2

    .line 1132
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$300(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final clearOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 2

    .line 1233
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$700(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final clearValueMode()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 2

    .line 1069
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$100(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public final getArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .registers 1

    .line 1286
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getArrayConfigValue()I
    .registers 1

    .line 1260
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getArrayConfigValue()I

    move-result p0

    return p0
.end method

.method public final getFieldPath()Ljava/lang/String;
    .registers 1

    .line 1087
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getFieldPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1102
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getFieldPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 1

    .line 1206
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object p0

    return-object p0
.end method

.method public final getOrderValue()I
    .registers 1

    .line 1178
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getOrderValue()I

    move-result p0

    return p0
.end method

.method public final getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .registers 1

    .line 1065
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasArrayConfig()Z
    .registers 1

    .line 1248
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->hasArrayConfig()Z

    move-result p0

    return p0
.end method

.method public final hasOrder()Z
    .registers 1

    .line 1165
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField;->hasOrder()Z

    move-result p0

    return p0
.end method

.method public final setArrayConfig(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 3

    .line 1298
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$900(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V

    return-object p0
.end method

.method public final setArrayConfigValue(I)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 3

    .line 1272
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$800(Lcom/google/firestore/admin/v1/Index$IndexField;I)V

    return-object p0
.end method

.method public final setFieldPath(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 3

    .line 1117
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$200(Lcom/google/firestore/admin/v1/Index$IndexField;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFieldPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 3

    .line 1149
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$400(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 3

    .line 1219
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$600(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V

    return-object p0
.end method

.method public final setOrderValue(I)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .registers 3

    .line 1191
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->copyOnWrite()V

    .line 1192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$500(Lcom/google/firestore/admin/v1/Index$IndexField;I)V

    return-object p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.Order (com.google.firestore.admin.v1.Index$IndexField$Order)
.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$Order;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$IndexField$Order$OrderVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$Order;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final enum ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final ASCENDING_VALUE:I = 0x1

.field public static final enum DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final DESCENDING_VALUE:I = 0x2

.field public static final enum ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final ORDER_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$IndexField$Order;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 4

    .line 442
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    sget-object v2, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 451
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    const-string v1, "ORDER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 459
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    const-string v1, "ASCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 467
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    const-string v1, "DESCENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 468
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 442
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->$values()[Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 530
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order$1;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$Order$1;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 554
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 555
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 520
    :cond_a
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object p0

    .line 519
    :cond_d
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object p0

    .line 518
    :cond_10
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$IndexField$Order;",
            ">;"
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 540
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order$OrderVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 2

    .line 442
    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 1

    .line 442
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 499
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    if-eq p0, v0, :cond_7

    .line 503
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->value:I

    return p0

    .line 500
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.Order.AnonymousClass1 (com.google.firestore.admin.v1.Index$IndexField$Order$1)
.class Lcom/google/firestore/admin/v1/Index$IndexField$Order$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$Order;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .registers 2

    .line 534
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField$Order$1;->findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.Order.OrderVerifier (com.google.firestore.admin.v1.Index$IndexField$Order$OrderVerifier)
.class final Lcom/google/firestore/admin/v1/Index$IndexField$Order$OrderVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OrderVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 545
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order$OrderVerifier;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$Order$OrderVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order$OrderVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 548
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexField.ValueModeCase (com.google.firestore.admin.v1.Index$IndexField$ValueModeCase)
.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueModeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

.field public static final enum ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

.field public static final enum ORDER:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

.field public static final enum VALUEMODE_NOT_SET:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .registers 3

    .line 672
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ORDER:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    sget-object v2, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->VALUEMODE_NOT_SET:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 673
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ORDER:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 674
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "ARRAY_CONFIG"

    invoke-direct {v0, v5, v1, v4}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 675
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    const-string v1, "VALUEMODE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->VALUEMODE_NOT_SET:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 672
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->$values()[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 677
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 678
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 691
    :cond_a
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    return-object p0

    .line 690
    :cond_d
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ORDER:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    return-object p0

    .line 692
    :cond_10
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->VALUEMODE_NOT_SET:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 685
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .registers 2

    .line 672
    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .registers 1

    .line 672
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->$VALUES:[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 697
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.admin.v1.Index.IndexFieldOrBuilder (com.google.firestore.admin.v1.Index$IndexFieldOrBuilder)
.class public interface abstract Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IndexFieldOrBuilder"
.end annotation


# virtual methods
.method public abstract getArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
.end method

.method public abstract getArrayConfigValue()I
.end method

.method public abstract getFieldPath()Ljava/lang/String;
.end method

.method public abstract getFieldPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;
.end method

.method public abstract getOrderValue()I
.end method

.method public abstract getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
.end method

.method public abstract hasArrayConfig()Z
.end method

.method public abstract hasOrder()Z
.end method

###### Class com.google.firestore.admin.v1.Index.QueryScope (com.google.firestore.admin.v1.Index$QueryScope)
.class public final enum Lcom/google/firestore/admin/v1/Index$QueryScope;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$QueryScope$QueryScopeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$QueryScope;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/admin/v1/Index$QueryScope;

.field public static final enum COLLECTION:Lcom/google/firestore/admin/v1/Index$QueryScope;

.field public static final enum COLLECTION_GROUP:Lcom/google/firestore/admin/v1/Index$QueryScope;

.field public static final COLLECTION_GROUP_VALUE:I = 0x2

.field public static final COLLECTION_VALUE:I = 0x1

.field public static final enum QUERY_SCOPE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$QueryScope;

.field public static final QUERY_SCOPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$QueryScope;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$QueryScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 4

    .line 32
    sget-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->QUERY_SCOPE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    sget-object v1, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION:Lcom/google/firestore/admin/v1/Index$QueryScope;

    sget-object v2, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION_GROUP:Lcom/google/firestore/admin/v1/Index$QueryScope;

    sget-object v3, Lcom/google/firestore/admin/v1/Index$QueryScope;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 41
    new-instance v0, Lcom/google/firestore/admin/v1/Index$QueryScope;

    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$QueryScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->QUERY_SCOPE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 51
    new-instance v0, Lcom/google/firestore/admin/v1/Index$QueryScope;

    const-string v1, "COLLECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$QueryScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION:Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 61
    new-instance v0, Lcom/google/firestore/admin/v1/Index$QueryScope;

    const-string v1, "COLLECTION_GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$QueryScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION_GROUP:Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 62
    new-instance v0, Lcom/google/firestore/admin/v1/Index$QueryScope;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/admin/v1/Index$QueryScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 32
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$QueryScope;->$values()[Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->$VALUES:[Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 128
    new-instance v0, Lcom/google/firestore/admin/v1/Index$QueryScope$1;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$QueryScope$1;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$QueryScope;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_a
    sget-object p0, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION_GROUP:Lcom/google/firestore/admin/v1/Index$QueryScope;

    return-object p0

    .line 117
    :cond_d
    sget-object p0, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION:Lcom/google/firestore/admin/v1/Index$QueryScope;

    return-object p0

    .line 116
    :cond_10
    sget-object p0, Lcom/google/firestore/admin/v1/Index$QueryScope;->QUERY_SCOPE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$QueryScope;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 138
    sget-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope$QueryScopeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$QueryScope;->forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 2

    .line 32
    const-class v0, Lcom/google/firestore/admin/v1/Index$QueryScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$QueryScope;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->$VALUES:[Lcom/google/firestore/admin/v1/Index$QueryScope;

    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$QueryScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/admin/v1/Index$QueryScope;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 97
    sget-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$QueryScope;

    if-eq p0, v0, :cond_7

    .line 101
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$QueryScope;->value:I

    return p0

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.admin.v1.Index.QueryScope.AnonymousClass1 (com.google.firestore.admin.v1.Index$QueryScope$1)
.class Lcom/google/firestore/admin/v1/Index$QueryScope$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$QueryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/admin/v1/Index$QueryScope;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;
    .registers 2

    .line 132
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$QueryScope;->forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$QueryScope$1;->findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.admin.v1.Index.QueryScope.QueryScopeVerifier (com.google.firestore.admin.v1.Index$QueryScope$QueryScopeVerifier)
.class final Lcom/google/firestore/admin/v1/Index$QueryScope$QueryScopeVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$QueryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryScopeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 143
    new-instance v0, Lcom/google/firestore/admin/v1/Index$QueryScope$QueryScopeVerifier;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$QueryScope$QueryScopeVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$QueryScope$QueryScopeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 146
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$QueryScope;->forNumber(I)Lcom/google/firestore/admin/v1/Index$QueryScope;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.admin.v1.Index.State (com.google.firestore.admin.v1.Index$State)
.class public final enum Lcom/google/firestore/admin/v1/Index$State;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$State$StateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/admin/v1/Index$State;

.field public static final enum CREATING:Lcom/google/firestore/admin/v1/Index$State;

.field public static final CREATING_VALUE:I = 0x1

.field public static final enum NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

.field public static final NEEDS_REPAIR_VALUE:I = 0x3

.field public static final enum READY:Lcom/google/firestore/admin/v1/Index$State;

.field public static final READY_VALUE:I = 0x2

.field public static final enum STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

.field public static final STATE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/admin/v1/Index$State;
    .registers 5

    .line 169
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

    sget-object v1, Lcom/google/firestore/admin/v1/Index$State;->CREATING:Lcom/google/firestore/admin/v1/Index$State;

    sget-object v2, Lcom/google/firestore/admin/v1/Index$State;->READY:Lcom/google/firestore/admin/v1/Index$State;

    sget-object v3, Lcom/google/firestore/admin/v1/Index$State;->NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

    sget-object v4, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firestore/admin/v1/Index$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 178
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    const-string v1, "STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

    .line 189
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    const-string v1, "CREATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->CREATING:Lcom/google/firestore/admin/v1/Index$State;

    .line 199
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->READY:Lcom/google/firestore/admin/v1/Index$State;

    .line 214
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    const-string v1, "NEEDS_REPAIR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

    .line 215
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    .line 169
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$State;->$values()[Lcom/google/firestore/admin/v1/Index$State;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->$VALUES:[Lcom/google/firestore/admin/v1/Index$State;

    .line 298
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State$1;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$State$1;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 323
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$State;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$State;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_d
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

    return-object p0

    .line 287
    :cond_10
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->READY:Lcom/google/firestore/admin/v1/Index$State;

    return-object p0

    .line 286
    :cond_13
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->CREATING:Lcom/google/firestore/admin/v1/Index$State;

    return-object p0

    .line 285
    :cond_16
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$State;",
            ">;"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 308
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State$StateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$State;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$State;->forNumber(I)Lcom/google/firestore/admin/v1/Index$State;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$State;
    .registers 2

    .line 169
    const-class v0, Lcom/google/firestore/admin/v1/Index$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$State;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$State;
    .registers 1

    .line 169
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->$VALUES:[Lcom/google/firestore/admin/v1/Index$State;

    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/admin/v1/Index$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 266
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    if-eq p0, v0, :cond_7

    .line 270
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$State;->value:I

    return p0

    .line 267
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.admin.v1.Index.State.AnonymousClass1 (com.google.firestore.admin.v1.Index$State$1)
.class Lcom/google/firestore/admin/v1/Index$State$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/admin/v1/Index$State;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$State;
    .registers 2

    .line 302
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$State;->forNumber(I)Lcom/google/firestore/admin/v1/Index$State;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$State$1;->findValueByNumber(I)Lcom/google/firestore/admin/v1/Index$State;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.admin.v1.Index.State.StateVerifier (com.google.firestore.admin.v1.Index$State$StateVerifier)
.class final Lcom/google/firestore/admin/v1/Index$State$StateVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StateVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 313
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State$StateVerifier;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$State$StateVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$State$StateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 316
    invoke-static {p1}, Lcom/google/firestore/admin/v1/Index$State;->forNumber(I)Lcom/google/firestore/admin/v1/Index$State;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
