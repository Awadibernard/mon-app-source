###### Class kotlin.getCodeCacheDir (o.getCodeCacheDir)
.class public final Lo/getCodeCacheDir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I


# direct methods
.method private constructor <init>(IIII)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/getCodeCacheDir;->asInterface:I

    .line 32
    iput p2, p0, Lo/getCodeCacheDir;->asBinder:I

    .line 33
    iput p3, p0, Lo/getCodeCacheDir;->onTransact:I

    .line 34
    iput p4, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    if-gt p1, p3, :cond_30

    if-gt p2, p4, :cond_10

    return-void

    .line 43
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "top must be less than or equal to bottom, top: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bottom: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Left must be less than or equal to right, left: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", right: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lo/getCodeCacheDir;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 31
    iget p0, p0, Lo/getCodeCacheDir;->asInterface:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 84
    :cond_18
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getCodeCacheDir;

    .line 86
    iget v1, p0, Lo/getCodeCacheDir;->asInterface:I

    iget v3, p1, Lo/getCodeCacheDir;->asInterface:I

    if-eq v1, v3, :cond_26

    return v2

    .line 87
    :cond_26
    iget v1, p0, Lo/getCodeCacheDir;->asBinder:I

    iget v3, p1, Lo/getCodeCacheDir;->asBinder:I

    if-eq v1, v3, :cond_2d

    return v2

    .line 88
    :cond_2d
    iget v1, p0, Lo/getCodeCacheDir;->onTransact:I

    iget v3, p1, Lo/getCodeCacheDir;->onTransact:I

    if-eq v1, v3, :cond_34

    return v2

    .line 89
    :cond_34
    iget p0, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    if-eq p0, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 95
    iget v0, p0, Lo/getCodeCacheDir;->asInterface:I

    .line 96
    iget v1, p0, Lo/getCodeCacheDir;->asBinder:I

    .line 97
    iget v2, p0, Lo/getCodeCacheDir;->onTransact:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget p0, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final read()I
    .registers 1

    .line 32
    iget p0, p0, Lo/getCodeCacheDir;->asBinder:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds { ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getCodeCacheDir;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getCodeCacheDir;->asBinder:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getCodeCacheDir;->onTransact:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getCodeCacheDir;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
