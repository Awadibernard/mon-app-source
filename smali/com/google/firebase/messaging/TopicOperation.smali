###### Class com.google.firebase.messaging.TopicOperation (com.google.firebase.messaging.TopicOperation)
.class final Lcom/google/firebase/messaging/TopicOperation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final OLD_TOPIC_PREFIX:Ljava/lang/String; = "/topics/"

.field static final OPERATION_PAIR_DIVIDER:Ljava/lang/String; = "!"

.field private static final TOPIC_NAME_PATTERN:Ljava/lang/String; = "[a-zA-Z0-9-_.~%]{1,900}"

.field private static final TOPIC_NAME_REGEXP:Ljava/util/regex/Pattern;


# instance fields
.field private final operation:Ljava/lang/String;

.field private final serializedString:Ljava/lang/String;

.field private final topic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/TopicOperation;->TOPIC_NAME_REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2, p1}, Lcom/google/firebase/messaging/TopicOperation;->normalizeTopicOrThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicOperation;->serializedString:Ljava/lang/String;

    return-void
.end method

.method static from(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;
    .registers 4

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 88
    :cond_8
    const-string v0, "!"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 89
    array-length v0, p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    return-object v1

    .line 93
    :cond_14
    new-instance v0, Lcom/google/firebase/messaging/TopicOperation;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/TopicOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static normalizeTopicOrThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_13

    .line 54
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    const/16 p1, 0x8

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_13
    if-eqz p0, :cond_22

    .line 64
    sget-object p1, Lcom/google/firebase/messaging/TopicOperation;->TOPIC_NAME_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_22

    return-object p0

    .line 65
    :cond_22
    const-string p1, "[a-zA-Z0-9-_.~%]{1,900}"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid topic name: %s does not match the allowed format %s."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static subscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;
    .registers 3

    .line 75
    new-instance v0, Lcom/google/firebase/messaging/TopicOperation;

    const-string v1, "S"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/TopicOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static unsubscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;
    .registers 3

    .line 79
    new-instance v0, Lcom/google/firebase/messaging/TopicOperation;

    const-string v1, "U"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/TopicOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 110
    instance-of v0, p1, Lcom/google/firebase/messaging/TopicOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 113
    :cond_6
    check-cast p1, Lcom/google/firebase/messaging/TopicOperation;

    .line 114
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public final getOperation()Ljava/lang/String;
    .registers 1

    .line 101
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopic()Ljava/lang/String;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize()Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->serializedString:Ljava/lang/String;

    return-object p0
.end method
