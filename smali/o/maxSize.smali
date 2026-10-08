###### Class kotlin.maxSize (o.maxSize)
.class public final Lo/maxSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxSize$asInterface;
    }
.end annotation


# static fields
.field public static final onTransact:Lo/maxSize;


# instance fields
.field public final asBinder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/maxSize$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 262
    new-instance v0, Lo/maxSize;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/maxSize;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/maxSize;->onTransact:Lo/maxSize;

    const/4 v0, 0x0

    .line 374
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/maxSize$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 365
    check-cast p1, Lo/maxSize;

    .line 366
    iget-object p0, p0, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 371
    iget-object p0, p0, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final read(I)Z
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    .line 348
    :goto_2
    iget-object v2, p0, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 349
    iget-object v2, p0, Lo/maxSize;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/maxSize$asInterface;

    .line 1137
    iget-object v3, v2, Lo/maxSize$asInterface;->asInterface:[Z

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2191
    iget-object v2, v2, Lo/maxSize$asInterface;->onTransact:Lo/hitCount;

    iget v2, v2, Lo/hitCount;->read:I

    if-ne v2, p1, :cond_22

    return v4

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_25
    return v0
.end method

###### Class o.maxSize.asInterface (o.maxSize$asInterface)
.class public final Lo/maxSize$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maxSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field public final asBinder:I

.field public final asInterface:[Z

.field public final onTransact:Lo/hitCount;

.field private final read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 232
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 233
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/hitCount;Z[I[Z)V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v0, p1, Lo/hitCount;->onTransact:I

    iput v0, p0, Lo/maxSize$asInterface;->asBinder:I

    .line 67
    array-length v1, p3

    if-ne v0, v1, :cond_29

    array-length v1, p4

    if-ne v0, v1, :cond_29

    .line 68
    iput-object p1, p0, Lo/maxSize$asInterface;->onTransact:Lo/hitCount;

    const/4 p1, 0x0

    if-eqz p2, :cond_16

    const/4 p2, 0x1

    if-le v0, p2, :cond_16

    move p1, p2

    .line 69
    :cond_16
    iput-boolean p1, p0, Lo/maxSize$asInterface;->RemoteActionCompatParcelizer:Z

    .line 70
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/maxSize$asInterface;->read:[I

    .line 71
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lo/maxSize$asInterface;->asInterface:[Z

    return-void

    .line 1040
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_37

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_37

    .line 214
    check-cast p1, Lo/maxSize$asInterface;

    .line 215
    iget-boolean v1, p0, Lo/maxSize$asInterface;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p1, Lo/maxSize$asInterface;->RemoteActionCompatParcelizer:Z

    if-ne v1, v2, :cond_37

    iget-object v1, p0, Lo/maxSize$asInterface;->onTransact:Lo/hitCount;

    iget-object v2, p1, Lo/maxSize$asInterface;->onTransact:Lo/hitCount;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lo/maxSize$asInterface;->read:[I

    iget-object v2, p1, Lo/maxSize$asInterface;->read:[I

    .line 217
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object p0, p0, Lo/maxSize$asInterface;->asInterface:[Z

    iget-object p1, p1, Lo/maxSize$asInterface;->asInterface:[Z

    .line 218
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_37

    return v0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 223
    iget-object v0, p0, Lo/maxSize$asInterface;->onTransact:Lo/hitCount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 224
    iget-boolean v1, p0, Lo/maxSize$asInterface;->RemoteActionCompatParcelizer:Z

    .line 225
    iget-object v2, p0, Lo/maxSize$asInterface;->read:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object p0, p0, Lo/maxSize$asInterface;->asInterface:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
