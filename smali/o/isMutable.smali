###### Class kotlin.isMutable (o.isMutable)
.class public final Lo/isMutable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isMutable$read;
    }
.end annotation


# static fields
.field private static asInterface:Lcom/google/common/base/Joiner;

.field private static final read:Lo/isMutable;


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field public final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isMutable$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x2c

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lo/isMutable;->asInterface:Lcom/google/common/base/Joiner;

    .line 1041
    new-instance v0, Lo/isMutable;

    invoke-direct {v0}, Lo/isMutable;-><init>()V

    .line 38
    new-instance v1, Lo/SelfDestructiveThread2$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/SelfDestructiveThread2$RemoteActionCompatParcelizer;-><init>()V

    .line 2064
    new-instance v2, Lo/isMutable;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lo/isMutable;-><init>(Lo/PendingIntentActivityWrapper;ZLo/isMutable;)V

    .line 46
    sget-object v0, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    .line 3064
    new-instance v1, Lo/isMutable;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/isMutable;-><init>(Lo/PendingIntentActivityWrapper;ZLo/isMutable;)V

    .line 47
    sput-object v1, Lo/isMutable;->read:Lo/isMutable;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lo/isMutable;->asBinder:Ljava/util/Map;

    .line 93
    new-array v0, v1, [B

    iput-object v0, p0, Lo/isMutable;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method private constructor <init>(Lo/PendingIntentActivityWrapper;ZLo/isMutable;)V
    .registers 10

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p1}, Lo/PendingIntentActivityWrapper;->read()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 71
    iget-object v1, p3, Lo/isMutable;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 72
    iget-object v2, p3, Lo/isMutable;->asBinder:Ljava/util/Map;

    invoke-interface {p1}, Lo/PendingIntentActivityWrapper;->read()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    add-int/lit8 v1, v1, 0x1

    .line 75
    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    iget-object p3, p3, Lo/isMutable;->asBinder:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_37
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isMutable$read;

    .line 78
    iget-object v3, v1, Lo/isMutable$read;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    invoke-interface {v3}, Lo/PendingIntentActivityWrapper;->read()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 80
    new-instance v4, Lo/isMutable$read;

    iget-object v5, v1, Lo/isMutable$read;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    iget-boolean v1, v1, Lo/isMutable$read;->onTransact:Z

    invoke-direct {v4, v5, v1}, Lo/isMutable$read;-><init>(Lo/PendingIntentActivityWrapper;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 84
    :cond_5c
    new-instance p3, Lo/isMutable$read;

    invoke-direct {p3, p1, p2}, Lo/isMutable$read;-><init>(Lo/PendingIntentActivityWrapper;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/isMutable;->asBinder:Ljava/util/Map;

    .line 87
    sget-object p2, Lo/isMutable;->asInterface:Lcom/google/common/base/Joiner;

    .line 4117
    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isMutable$read;

    iget-boolean v1, v1, Lo/isMutable$read;->onTransact:Z

    if-eqz v1, :cond_7d

    .line 4120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 4123
    :cond_9d
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo/isMutable;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/isMutable;
    .registers 1

    .line 50
    sget-object v0, Lo/isMutable;->read:Lo/isMutable;

    return-object v0
.end method

###### Class o.isMutable.read (o.isMutable$read)
.class public final Lo/isMutable$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

.field final onTransact:Z


# direct methods
.method constructor <init>(Lo/PendingIntentActivityWrapper;Z)V
    .registers 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PendingIntentActivityWrapper;

    iput-object p1, p0, Lo/isMutable$read;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    .line 149
    iput-boolean p2, p0, Lo/isMutable$read;->onTransact:Z

    return-void
.end method
