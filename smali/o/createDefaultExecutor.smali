###### Class kotlin.createDefaultExecutor (o.createDefaultExecutor)
.class public final Lo/createDefaultExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createDefaultExecutor$asBinder;,
        Lo/createDefaultExecutor$onTransact;
    }
.end annotation


# static fields
.field public static final asInterface:Lo/createDefaultExecutor;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/createDefaultExecutor$onTransact<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 53
    new-instance v1, Lo/createDefaultExecutor;

    invoke-direct {v1, v0}, Lo/createDefaultExecutor;-><init>(Ljava/util/IdentityHashMap;)V

    sput-object v1, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    return-void
.end method

.method private constructor <init>(Ljava/util/IdentityHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lo/createDefaultExecutor$onTransact<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/IdentityHashMap;B)V
    .registers 3

    .line 47
    invoke-direct {p0, p1}, Lo/createDefaultExecutor;-><init>(Ljava/util/IdentityHashMap;)V

    return-void
.end method

.method public static onTransact()Lo/createDefaultExecutor$asBinder;
    .registers 3

    .line 101
    new-instance v0, Lo/createDefaultExecutor$asBinder;

    sget-object v1, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/createDefaultExecutor$asBinder;-><init>(Lo/createDefaultExecutor;B)V

    return-object v0
.end method

.method static synthetic read(Lo/createDefaultExecutor;)Ljava/util/IdentityHashMap;
    .registers 1

    .line 47
    iget-object p0, p0, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5b

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5b

    .line 181
    check-cast p1, Lo/createDefaultExecutor;

    .line 182
    iget-object v2, p0, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v3, p1, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_22

    return v1

    .line 185
    :cond_22
    iget-object p0, p0, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    iget-object v3, p1, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    return v1

    .line 189
    :cond_45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    return v1

    :cond_5a
    return v0

    :cond_5b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 208
    iget-object p0, p0, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 158
    iget-object p0, p0, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.createDefaultExecutor.asBinder (o.createDefaultExecutor$asBinder)
.class public final Lo/createDefaultExecutor$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDefaultExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/createDefaultExecutor$onTransact<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Lo/createDefaultExecutor;


# direct methods
.method private constructor <init>(Lo/createDefaultExecutor;)V
    .registers 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lo/createDefaultExecutor$asBinder;->asBinder:Lo/createDefaultExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lo/createDefaultExecutor;B)V
    .registers 3

    .line 217
    invoke-direct {p0, p1}, Lo/createDefaultExecutor$asBinder;-><init>(Lo/createDefaultExecutor;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createDefaultExecutor$onTransact<",
            "TT;>;TT;)",
            "Lo/createDefaultExecutor$asBinder;"
        }
    .end annotation

    .line 1227
    iget-object v0, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_c

    .line 1228
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    .line 1230
    :cond_c
    iget-object v0, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    .line 234
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final asInterface(Lo/createDefaultExecutor$onTransact;)Lo/createDefaultExecutor$asBinder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createDefaultExecutor$onTransact<",
            "TT;>;)",
            "Lo/createDefaultExecutor$asBinder;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/createDefaultExecutor$asBinder;->asBinder:Lo/createDefaultExecutor;

    invoke-static {v0}, Lo/createDefaultExecutor;->read(Lo/createDefaultExecutor;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 248
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lo/createDefaultExecutor$asBinder;->asBinder:Lo/createDefaultExecutor;

    invoke-static {v1}, Lo/createDefaultExecutor;->read(Lo/createDefaultExecutor;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 249
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v1, Lo/createDefaultExecutor;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/createDefaultExecutor;-><init>(Ljava/util/IdentityHashMap;B)V

    iput-object v1, p0, Lo/createDefaultExecutor$asBinder;->asBinder:Lo/createDefaultExecutor;

    .line 252
    :cond_22
    iget-object v0, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_29

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object p0
.end method

.method public final asInterface()Lo/createDefaultExecutor;
    .registers 5

    .line 267
    iget-object v0, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_47

    .line 268
    iget-object v0, p0, Lo/createDefaultExecutor$asBinder;->asBinder:Lo/createDefaultExecutor;

    invoke-static {v0}, Lo/createDefaultExecutor;->read(Lo/createDefaultExecutor;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    iget-object v2, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 270
    iget-object v2, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createDefaultExecutor$onTransact;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 273
    :cond_3a
    new-instance v0, Lo/createDefaultExecutor;

    iget-object v1, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/createDefaultExecutor;-><init>(Ljava/util/IdentityHashMap;B)V

    iput-object v0, p0, Lo/createDefaultExecutor$asBinder;->asBinder:Lo/createDefaultExecutor;

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    .line 276
    :cond_47
    iget-object p0, p0, Lo/createDefaultExecutor$asBinder;->asBinder:Lo/createDefaultExecutor;

    return-object p0
.end method

###### Class o.createDefaultExecutor.onTransact (o.createDefaultExecutor$onTransact)
.class public final Lo/createDefaultExecutor$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDefaultExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lo/createDefaultExecutor$onTransact;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 128
    iget-object p0, p0, Lo/createDefaultExecutor$onTransact;->asInterface:Ljava/lang/String;

    return-object p0
.end method
