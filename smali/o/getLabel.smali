###### Class kotlin.getLabel (o.getLabel)
.class final Lo/getLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLabel$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private final RemoteActionCompatParcelizer:[F

.field private final asBinder:[F

.field private final asInterface:[Lo/getLabel$RemoteActionCompatParcelizer;

.field private final onTransact:Landroid/view/Display;

.field private final read:[F

.field private final write:[F


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lo/getLabel$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lo/getLabel;->asBinder:[F

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lo/getLabel;->write:[F

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getLabel;->RemoteActionCompatParcelizer:[F

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getLabel;->read:[F

    .line 52
    iput-object p1, p0, Lo/getLabel;->onTransact:Landroid/view/Display;

    .line 53
    iput-object p2, p0, Lo/getLabel;->asInterface:[Lo/getLabel$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 20

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lo/getLabel;->asBinder:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 60
    iget-object v1, v0, Lo/getLabel;->asBinder:[F

    iget-object v2, v0, Lo/getLabel;->onTransact:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    const/16 v6, 0x81

    if-eq v2, v5, :cond_2c

    const/16 v7, 0x82

    if-eq v2, v3, :cond_2e

    const/4 v6, 0x3

    if-ne v2, v6, :cond_26

    move v6, v7

    move v7, v5

    goto :goto_2e

    .line 1116
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2c
    move v7, v6

    move v6, v3

    .line 1118
    :cond_2e
    :goto_2e
    iget-object v2, v0, Lo/getLabel;->write:[F

    array-length v8, v2

    invoke-static {v1, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    iget-object v2, v0, Lo/getLabel;->write:[F

    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 61
    :cond_39
    iget-object v1, v0, Lo/getLabel;->asBinder:[F

    const/16 v2, 0x83

    .line 2091
    iget-object v6, v0, Lo/getLabel;->write:[F

    invoke-static {v1, v5, v2, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 2093
    iget-object v1, v0, Lo/getLabel;->write:[F

    iget-object v2, v0, Lo/getLabel;->read:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 2094
    iget-object v1, v0, Lo/getLabel;->read:[F

    aget v1, v1, v3

    .line 63
    iget-object v6, v0, Lo/getLabel;->asBinder:[F

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3123
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 64
    iget-object v12, v0, Lo/getLabel;->asBinder:[F

    .line 4080
    iget-boolean v2, v0, Lo/getLabel;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_66

    .line 4081
    iget-object v2, v0, Lo/getLabel;->RemoteActionCompatParcelizer:[F

    invoke-static {v2, v12}, Lo/getChoices;->asBinder([F[F)V

    .line 4082
    iput-boolean v5, v0, Lo/getLabel;->AudioAttributesImplApi21Parcelizer:Z

    .line 4084
    :cond_66
    iget-object v2, v0, Lo/getLabel;->write:[F

    array-length v3, v2

    invoke-static {v12, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    .line 4085
    iget-object v14, v0, Lo/getLabel;->write:[F

    const/4 v15, 0x0

    iget-object v2, v0, Lo/getLabel;->RemoteActionCompatParcelizer:[F

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    iget-object v2, v0, Lo/getLabel;->asBinder:[F

    .line 5074
    iget-object v0, v0, Lo/getLabel;->asInterface:[Lo/getLabel$RemoteActionCompatParcelizer;

    array-length v3, v0

    :goto_7e
    if-ge v4, v3, :cond_88

    aget-object v5, v0, v4

    .line 5075
    invoke-interface {v5, v2, v1}, Lo/getLabel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    :cond_88
    return-void
.end method

###### Class o.getLabel.RemoteActionCompatParcelizer (o.getLabel$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getLabel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer([FF)V
.end method
