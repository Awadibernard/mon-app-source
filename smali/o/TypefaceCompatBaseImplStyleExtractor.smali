###### Class kotlin.TypefaceCompatBaseImplStyleExtractor (o.TypefaceCompatBaseImplStyleExtractor)
.class public final Lo/TypefaceCompatBaseImplStyleExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;,
        Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImplStyleExtractor;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "Landroid/hardware/Sensor;",
        "p0",
        "",
        "p1",
        "",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;",
        "asBinder",
        "Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;",
        "RemoteActionCompatParcelizer",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;


# instance fields
.field asBinder:Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatBaseImplStyleExtractor;->onTransact:Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 48
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :try_start_6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/TypefaceCompatBaseImplStyleExtractor;->asBinder:Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;

    if-eqz v0, :cond_41

    .line 31
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 32
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 33
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    const v3, 0x411ce80a

    div-float/2addr v1, v3

    float-to-double v4, v1

    div-float/2addr v2, v3

    float-to-double v1, v2

    div-float/2addr p1, v3

    float-to-double v6, p1

    mul-double/2addr v4, v4

    mul-double/2addr v1, v1

    add-double/2addr v4, v1

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x4002666666666666L    # 2.3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_41

    .line 41
    invoke-interface {v0}, Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;->onTransact()V
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_3d

    goto :goto_41

    :catchall_3d
    move-exception p1

    .line 44
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method

###### Class o.TypefaceCompatBaseImplStyleExtractor.asBinder (o.TypefaceCompatBaseImplStyleExtractor$asBinder)
.class public interface abstract Lo/TypefaceCompatBaseImplStyleExtractor$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatBaseImplStyleExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract onTransact()V
.end method

###### Class kotlin.TypefaceCompatBaseImplStyleExtractor.Companion (o.TypefaceCompatBaseImplStyleExtractor$onTransact)
.class public final Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatBaseImplStyleExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatBaseImplStyleExtractor$onTransact;-><init>()V

    return-void
.end method
