###### Class kotlin.setPreventCornerOverlap (o.setPreventCornerOverlap)
.class public final Lo/setPreventCornerOverlap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;


# instance fields
.field public final asInterface:F

.field public final onTransact:F

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Lo/setPreventCornerOverlap;

    invoke-direct {v0}, Lo/setPreventCornerOverlap;-><init>()V

    sput-object v0, Lo/setPreventCornerOverlap;->RemoteActionCompatParcelizer:Lo/setPreventCornerOverlap;

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0, v0, v0}, Lo/setPreventCornerOverlap;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_20

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1a

    .line 63
    iput p1, p0, Lo/setPreventCornerOverlap;->onTransact:F

    .line 64
    iput p2, p0, Lo/setPreventCornerOverlap;->asInterface:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lo/setPreventCornerOverlap;->read:I

    return-void

    .line 2040
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1040
    :cond_20
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
    if-eqz p1, :cond_23

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 99
    check-cast p1, Lo/setPreventCornerOverlap;

    .line 100
    iget v1, p0, Lo/setPreventCornerOverlap;->onTransact:F

    iget v2, p1, Lo/setPreventCornerOverlap;->onTransact:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_23

    iget p0, p0, Lo/setPreventCornerOverlap;->asInterface:F

    iget p1, p1, Lo/setPreventCornerOverlap;->asInterface:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 106
    iget v0, p0, Lo/setPreventCornerOverlap;->onTransact:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget p0, p0, Lo/setPreventCornerOverlap;->asInterface:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 113
    iget v0, p0, Lo/setPreventCornerOverlap;->onTransact:F

    iget p0, p0, Lo/setPreventCornerOverlap;->asInterface:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v0, p0}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
