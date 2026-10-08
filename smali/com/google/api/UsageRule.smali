###### Class com.google.api.UsageRule (com.google.api.UsageRule)
.class public final Lcom/google/api/UsageRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/UsageRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/UsageRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/UsageRule;",
        "Lcom/google/api/UsageRule$Builder;",
        ">;",
        "Lcom/google/api/UsageRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_UNREGISTERED_CALLS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/UsageRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1

.field public static final SKIP_SERVICE_CONTROL_FIELD_NUMBER:I = 0x3


# instance fields
.field private allowUnregisteredCalls_:Z

.field private selector_:Ljava/lang/String;

.field private skipServiceControl_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 575
    new-instance v0, Lcom/google/api/UsageRule;

    invoke-direct {v0}, Lcom/google/api/UsageRule;-><init>()V

    .line 578
    sput-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    .line 579
    const-class v1, Lcom/google/api/UsageRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/UsageRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/UsageRule;
    .registers 1

    .line 38
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/UsageRule;Ljava/lang/String;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/api/UsageRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/UsageRule;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/google/api/UsageRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/UsageRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/api/UsageRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/UsageRule;Z)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/api/UsageRule;->setAllowUnregisteredCalls(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/UsageRule;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/google/api/UsageRule;->clearAllowUnregisteredCalls()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/UsageRule;Z)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/api/UsageRule;->setSkipServiceControl(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/UsageRule;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/google/api/UsageRule;->clearSkipServiceControl()V

    return-void
.end method

.method private clearAllowUnregisteredCalls()V
    .registers 2

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/google/api/UsageRule;->allowUnregisteredCalls_:Z

    return-void
.end method

.method private clearSelector()V
    .registers 2

    .line 108
    invoke-static {}, Lcom/google/api/UsageRule;->getDefaultInstance()Lcom/google/api/UsageRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/UsageRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private clearSkipServiceControl()V
    .registers 2

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/google/api/UsageRule;->skipServiceControl_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/UsageRule;
    .registers 1

    .line 584
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/UsageRule$Builder;
    .registers 1

    .line 293
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/UsageRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/UsageRule;)Lcom/google/api/UsageRule$Builder;
    .registers 2

    .line 296
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/UsageRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0}, Lcom/google/api/UsageRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/UsageRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/UsageRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/UsageRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/UsageRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/UsageRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/UsageRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/UsageRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/UsageRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/UsageRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/UsageRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/UsageRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/UsageRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/UsageRule;",
            ">;"
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowUnregisteredCalls(Z)V
    .registers 2

    .line 154
    iput-boolean p1, p0, Lcom/google/api/UsageRule;->allowUnregisteredCalls_:Z

    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/google/api/UsageRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 123
    invoke-static {p1}, Lcom/google/api/UsageRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/UsageRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSkipServiceControl(Z)V
    .registers 2

    .line 199
    iput-boolean p1, p0, Lcom/google/api/UsageRule;->skipServiceControl_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 524
    sget-object p0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 568
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 562
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 547
    :pswitch_19
    sget-object p0, Lcom/google/api/UsageRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 549
    const-class p0, Lcom/google/api/UsageRule;

    monitor-enter p0

    .line 550
    :try_start_20
    sget-object p1, Lcom/google/api/UsageRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 552
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 555
    sput-object p1, Lcom/google/api/UsageRule;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 557
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 544
    :pswitch_33
    sget-object p0, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    return-object p0

    .line 532
    :pswitch_36
    const-string p0, "selector_"

    const-string p1, "allowUnregisteredCalls_"

    const-string p2, "skipServiceControl_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 540
    sget-object p1, Lcom/google/api/UsageRule;->DEFAULT_INSTANCE:Lcom/google/api/UsageRule;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0007\u0003\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/api/UsageRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 529
    :pswitch_49
    new-instance p0, Lcom/google/api/UsageRule$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/UsageRule$Builder;-><init>(Lcom/google/api/UsageRule$1;)V

    return-object p0

    .line 526
    :pswitch_4f
    new-instance p0, Lcom/google/api/UsageRule;

    invoke-direct {p0}, Lcom/google/api/UsageRule;-><init>()V

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

.method public final getAllowUnregisteredCalls()Z
    .registers 1

    .line 141
    iget-boolean p0, p0, Lcom/google/api/UsageRule;->allowUnregisteredCalls_:Z

    return p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/api/UsageRule;->selector_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/api/UsageRule;->selector_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSkipServiceControl()Z
    .registers 1

    .line 184
    iget-boolean p0, p0, Lcom/google/api/UsageRule;->skipServiceControl_:Z

    return p0
.end method

###### Class com.google.api.UsageRule.AnonymousClass1 (com.google.api.UsageRule$1)
.class synthetic Lcom/google/api/UsageRule$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/UsageRule;
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

    .line 524
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/UsageRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.UsageRule.Builder (com.google.api.UsageRule$Builder)
.class public final Lcom/google/api/UsageRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/UsageRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/UsageRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/UsageRule;",
        "Lcom/google/api/UsageRule$Builder;",
        ">;",
        "Lcom/google/api/UsageRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 337
    invoke-static {}, Lcom/google/api/UsageRule;->access$000()Lcom/google/api/UsageRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/UsageRule$1;)V
    .registers 2

    .line 330
    invoke-direct {p0}, Lcom/google/api/UsageRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllowUnregisteredCalls()Lcom/google/api/UsageRule$Builder;
    .registers 2

    .line 463
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->access$500(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final clearSelector()Lcom/google/api/UsageRule$Builder;
    .registers 2

    .line 402
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->access$200(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final clearSkipServiceControl()Lcom/google/api/UsageRule$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0}, Lcom/google/api/UsageRule;->access$700(Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final getAllowUnregisteredCalls()Z
    .registers 1

    .line 436
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/UsageRule;

    invoke-virtual {p0}, Lcom/google/api/UsageRule;->getAllowUnregisteredCalls()Z

    move-result p0

    return p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 354
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/UsageRule;

    invoke-virtual {p0}, Lcom/google/api/UsageRule;->getSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 370
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/UsageRule;

    invoke-virtual {p0}, Lcom/google/api/UsageRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSkipServiceControl()Z
    .registers 1

    .line 481
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/UsageRule;

    invoke-virtual {p0}, Lcom/google/api/UsageRule;->getSkipServiceControl()Z

    move-result p0

    return p0
.end method

.method public final setAllowUnregisteredCalls(Z)Lcom/google/api/UsageRule$Builder;
    .registers 3

    .line 449
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$400(Lcom/google/api/UsageRule;Z)V

    return-object p0
.end method

.method public final setSelector(Ljava/lang/String;)Lcom/google/api/UsageRule$Builder;
    .registers 3

    .line 386
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$100(Lcom/google/api/UsageRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/UsageRule$Builder;
    .registers 3

    .line 420
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$300(Lcom/google/api/UsageRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSkipServiceControl(Z)Lcom/google/api/UsageRule$Builder;
    .registers 3

    .line 496
    invoke-virtual {p0}, Lcom/google/api/UsageRule$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$600(Lcom/google/api/UsageRule;Z)V

    return-object p0
.end method
