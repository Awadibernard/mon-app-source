###### Class kotlin.onAttachedToLayoutParams (o.onAttachedToLayoutParams)
.class public interface abstract Lo/onAttachedToLayoutParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAttachedToLayoutParams$read;,
        Lo/onAttachedToLayoutParams$asBinder;
    }
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;Z)V
    .registers 6

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onAttachedToLayoutParams$read;Lo/resize;)V
    .registers 3

    return-void
.end method

.method public asBinder(Lo/onAttachedToLayoutParams$read;Landroidx/media3/common/PlaybackException;)V
    .registers 3

    return-void
.end method

.method public asBinder(Lo/setMinimumWidth;Lo/onAttachedToLayoutParams$asBinder;)V
    .registers 3

    return-void
.end method

.method public asInterface(Lo/onAttachedToLayoutParams$read;Lo/NavUtils;)V
    .registers 3

    return-void
.end method

.method public onTransact(Lo/onAttachedToLayoutParams$read;IJJ)V
    .registers 7

    return-void
.end method

.method public onTransact(Lo/onAttachedToLayoutParams$read;Lo/setMinimumWidth$onTransact;Lo/setMinimumWidth$onTransact;I)V
    .registers 5

    return-void
.end method

.method public read(Lo/onAttachedToLayoutParams$read;Lo/loadLayoutDescription;)V
    .registers 3

    return-void
.end method

###### Class o.onAttachedToLayoutParams.asBinder (o.onAttachedToLayoutParams$asBinder)
.class public final Lo/onAttachedToLayoutParams$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/onAttachedToLayoutParams$read;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Lo/getPreventCornerOverlap;


# direct methods
.method public constructor <init>(Lo/getPreventCornerOverlap;Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPreventCornerOverlap;",
            "Landroid/util/SparseArray<",
            "Lo/onAttachedToLayoutParams$read;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/onAttachedToLayoutParams$asBinder;->asInterface:Lo/getPreventCornerOverlap;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    .line 1201
    iget-object v1, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 105
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2201
    :goto_11
    iget-object v2, p1, Lo/getPreventCornerOverlap;->onTransact:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 107
    invoke-virtual {p1, v1}, Lo/getPreventCornerOverlap;->asInterface(I)I

    move-result v2

    .line 108
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAttachedToLayoutParams$read;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 110
    :cond_29
    iput-object v0, p0, Lo/onAttachedToLayoutParams$asBinder;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    return-void
.end method

###### Class o.onAttachedToLayoutParams.read (o.onAttachedToLayoutParams$read)
.class public final Lo/onAttachedToLayoutParams$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:J

.field public final asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public final onTransact:Lo/evictionCount;

.field public final read:I

.field public final write:Lo/evictionCount;


# direct methods
.method public constructor <init>(JLo/evictionCount;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JLo/evictionCount;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJ)V
    .registers 15

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-wide p1, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi26Parcelizer:J

    .line 545
    iput-object p3, p0, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    .line 546
    iput p4, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    .line 547
    iput-object p5, p0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 548
    iput-wide p6, p0, Lo/onAttachedToLayoutParams$read;->RemoteActionCompatParcelizer:J

    .line 549
    iput-object p8, p0, Lo/onAttachedToLayoutParams$read;->onTransact:Lo/evictionCount;

    .line 550
    iput p9, p0, Lo/onAttachedToLayoutParams$read;->read:I

    .line 551
    iput-object p10, p0, Lo/onAttachedToLayoutParams$read;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 552
    iput-wide p11, p0, Lo/onAttachedToLayoutParams$read;->asBinder:J

    .line 553
    iput-wide p13, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_67

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_67

    .line 564
    check-cast p1, Lo/onAttachedToLayoutParams$read;

    .line 565
    iget-wide v1, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v3, p1, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_67

    iget v1, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    iget v2, p1, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_67

    iget-wide v1, p0, Lo/onAttachedToLayoutParams$read;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/onAttachedToLayoutParams$read;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_67

    iget v1, p0, Lo/onAttachedToLayoutParams$read;->read:I

    iget v2, p1, Lo/onAttachedToLayoutParams$read;->read:I

    if-ne v1, v2, :cond_67

    iget-wide v1, p0, Lo/onAttachedToLayoutParams$read;->asBinder:J

    iget-wide v3, p1, Lo/onAttachedToLayoutParams$read;->asBinder:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_67

    iget-wide v1, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v3, p1, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_67

    iget-object v1, p0, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    .line 571
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, p0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 572
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, p0, Lo/onAttachedToLayoutParams$read;->onTransact:Lo/evictionCount;

    iget-object v2, p1, Lo/onAttachedToLayoutParams$read;->onTransact:Lo/evictionCount;

    .line 573
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object p0, p0, Lo/onAttachedToLayoutParams$read;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/onAttachedToLayoutParams$read;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 574
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_67

    return v0

    :cond_67
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 15

    .line 579
    iget-wide v0, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi26Parcelizer:J

    .line 580
    iget-object v3, p0, Lo/onAttachedToLayoutParams$read;->write:Lo/evictionCount;

    iget v2, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesCompatParcelizer:I

    .line 582
    iget-object v5, p0, Lo/onAttachedToLayoutParams$read;->IconCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v6, p0, Lo/onAttachedToLayoutParams$read;->RemoteActionCompatParcelizer:J

    .line 584
    iget-object v8, p0, Lo/onAttachedToLayoutParams$read;->onTransact:Lo/evictionCount;

    iget v4, p0, Lo/onAttachedToLayoutParams$read;->read:I

    .line 586
    iget-object v9, p0, Lo/onAttachedToLayoutParams$read;->asInterface:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v10, p0, Lo/onAttachedToLayoutParams$read;->asBinder:J

    .line 588
    iget-wide v12, p0, Lo/onAttachedToLayoutParams$read;->AudioAttributesImplApi21Parcelizer:J

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, p0

    move-object v4, v0

    move-object v7, v8

    move-object v8, v1

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 579
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
