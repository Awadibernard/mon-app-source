###### Class kotlin.limitCharSequenceLength (o.limitCharSequenceLength)
.class public interface abstract Lo/limitCharSequenceLength;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/setOnHide;II)V
.end method

.method public abstract asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
.end method

.method public asInterface(Lo/setOnHide;I)V
    .registers 4

    const/4 v0, 0x0

    .line 169
    invoke-interface {p0, p1, p2, v0}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setOnHide;II)V

    return-void
.end method

.method public read(Lo/setApplicationContext;IZ)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-interface {p0, p1, p2, p3, v0}, Lo/limitCharSequenceLength;->RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I

    move-result p0

    return p0
.end method

.method public abstract read(Lo/setContentPadding;)V
.end method

###### Class o.limitCharSequenceLength.RemoteActionCompatParcelizer (o.limitCharSequenceLength$RemoteActionCompatParcelizer)
.class public final Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/limitCharSequenceLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:[B

.field public final read:I


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asInterface:I

    .line 68
    iput-object p2, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->onTransact:[B

    .line 69
    iput p3, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->read:I

    .line 70
    iput p4, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_2f

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2f

    .line 81
    check-cast p1, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    .line 82
    iget v1, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asInterface:I

    iget v2, p1, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asInterface:I

    if-ne v1, v2, :cond_2f

    iget v1, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->read:I

    iget v2, p1, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->read:I

    if-ne v1, v2, :cond_2f

    iget v1, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asBinder:I

    iget v2, p1, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asBinder:I

    if-ne v1, v2, :cond_2f

    iget-object p0, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->onTransact:[B

    iget-object p1, p1, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->onTransact:[B

    .line 85
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2f

    return v0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 90
    iget v0, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asInterface:I

    .line 91
    iget-object v1, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->onTransact:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 92
    iget v2, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->read:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget p0, p0, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr v0, p0

    return v0
.end method
