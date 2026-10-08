###### Class kotlin.setGroup (o.setGroup)
.class public final Lo/setGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asInterface:Lo/setGroup;


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/hitCount;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:I

.field private onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 46
    new-instance v0, Lo/setGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Lo/hitCount;

    invoke-direct {v0, v2}, Lo/setGroup;-><init>([Lo/hitCount;)V

    sput-object v0, Lo/setGroup;->asInterface:Lo/setGroup;

    .line 118
    invoke-static {v1}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lo/hitCount;)V
    .registers 7

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 63
    array-length p1, p1

    iput p1, p0, Lo/setGroup;->asBinder:I

    const/4 p1, 0x0

    .line 1140
    :goto_d
    iget-object v0, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_47

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 1141
    :goto_18
    iget-object v2, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_45

    .line 1142
    iget-object v2, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hitCount;

    iget-object v3, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_45
    move p1, v0

    goto :goto_d

    :cond_47
    return-void
.end method

.method static synthetic read(Lo/hitCount;)Ljava/lang/Integer;
    .registers 1

    .line 95
    iget p0, p0, Lo/hitCount;->read:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 114
    check-cast p1, Lo/setGroup;

    .line 115
    iget v1, p0, Lo/setGroup;->asBinder:I

    iget v2, p1, Lo/setGroup;->asBinder:I

    if-ne v1, v2, :cond_23

    iget-object p0, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 100
    iget v0, p0, Lo/setGroup;->onTransact:I

    if-nez v0, :cond_c

    .line 101
    iget-object v0, p0, Lo/setGroup;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/setGroup;->onTransact:I

    .line 103
    :cond_c
    iget p0, p0, Lo/setGroup;->onTransact:I

    return p0
.end method
