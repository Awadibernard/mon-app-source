###### Class kotlin.getActionMasked (o.getActionMasked)
.class final Lo/getActionMasked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MotionEventCompat;


# instance fields
.field public final RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/lang/String;

.field private final read:Lo/MotionEventCompat;


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    .line 65345
    throw p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;
    .registers 2

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isFromSource;
    .registers 1

    const/4 p0, 0x0

    .line 65348
    throw p0
.end method

.method public final asBinder(Ljava/lang/String;)I
    .registers 2

    .line 65351
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 94
    iget-object p0, p0, Lo/getActionMasked;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(I)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    .line 65350
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 97
    instance-of v0, p1, Lo/getActionMasked;

    if-eqz v0, :cond_7

    check-cast p1, Lo/getActionMasked;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 98
    :cond_c
    iget-object v1, p0, Lo/getActionMasked;->read:Lo/MotionEventCompat;

    iget-object v2, p1, Lo/getActionMasked;->read:Lo/MotionEventCompat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p1, p1, Lo/getActionMasked;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    iget-object p0, p0, Lo/getActionMasked;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    .line 65346
    throw p0
.end method

.method public final onTransact(I)Z
    .registers 2

    const/4 p0, 0x0

    .line 65347
    throw p0
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x0

    .line 65349
    throw p0
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

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getActionMasked;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getActionMasked;->read:Lo/MotionEventCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
