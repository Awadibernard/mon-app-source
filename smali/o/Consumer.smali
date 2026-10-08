###### Class kotlin.Consumer (o.Consumer)
.class public final Lo/Consumer;
.super Lo/writeText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Consumer$RemoteActionCompatParcelizer;,
        Lo/Consumer$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

.field private final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1}, Lo/writeText;-><init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/Consumer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance p1, Lo/Consumer$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/Consumer$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/Consumer;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 4

    .line 89
    iget-object v0, p0, Lo/writeText;->onTransact:Lo/SelfDestructiveThread1;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lo/Consumer;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 90
    :cond_d
    invoke-virtual {p0}, Lo/Consumer;->onTransact()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    .line 91
    iput-object p1, p0, Lo/writeText;->onTransact:Lo/SelfDestructiveThread1;

    .line 92
    iput-object p2, p0, Lo/Consumer;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    return-void
.end method

.method private read(Ljava/util/Collection;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/writeText$asBinder;",
            ">;)",
            "Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeText$asBinder;

    .line 1444
    iget-object v1, v1, Lo/writeText$asBinder;->asBinder:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 103
    :cond_1b
    new-instance p1, Lo/Consumer$onTransact;

    iget-object p0, p0, Lo/Consumer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, p0}, Lo/Consumer$onTransact;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()V
    .registers 4

    .line 64
    invoke-virtual {p0}, Lo/Consumer;->write()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 70
    invoke-virtual {p0}, Lo/Consumer;->read()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeText$asBinder;

    .line 2440
    iget-object v1, v1, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    .line 72
    sget-object v2, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-eq v1, v2, :cond_28

    sget-object v2, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne v1, v2, :cond_12

    .line 79
    :cond_28
    sget-object v0, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    new-instance v1, Lo/Consumer$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/Consumer$RemoteActionCompatParcelizer;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/Consumer;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void

    .line 81
    :cond_33
    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    invoke-virtual {p0}, Lo/Consumer;->read()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Consumer;->read(Ljava/util/Collection;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Consumer;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void

    .line 84
    :cond_41
    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    invoke-direct {p0, v0}, Lo/Consumer;->read(Ljava/util/Collection;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/Consumer;->RemoteActionCompatParcelizer(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    return-void
.end method

.method protected final AudioAttributesImplApi21Parcelizer()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;"
        }
    .end annotation

    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class o.Consumer.RemoteActionCompatParcelizer (o.Consumer$RemoteActionCompatParcelizer)
.class final Lo/Consumer$RemoteActionCompatParcelizer;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 174
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 2

    .line 177
    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 187
    instance-of p0, p1, Lo/Consumer$RemoteActionCompatParcelizer;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

###### Class o.Consumer.onTransact (o.Consumer$onTransact)
.class Lo/Consumer$onTransact;
.super Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private final asBinder:I

.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 114
    iput-object p1, p0, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    .line 115
    const-string v0, "index"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lo/Consumer$onTransact;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1f

    .line 126
    :cond_31
    iput p2, p0, Lo/Consumer$onTransact;->asBinder:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;
    .registers 5

    .line 131
    iget-object v0, p0, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    .line 1142
    iget-object v1, p0, Lo/Consumer$onTransact;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 1143
    iget-object p0, p0, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v1, p0

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi26Parcelizer;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 158
    instance-of v0, p1, Lo/Consumer$onTransact;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 161
    :cond_6
    check-cast p1, Lo/Consumer$onTransact;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_c

    return v0

    .line 166
    :cond_c
    iget v2, p0, Lo/Consumer$onTransact;->asBinder:I

    iget v3, p1, Lo/Consumer$onTransact;->asBinder:I

    if-ne v2, v3, :cond_36

    iget-object v2, p0, Lo/Consumer$onTransact;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lo/Consumer$onTransact;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v3, :cond_36

    iget-object v2, p0, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_36

    new-instance v2, Ljava/util/HashSet;

    iget-object p0, p0, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    .line 169
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_36

    return v0

    :cond_36
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 153
    iget p0, p0, Lo/Consumer$onTransact;->asBinder:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 136
    const-class v0, Lo/Consumer$onTransact;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/Consumer$onTransact;->asInterface:Ljava/util/List;

    .line 137
    const-string v1, "subchannelPickers"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
