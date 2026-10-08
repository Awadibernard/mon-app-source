###### Class kotlin.hitCount (o.hitCount)
.class public final Lo/hitCount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:[Lo/setContentPadding;

.field private asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lo/setContentPadding;)V
    .registers 9

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    array-length v0, p2

    if-lez v0, :cond_8f

    .line 88
    iput-object p1, p0, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    .line 90
    array-length p1, p2

    iput p1, p0, Lo/hitCount;->onTransact:I

    const/4 p1, 0x0

    .line 91
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 93
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v0

    .line 95
    :cond_21
    iput v0, p0, Lo/hitCount;->read:I

    .line 2196
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const-string v1, "und"

    const-string v2, ""

    if-eqz v0, :cond_34

    .line 3220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_35

    :cond_34
    move-object v0, v2

    .line 2197
    :goto_35
    aget-object p2, p2, p1

    iget p2, p2, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    or-int/lit16 p2, p2, 0x4000

    const/4 v3, 0x1

    .line 2198
    :goto_3c
    iget-object v4, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    array-length v5, v4

    if-ge v3, v5, :cond_8e

    .line 2199
    aget-object v4, v4, v3

    iget-object v4, v4, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v4, :cond_4e

    .line 5220
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v4, v2

    .line 2199
    :goto_4f
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    .line 2200
    iget-object p2, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p1, p2, p1

    iget-object p1, p1, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object p0, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p0, p0, v3

    iget-object p0, p0, Lo/setContentPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {p2, p1, p0, v3}, Lo/hitCount;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2207
    :cond_67
    iget-object v4, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object v4, v4, v3

    iget v4, v4, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    or-int/lit16 v4, v4, 0x4000

    if-eq p2, v4, :cond_8b

    .line 2208
    iget-object p2, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p1, p2, p1

    iget p1, p1, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 2210
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    aget-object p0, p0, v3

    iget p0, p0, Lo/setContentPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 2211
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    .line 2208
    const-string p2, "role flags"

    invoke-static {p2, p1, p0, v3}, Lo/hitCount;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_8e
    return-void

    .line 1040
    :cond_8f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public varargs constructor <init>([Lo/setContentPadding;)V
    .registers 3

    .line 76
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lo/hitCount;-><init>(Ljava/lang/String;[Lo/setContentPadding;)V

    return-void
.end method

.method private static onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Different "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "TrackGroup"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 160
    check-cast p1, Lo/hitCount;

    .line 161
    iget-object v1, p0, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    iget-object p1, p1, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 143
    iget v0, p0, Lo/hitCount;->asInterface:I

    if-nez v0, :cond_17

    .line 145
    iget-object v0, p0, Lo/hitCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 146
    iget-object v1, p0, Lo/hitCount;->asBinder:[Lo/setContentPadding;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lo/hitCount;->asInterface:I

    .line 149
    :cond_17
    iget p0, p0, Lo/hitCount;->asInterface:I

    return p0
.end method
