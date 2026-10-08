###### Class kotlin.setCardElevation (o.setCardElevation)
.class public final Lo/setCardElevation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCardElevation$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:F

.field public final onTransact:J

.field public final read:Lo/getContentPaddingLeft;


# direct methods
.method private constructor <init>(Lo/getContentPaddingLeft;IIFJ)V
    .registers 12

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_9

    move v2, v0

    goto :goto_a

    :cond_9
    move v2, v1

    .line 131
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width must be positive, but is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_43

    if-lez p3, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v1

    .line 132
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height must be positive, but is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_39

    .line 134
    iput-object p1, p0, Lo/setCardElevation;->read:Lo/getContentPaddingLeft;

    .line 135
    iput p2, p0, Lo/setCardElevation;->RemoteActionCompatParcelizer:I

    .line 136
    iput p3, p0, Lo/setCardElevation;->asBinder:I

    .line 137
    iput p4, p0, Lo/setCardElevation;->asInterface:F

    .line 138
    iput-wide p5, p0, Lo/setCardElevation;->onTransact:J

    return-void

    .line 2055
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1055
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lo/getContentPaddingLeft;IIFJB)V
    .registers 8

    .line 25
    invoke-direct/range {p0 .. p6}, Lo/setCardElevation;-><init>(Lo/getContentPaddingLeft;IIFJ)V

    return-void
.end method

###### Class o.setCardElevation.read (o.setCardElevation$read)
.class public final Lo/setCardElevation$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCardElevation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getContentPaddingLeft;

.field public asBinder:I

.field public asInterface:J

.field public onTransact:F

.field public read:I


# direct methods
.method public constructor <init>(Lo/getContentPaddingLeft;II)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setCardElevation$read;->RemoteActionCompatParcelizer:Lo/getContentPaddingLeft;

    .line 45
    iput p2, p0, Lo/setCardElevation$read;->asBinder:I

    .line 46
    iput p3, p0, Lo/setCardElevation$read;->read:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lo/setCardElevation$read;->onTransact:F

    return-void
.end method
