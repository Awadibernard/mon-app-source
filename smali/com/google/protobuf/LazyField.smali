###### Class com.google.protobuf.LazyField (com.google.protobuf.LazyField)
.class public Lcom/google/protobuf/LazyField;
.super Lcom/google/protobuf/LazyFieldLite;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$LazyEntry;,
        Lcom/google/protobuf/LazyField$LazyIterator;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/LazyFieldLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    if-eq v0, p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->getValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.protobuf.LazyField.AnonymousClass1 (com.google.protobuf.LazyField$1)
.class synthetic Lcom/google/protobuf/LazyField$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.protobuf.LazyField.LazyEntry (com.google.protobuf.LazyField$LazyEntry)
.class Lcom/google/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/protobuf/LazyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/protobuf/LazyField;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/protobuf/LazyField$1;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Lcom/google/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getField()Lcom/google/protobuf/LazyField;
    .registers 1

    .line 90
    iget-object p0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/LazyField;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/LazyField;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 95
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_13

    .line 100
    iget-object p0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/LazyField;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    .line 96
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.protobuf.LazyField.LazyIterator (com.google.protobuf.LazyField$LazyIterator)
.class Lcom/google/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 113
    iget-object p0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField$LazyIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_17

    .line 121
    new-instance v0, Lcom/google/protobuf/LazyField$LazyEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;Lcom/google/protobuf/LazyField$1;)V

    return-object v0

    :cond_17
    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
