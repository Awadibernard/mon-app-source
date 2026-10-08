###### Class kotlin.resize (o.resize)
.class public final Lo/resize;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/resize;


# instance fields
.field public final asBinder:F

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lo/resize;

    invoke-direct {v0}, Lo/resize;-><init>()V

    sput-object v0, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 131
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-direct {p0, v0, v0, v0, v1}, Lo/resize;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lo/resize;->read:I

    .line 98
    iput p2, p0, Lo/resize;->asInterface:I

    .line 99
    iput p3, p0, Lo/resize;->onTransact:I

    .line 100
    iput p4, p0, Lo/resize;->asBinder:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 108
    :cond_4
    instance-of v1, p1, Lo/resize;

    if-eqz v1, :cond_25

    .line 109
    check-cast p1, Lo/resize;

    .line 110
    iget v1, p0, Lo/resize;->read:I

    iget v2, p1, Lo/resize;->read:I

    if-ne v1, v2, :cond_25

    iget v1, p0, Lo/resize;->asInterface:I

    iget v2, p1, Lo/resize;->asInterface:I

    if-ne v1, v2, :cond_25

    iget v1, p0, Lo/resize;->onTransact:I

    iget v2, p1, Lo/resize;->onTransact:I

    if-ne v1, v2, :cond_25

    iget p0, p0, Lo/resize;->asBinder:F

    iget p1, p1, Lo/resize;->asBinder:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_25

    return v0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 121
    iget v0, p0, Lo/resize;->read:I

    .line 122
    iget v1, p0, Lo/resize;->asInterface:I

    .line 123
    iget v2, p0, Lo/resize;->onTransact:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget p0, p0, Lo/resize;->asBinder:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
