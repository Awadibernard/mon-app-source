###### Class kotlin.setBackgroundResource (o.setBackgroundResource)
.class public Lo/setBackgroundResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBackgroundResource$asBinder;,
        Lo/setBackgroundResource$RemoteActionCompatParcelizer;,
        Lo/setBackgroundResource$asInterface;,
        Lo/setBackgroundResource$read;,
        Lo/setBackgroundResource$onTransact;,
        Lo/setBackgroundResource$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final asBinder:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/setBackgroundResource$write<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:I

.field public onTransact:Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public read:Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/setBackgroundResource;->asBinder:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lo/setBackgroundResource;->asInterface:I

    return-void
.end method


# virtual methods
.method protected asBinder(Ljava/lang/Object;)Lo/setBackgroundResource$asInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    :goto_2
    if-eqz p0, :cond_f

    .line 51
    iget-object v0, p0, Lo/setBackgroundResource$asInterface;->read:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    iget-object p0, p0, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    goto :goto_2

    :cond_f
    return-object p0
.end method

.method public asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Lo/setBackgroundResource;->asBinder(Ljava/lang/Object;)Lo/setBackgroundResource$asInterface;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 105
    :cond_8
    iget v1, p0, Lo/setBackgroundResource;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/setBackgroundResource;->asInterface:I

    .line 106
    iget-object v1, p0, Lo/setBackgroundResource;->asBinder:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 107
    iget-object v1, p0, Lo/setBackgroundResource;->asBinder:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBackgroundResource$write;

    .line 108
    invoke-virtual {v2, p1}, Lo/setBackgroundResource$write;->a_(Lo/setBackgroundResource$asInterface;)V

    goto :goto_20

    .line 112
    :cond_30
    iget-object v1, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    if-eqz v1, :cond_3b

    .line 113
    iget-object v1, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    iget-object v2, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    iput-object v2, v1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    goto :goto_3f

    .line 115
    :cond_3b
    iget-object v1, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    iput-object v1, p0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    .line 118
    :goto_3f
    iget-object v1, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    if-eqz v1, :cond_4a

    .line 119
    iget-object p0, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    iget-object v1, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    iput-object v1, p0, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    goto :goto_4e

    .line 121
    :cond_4a
    iget-object v1, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    iput-object v1, p0, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    .line 124
    :goto_4e
    iput-object v0, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    .line 125
    iput-object v0, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    .line 126
    iget-object p0, p1, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    return-object p0
.end method

.method final asInterface(Ljava/lang/Object;Ljava/lang/Object;)Lo/setBackgroundResource$asInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/setBackgroundResource$asInterface;

    invoke-direct {v0, p1, p2}, Lo/setBackgroundResource$asInterface;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget p1, p0, Lo/setBackgroundResource;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setBackgroundResource;->asInterface:I

    .line 80
    iget-object p1, p0, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    if-nez p1, :cond_14

    .line 81
    iput-object v0, p0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    .line 82
    iput-object v0, p0, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    return-object v0

    .line 86
    :cond_14
    iput-object v0, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    .line 87
    iget-object p1, p0, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    iput-object p1, v0, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    .line 88
    iput-object v0, p0, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 191
    :cond_4
    instance-of v1, p1, Lo/setBackgroundResource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 194
    :cond_a
    check-cast p1, Lo/setBackgroundResource;

    .line 1133
    iget v1, p0, Lo/setBackgroundResource;->asInterface:I

    .line 2133
    iget v3, p1, Lo/setBackgroundResource;->asInterface:I

    if-eq v1, v3, :cond_13

    return v2

    .line 198
    :cond_13
    invoke-virtual {p0}, Lo/setBackgroundResource;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 199
    invoke-virtual {p1}, Lo/setBackgroundResource;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 200
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    if-nez v3, :cond_3d

    :cond_35
    if-eqz v1, :cond_1b

    .line 204
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_3d
    return v2

    .line 208
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_4b

    return v0

    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 214
    invoke-virtual {p0}, Lo/setBackgroundResource;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_17
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lo/setBackgroundResource$asBinder;

    iget-object v1, p0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    iget-object v2, p0, Lo/setBackgroundResource;->onTransact:Lo/setBackgroundResource$asInterface;

    invoke-direct {v0, v1, v2}, Lo/setBackgroundResource$asBinder;-><init>(Lo/setBackgroundResource$asInterface;Lo/setBackgroundResource$asInterface;)V

    .line 144
    iget-object p0, p0, Lo/setBackgroundResource;->asBinder:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lo/setBackgroundResource;->asBinder(Ljava/lang/Object;)Lo/setBackgroundResource$asInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    iget-object p0, v0, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    return-object p0

    .line 73
    :cond_9
    invoke-virtual {p0, p1, p2}, Lo/setBackgroundResource;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)Lo/setBackgroundResource$asInterface;

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lo/setBackgroundResource;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 225
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 228
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 231
    :cond_2a
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.setBackgroundResource.RemoteActionCompatParcelizer (o.setBackgroundResource$RemoteActionCompatParcelizer)
.class public final Lo/setBackgroundResource$RemoteActionCompatParcelizer;
.super Lo/setBackgroundResource$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setBackgroundResource$onTransact<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/setBackgroundResource$asInterface;Lo/setBackgroundResource$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Lo/setBackgroundResource$onTransact;-><init>(Lo/setBackgroundResource$asInterface;Lo/setBackgroundResource$asInterface;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation

    .line 311
    iget-object p0, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    return-object p0
.end method

.method final asBinder(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation

    .line 316
    iget-object p0, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    return-object p0
.end method

###### Class o.setBackgroundResource.asBinder (o.setBackgroundResource$asBinder)
.class final Lo/setBackgroundResource$asBinder;
.super Lo/setBackgroundResource$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setBackgroundResource$onTransact<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/setBackgroundResource$asInterface;Lo/setBackgroundResource$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Lo/setBackgroundResource$onTransact;-><init>(Lo/setBackgroundResource$asInterface;Lo/setBackgroundResource$asInterface;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation

    .line 294
    iget-object p0, p1, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    return-object p0
.end method

.method final asBinder(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation

    .line 299
    iget-object p0, p1, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    return-object p0
.end method

###### Class o.setBackgroundResource.asInterface (o.setBackgroundResource$asInterface)
.class public final Lo/setBackgroundResource$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field onTransact:Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lo/setBackgroundResource$asInterface;->read:Ljava/lang/Object;

    .line 382
    iput-object p2, p0, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 413
    :cond_4
    instance-of v1, p1, Lo/setBackgroundResource$asInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 416
    :cond_a
    check-cast p1, Lo/setBackgroundResource$asInterface;

    .line 417
    iget-object v1, p0, Lo/setBackgroundResource$asInterface;->read:Ljava/lang/Object;

    iget-object v3, p1, Lo/setBackgroundResource$asInterface;->read:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    iget-object p1, p1, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 388
    iget-object p0, p0, Lo/setBackgroundResource$asInterface;->read:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 394
    iget-object p0, p0, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 422
    iget-object v0, p0, Lo/setBackgroundResource$asInterface;->read:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 399
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "An entry modification is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setBackgroundResource$asInterface;->read:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setBackgroundResource$asInterface;->asBinder:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.setBackgroundResource.onTransact (o.setBackgroundResource$onTransact)
.class abstract Lo/setBackgroundResource$onTransact;
.super Lo/setBackgroundResource$write;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setBackgroundResource$write<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private asInterface:Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private read:Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setBackgroundResource$asInterface;Lo/setBackgroundResource$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lo/setBackgroundResource$write;-><init>()V

    .line 241
    iput-object p2, p0, Lo/setBackgroundResource$onTransact;->read:Lo/setBackgroundResource$asInterface;

    .line 242
    iput-object p1, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final a_(Lo/setBackgroundResource$asInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lo/setBackgroundResource$onTransact;->read:Lo/setBackgroundResource$asInterface;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    if-ne p1, v0, :cond_d

    .line 254
    iput-object v1, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    .line 255
    iput-object v1, p0, Lo/setBackgroundResource$onTransact;->read:Lo/setBackgroundResource$asInterface;

    .line 258
    :cond_d
    iget-object v0, p0, Lo/setBackgroundResource$onTransact;->read:Lo/setBackgroundResource$asInterface;

    if-ne v0, p1, :cond_17

    .line 259
    invoke-virtual {p0, v0}, Lo/setBackgroundResource$onTransact;->asBinder(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;

    move-result-object v0

    iput-object v0, p0, Lo/setBackgroundResource$onTransact;->read:Lo/setBackgroundResource$asInterface;

    .line 262
    :cond_17
    iget-object v0, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    if-ne v0, p1, :cond_27

    .line 3269
    iget-object p1, p0, Lo/setBackgroundResource$onTransact;->read:Lo/setBackgroundResource$asInterface;

    if-eq v0, p1, :cond_25

    if-eqz p1, :cond_25

    .line 3272
    invoke-virtual {p0, v0}, Lo/setBackgroundResource$onTransact;->RemoteActionCompatParcelizer(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;

    move-result-object v1

    .line 263
    :cond_25
    iput-object v1, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    :cond_27
    return-void
.end method

.method abstract asBinder(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 1

    .line 247
    iget-object p0, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1277
    iget-object v0, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    .line 2269
    iget-object v1, p0, Lo/setBackgroundResource$onTransact;->read:Lo/setBackgroundResource$asInterface;

    if-eq v0, v1, :cond_d

    if-eqz v1, :cond_d

    .line 2272
    invoke-virtual {p0, v0}, Lo/setBackgroundResource$onTransact;->RemoteActionCompatParcelizer(Lo/setBackgroundResource$asInterface;)Lo/setBackgroundResource$asInterface;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 1278
    :goto_e
    iput-object v1, p0, Lo/setBackgroundResource$onTransact;->asInterface:Lo/setBackgroundResource$asInterface;

    return-object v0
.end method

###### Class o.setBackgroundResource.read (o.setBackgroundResource$read)
.class public final Lo/setBackgroundResource$read;
.super Lo/setBackgroundResource$write;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setBackgroundResource$write<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setBackgroundResource;

.field private asBinder:Lo/setBackgroundResource$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private onTransact:Z


# direct methods
.method public constructor <init>(Lo/setBackgroundResource;)V
    .registers 2

    .line 329
    iput-object p1, p0, Lo/setBackgroundResource$read;->RemoteActionCompatParcelizer:Lo/setBackgroundResource;

    invoke-direct {p0}, Lo/setBackgroundResource$write;-><init>()V

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lo/setBackgroundResource$read;->onTransact:Z

    return-void
.end method


# virtual methods
.method final a_(Lo/setBackgroundResource$asInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lo/setBackgroundResource$read;->asBinder:Lo/setBackgroundResource$asInterface;

    if-ne p1, v0, :cond_f

    .line 336
    iget-object p1, v0, Lo/setBackgroundResource$asInterface;->RemoteActionCompatParcelizer:Lo/setBackgroundResource$asInterface;

    iput-object p1, p0, Lo/setBackgroundResource$read;->asBinder:Lo/setBackgroundResource$asInterface;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 337
    :goto_d
    iput-boolean p1, p0, Lo/setBackgroundResource$read;->onTransact:Z

    :cond_f
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 343
    iget-boolean v0, p0, Lo/setBackgroundResource$read;->onTransact:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 344
    iget-object p0, p0, Lo/setBackgroundResource$read;->RemoteActionCompatParcelizer:Lo/setBackgroundResource;

    iget-object p0, p0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v2

    .line 346
    :cond_e
    iget-object p0, p0, Lo/setBackgroundResource$read;->asBinder:Lo/setBackgroundResource$asInterface;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    if-eqz p0, :cond_17

    return v1

    :cond_17
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1351
    iget-boolean v0, p0, Lo/setBackgroundResource$read;->onTransact:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 1352
    iput-boolean v0, p0, Lo/setBackgroundResource$read;->onTransact:Z

    .line 1353
    iget-object v0, p0, Lo/setBackgroundResource$read;->RemoteActionCompatParcelizer:Lo/setBackgroundResource;

    iget-object v0, v0, Lo/setBackgroundResource;->read:Lo/setBackgroundResource$asInterface;

    iput-object v0, p0, Lo/setBackgroundResource$read;->asBinder:Lo/setBackgroundResource$asInterface;

    goto :goto_18

    .line 1355
    :cond_e
    iget-object v0, p0, Lo/setBackgroundResource$read;->asBinder:Lo/setBackgroundResource$asInterface;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/setBackgroundResource$asInterface;->onTransact:Lo/setBackgroundResource$asInterface;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-object v0, p0, Lo/setBackgroundResource$read;->asBinder:Lo/setBackgroundResource$asInterface;

    .line 1357
    :goto_18
    iget-object p0, p0, Lo/setBackgroundResource$read;->asBinder:Lo/setBackgroundResource$asInterface;

    return-object p0
.end method

###### Class o.setBackgroundResource.write (o.setBackgroundResource$write)
.class public abstract Lo/setBackgroundResource$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a_(Lo/setBackgroundResource$asInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackgroundResource$asInterface<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method
