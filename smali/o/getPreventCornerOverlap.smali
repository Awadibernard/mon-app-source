###### Class kotlin.getPreventCornerOverlap (o.getPreventCornerOverlap)
.class public final Lo/getPreventCornerOverlap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPreventCornerOverlap$asBinder;
    }
.end annotation


# instance fields
.field public final onTransact:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;B)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Lo/getPreventCornerOverlap;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public final asInterface(I)I
    .registers 3

    .line 10201
    iget-object v0, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ltz p1, :cond_11

    if-ge p1, v0, :cond_11

    .line 213
    iget-object p0, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    return p0

    .line 11071
    :cond_11
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 221
    :cond_4
    instance-of v1, p1, Lo/getPreventCornerOverlap;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 224
    :cond_a
    check-cast p1, Lo/getPreventCornerOverlap;

    .line 225
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_5d

    .line 1201
    iget-object v1, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 2201
    iget-object v3, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    move v1, v2

    .line 3201
    :goto_22
    iget-object v3, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5c

    .line 5201
    iget-object v3, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ltz v1, :cond_56

    if-ge v1, v3, :cond_56

    .line 4213
    iget-object v3, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 8201
    iget-object v4, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ltz v1, :cond_50

    if-ge v1, v4, :cond_50

    .line 7213
    iget-object v4, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_4d

    return v2

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 9071
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 6071
    :cond_56
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5c
    return v0

    .line 237
    :cond_5d
    iget-object p0, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 243
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_20

    .line 12201
    iget-object v0, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 13201
    :goto_d
    iget-object v2, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    invoke-virtual {p0, v1}, Lo/getPreventCornerOverlap;->asInterface(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1f
    return v0

    .line 251
    :cond_20
    iget-object p0, p0, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method

###### Class o.getPreventCornerOverlap.asBinder (o.getPreventCornerOverlap$asBinder)
.class public final Lo/getPreventCornerOverlap$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPreventCornerOverlap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public asBinder:Z

.field public final read:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final read()Lo/getPreventCornerOverlap;
    .registers 3

    .line 161
    iget-boolean v0, p0, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 162
    iput-boolean v1, p0, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    .line 163
    new-instance v0, Lo/getPreventCornerOverlap;

    iget-object p0, p0, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getPreventCornerOverlap;-><init>(Landroid/util/SparseBooleanArray;B)V

    return-object v0

    .line 1085
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
