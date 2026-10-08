###### Class kotlin.ScrollingView (o.ScrollingView)
.class public final Lo/ScrollingView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MotionEventCompat;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Lo/findPointerIndex;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/findPointerIndex;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ScrollingView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/ScrollingView;->read:Lo/findPointerIndex;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;
    .registers 2

    .line 7040
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/isFromSource;
    .registers 1

    .line 10024
    iget-object p0, p0, Lo/ScrollingView;->read:Lo/findPointerIndex;

    .line 22
    check-cast p0, Lo/isFromSource;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)I
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8040
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 5204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lo/ScrollingView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(I)Ljava/lang/String;
    .registers 2

    .line 9040
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 35
    :cond_4
    instance-of v1, p1, Lo/ScrollingView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1023
    :cond_a
    iget-object v1, p0, Lo/ScrollingView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36
    check-cast p1, Lo/ScrollingView;

    .line 2023
    iget-object v3, p1, Lo/ScrollingView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3024
    iget-object p0, p0, Lo/ScrollingView;->read:Lo/findPointerIndex;

    .line 4024
    iget-object p1, p1, Lo/ScrollingView;->read:Lo/findPointerIndex;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 11023
    iget-object v0, p0, Lo/ScrollingView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 12024
    iget-object p0, p0, Lo/ScrollingView;->read:Lo/findPointerIndex;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(I)Z
    .registers 2

    .line 13040
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final read(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 6040
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14023
    iget-object p0, p0, Lo/ScrollingView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
