###### Class kotlin.layoutHorizontal (o.layoutHorizontal)
.class public final Lo/layoutHorizontal;
.super Lo/layoutVertical;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/layoutHorizontal$read;,
        Lo/layoutHorizontal$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final asBinder:Lo/setWeightSum;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1044
    iget-object v0, p0, Lo/layoutHorizontal;->asBinder:Lo/setWeightSum;

    invoke-virtual {p0, v0}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 2044
    iget-object v0, p0, Lo/layoutHorizontal;->asBinder:Lo/setWeightSum;

    invoke-virtual {p0, v0}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 3044
    iget-object v0, p0, Lo/layoutHorizontal;->asBinder:Lo/setWeightSum;

    invoke-virtual {p0, v0}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.layoutHorizontal.RemoteActionCompatParcelizer (o.layoutHorizontal$RemoteActionCompatParcelizer)
.class final Lo/layoutHorizontal$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutHorizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
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
.field private read:Ljava/util/Iterator;
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
    iput-object p1, p0, Lo/layoutHorizontal$RemoteActionCompatParcelizer;->read:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 113
    iget-object p0, p0, Lo/layoutHorizontal$RemoteActionCompatParcelizer;->read:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1119
    iget-object p0, p0, Lo/layoutHorizontal$RemoteActionCompatParcelizer;->read:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 1120
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/layoutHorizontal;

    if-eqz v0, :cond_17

    .line 1121
    new-instance v0, Lo/layoutHorizontal$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/layoutHorizontal$read;-><init>(Ljava/util/Map$Entry;B)V

    return-object v0

    :cond_17
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 128
    iget-object p0, p0, Lo/layoutHorizontal$RemoteActionCompatParcelizer;->read:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

###### Class o.layoutHorizontal.read (o.layoutHorizontal$read)
.class final Lo/layoutHorizontal$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutHorizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
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
.field read:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo/layoutHorizontal;",
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
            "Lo/layoutHorizontal;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/layoutHorizontal$read;->read:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;B)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Lo/layoutHorizontal$read;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lo/layoutHorizontal$read;->read:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 82
    iget-object p0, p0, Lo/layoutHorizontal$read;->read:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/layoutHorizontal;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 1044
    :cond_c
    iget-object v0, p0, Lo/layoutHorizontal;->asBinder:Lo/setWeightSum;

    invoke-virtual {p0, v0}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Lo/setWeightSum;)Lo/setWeightSum;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 95
    instance-of v0, p1, Lo/setWeightSum;

    if-eqz v0, :cond_18

    .line 100
    iget-object p0, p0, Lo/layoutHorizontal$read;->read:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/layoutHorizontal;

    check-cast p1, Lo/setWeightSum;

    .line 2209
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    const/4 v1, 0x0

    .line 2210
    iput-object v1, p0, Lo/layoutVertical;->RemoteActionCompatParcelizer:Lo/drawDividersVertical;

    .line 2211
    iput-object v1, p0, Lo/layoutVertical;->asInterface:Lo/drawDividersVertical;

    .line 2212
    iput-object p1, p0, Lo/layoutVertical;->read:Lo/setWeightSum;

    return-object v0

    .line 96
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
