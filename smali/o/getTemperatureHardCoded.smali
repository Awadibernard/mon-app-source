###### Class kotlin.getTemperatureHardCoded (o.getTemperatureHardCoded)
.class final Lo/getTemperatureHardCoded;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;,
        Lo/getTemperatureHardCoded$read;,
        Lo/getTemperatureHardCoded$asInterface;,
        Lo/getTemperatureHardCoded$asBinder;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

.field asInterface:I

.field final onTransact:Lo/getTemperatureHardCoded$asInterface;

.field final read:Lo/TransitionKt;


# direct methods
.method public constructor <init>(Lo/getTemperatureHardCoded$asInterface;Lo/TransitionKt;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTemperatureHardCoded$asInterface;

    iput-object p1, p0, Lo/getTemperatureHardCoded;->onTransact:Lo/getTemperatureHardCoded$asInterface;

    .line 45
    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TransitionKt;

    iput-object p1, p0, Lo/getTemperatureHardCoded;->read:Lo/TransitionKt;

    const p1, 0xffff

    .line 46
    iput p1, p0, Lo/getTemperatureHardCoded;->asInterface:I

    .line 47
    new-instance p2, Lo/getTemperatureHardCoded$read;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lo/getTemperatureHardCoded$read;-><init>(Lo/getTemperatureHardCoded;IILo/getTemperatureHardCoded$RemoteActionCompatParcelizer;)V

    iput-object p2, p0, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getTemperatureHardCoded$read;I)I
    .registers 6

    if-nez p1, :cond_c

    .line 83
    iget-object p1, p0, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    invoke-virtual {p1, p2}, Lo/getTemperatureHardCoded$read;->asInterface(I)I

    move-result p1

    .line 84
    invoke-virtual {p0}, Lo/getTemperatureHardCoded;->read()V

    return p1

    .line 87
    :cond_c
    invoke-virtual {p1, p2}, Lo/getTemperatureHardCoded$read;->asInterface(I)I

    move-result p2

    .line 89
    new-instance v0, Lo/getTemperatureHardCoded$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTemperatureHardCoded$asBinder;-><init>(B)V

    .line 10270
    iget v1, p1, Lo/getTemperatureHardCoded$read;->read:I

    iget-object v2, p1, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    .line 11037
    iget-object v2, v2, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    .line 12234
    iget v2, v2, Lo/getTemperatureHardCoded$read;->read:I

    .line 10270
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 90
    invoke-virtual {p1, v1, v0}, Lo/getTemperatureHardCoded$read;->onTransact(ILo/getTemperatureHardCoded$asBinder;)I

    .line 13203
    iget p1, v0, Lo/getTemperatureHardCoded$asBinder;->RemoteActionCompatParcelizer:I

    if-lez p1, :cond_36

    .line 14139
    :try_start_29
    iget-object p0, p0, Lo/getTemperatureHardCoded;->read:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->asBinder()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_2f

    goto :goto_36

    :catch_2f
    move-exception p0

    .line 14141
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_36
    :goto_36
    return p2
.end method

.method public final onTransact(ZLo/getTemperatureHardCoded$read;Lo/getContentCaptureSession;Z)V
    .registers 10

    .line 102
    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    iget v0, p2, Lo/getTemperatureHardCoded$read;->read:I

    iget-object v1, p2, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    .line 2037
    iget-object v1, v1, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    .line 3234
    iget v1, v1, Lo/getTemperatureHardCoded$read;->read:I

    .line 1270
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4281
    iget-object v1, p2, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 5080
    iget-wide v1, v1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    move v1, v2

    .line 6080
    :goto_1f
    iget-wide v3, p3, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v3, v3

    if-nez v1, :cond_2a

    if-lt v0, v3, :cond_2a

    .line 110
    invoke-virtual {p2, p3, v3, p1}, Lo/getTemperatureHardCoded$read;->asBinder(Lo/getContentCaptureSession;IZ)V

    goto :goto_3f

    :cond_2a
    if-nez v1, :cond_31

    if-lez v0, :cond_31

    .line 114
    invoke-virtual {p2, p3, v0, v2}, Lo/getTemperatureHardCoded$read;->asBinder(Lo/getContentCaptureSession;IZ)V

    .line 7080
    :cond_31
    iget-wide v0, p3, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v0, v0

    .line 8336
    iget-object v1, p2, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 8337
    iget-boolean p3, p2, Lo/getTemperatureHardCoded$read;->asInterface:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Lo/getTemperatureHardCoded$read;->asInterface:Z

    :goto_3f
    if-eqz p4, :cond_4e

    .line 9139
    :try_start_41
    iget-object p0, p0, Lo/getTemperatureHardCoded;->read:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->asBinder()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p0

    .line 9141
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4e
    return-void
.end method

.method public final read()V
    .registers 12

    .line 156
    iget-object v0, p0, Lo/getTemperatureHardCoded;->onTransact:Lo/getTemperatureHardCoded$asInterface;

    invoke-interface {v0}, Lo/getTemperatureHardCoded$asInterface;->asInterface()[Lo/getTemperatureHardCoded$read;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 158
    iget-object v1, p0, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    .line 15234
    iget v1, v1, Lo/getTemperatureHardCoded$read;->read:I

    .line 159
    array-length v2, v0

    :goto_12
    const/4 v3, 0x0

    if-lez v2, :cond_67

    if-lez v1, :cond_67

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v3

    move v6, v5

    :goto_22
    if-ge v6, v2, :cond_65

    if-lez v1, :cond_65

    .line 163
    aget-object v7, v0, v6

    .line 17274
    iget v8, v7, Lo/getTemperatureHardCoded$read;->read:I

    iget-object v9, v7, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 18080
    iget-wide v9, v9, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v9, v9

    .line 17274
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 16246
    iget v9, v7, Lo/getTemperatureHardCoded$read;->onTransact:I

    sub-int/2addr v8, v9

    .line 165
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_4a

    .line 19238
    iget v9, v7, Lo/getTemperatureHardCoded$read;->onTransact:I

    add-int/2addr v9, v8

    iput v9, v7, Lo/getTemperatureHardCoded$read;->onTransact:I

    sub-int/2addr v1, v8

    .line 21274
    :cond_4a
    iget v8, v7, Lo/getTemperatureHardCoded$read;->read:I

    iget-object v9, v7, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 22080
    iget-wide v9, v9, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v9, v9

    .line 21274
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 20246
    iget v9, v7, Lo/getTemperatureHardCoded$read;->onTransact:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_62

    .line 174
    aput-object v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_62
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_65
    move v2, v5

    goto :goto_12

    .line 181
    :cond_67
    new-instance v0, Lo/getTemperatureHardCoded$asBinder;

    invoke-direct {v0, v3}, Lo/getTemperatureHardCoded$asBinder;-><init>(B)V

    .line 182
    iget-object v1, p0, Lo/getTemperatureHardCoded;->onTransact:Lo/getTemperatureHardCoded$asInterface;

    invoke-interface {v1}, Lo/getTemperatureHardCoded$asInterface;->asInterface()[Lo/getTemperatureHardCoded$read;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_74
    if-ge v4, v2, :cond_82

    aget-object v5, v1, v4

    .line 23242
    iget v6, v5, Lo/getTemperatureHardCoded$read;->onTransact:I

    .line 183
    invoke-virtual {v5, v6, v0}, Lo/getTemperatureHardCoded$read;->onTransact(ILo/getTemperatureHardCoded$asBinder;)I

    .line 24250
    iput v3, v5, Lo/getTemperatureHardCoded$read;->onTransact:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_74

    .line 25203
    :cond_82
    iget v0, v0, Lo/getTemperatureHardCoded$asBinder;->RemoteActionCompatParcelizer:I

    if-lez v0, :cond_93

    .line 26139
    :try_start_86
    iget-object p0, p0, Lo/getTemperatureHardCoded;->read:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->asBinder()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8b} :catch_8c

    return-void

    :catch_8c
    move-exception p0

    .line 26141
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_93
    return-void
.end method

###### Class o.getTemperatureHardCoded.RemoteActionCompatParcelizer (o.getTemperatureHardCoded$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTemperatureHardCoded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(I)V
.end method

###### Class o.getTemperatureHardCoded.asBinder (o.getTemperatureHardCoded$asBinder)
.class final Lo/getTemperatureHardCoded$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTemperatureHardCoded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 195
    invoke-direct {p0}, Lo/getTemperatureHardCoded$asBinder;-><init>()V

    return-void
.end method

###### Class o.getTemperatureHardCoded.asInterface (o.getTemperatureHardCoded$asInterface)
.class public interface abstract Lo/getTemperatureHardCoded$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTemperatureHardCoded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asInterface()[Lo/getTemperatureHardCoded$read;
.end method

###### Class o.getTemperatureHardCoded.read (o.getTemperatureHardCoded$read)
.class public final Lo/getTemperatureHardCoded$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTemperatureHardCoded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private final IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

.field final synthetic asBinder:Lo/getTemperatureHardCoded;

.field asInterface:Z

.field onTransact:I

.field read:I


# direct methods
.method constructor <init>(Lo/getTemperatureHardCoded;IILo/getTemperatureHardCoded$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 227
    iput-object p1, p0, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lo/getTemperatureHardCoded$read;->asInterface:Z

    .line 228
    iput p2, p0, Lo/getTemperatureHardCoded$read;->IconCompatParcelizer:I

    .line 229
    iput p3, p0, Lo/getTemperatureHardCoded$read;->read:I

    .line 230
    iput-object p4, p0, Lo/getTemperatureHardCoded$read;->AudioAttributesCompatParcelizer:Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method final asBinder(Lo/getContentCaptureSession;IZ)V
    .registers 9

    .line 320
    :cond_0
    iget-object v0, p0, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    .line 1037
    iget-object v0, v0, Lo/getTemperatureHardCoded;->read:Lo/TransitionKt;

    .line 320
    invoke-interface {v0}, Lo/TransitionKt;->asInterface()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 321
    iget-object v1, p0, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    .line 2037
    iget-object v1, v1, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    neg-int v2, v0

    .line 321
    invoke-virtual {v1, v2}, Lo/getTemperatureHardCoded$read;->asInterface(I)I

    .line 322
    invoke-virtual {p0, v2}, Lo/getTemperatureHardCoded$read;->asInterface(I)I

    .line 3080
    :try_start_17
    iget-wide v1, p1, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-nez v1, :cond_22

    if-eqz p3, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 326
    :goto_23
    iget-object v2, p0, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    .line 4037
    iget-object v2, v2, Lo/getTemperatureHardCoded;->read:Lo/TransitionKt;

    .line 326
    iget v3, p0, Lo/getTemperatureHardCoded$read;->IconCompatParcelizer:I

    invoke-interface {v2, v1, v3, p1, v0}, Lo/TransitionKt;->RemoteActionCompatParcelizer(ZILo/getContentCaptureSession;I)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2c} :catch_35

    .line 330
    iget-object v1, p0, Lo/getTemperatureHardCoded$read;->AudioAttributesCompatParcelizer:Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/getTemperatureHardCoded$RemoteActionCompatParcelizer;->onTransact(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_35
    move-exception p0

    .line 328
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method final asInterface(I)I
    .registers 4

    if-lez p1, :cond_21

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 258
    iget v1, p0, Lo/getTemperatureHardCoded$read;->read:I

    if-lt v0, v1, :cond_b

    goto :goto_21

    .line 259
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Window size overflow for stream: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/getTemperatureHardCoded$read;->IconCompatParcelizer:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_21
    :goto_21
    iget v0, p0, Lo/getTemperatureHardCoded$read;->read:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/getTemperatureHardCoded$read;->read:I

    return v0
.end method

.method final onTransact(ILo/getTemperatureHardCoded$asBinder;)I
    .registers 10

    .line 5270
    iget v0, p0, Lo/getTemperatureHardCoded$read;->read:I

    iget-object v1, p0, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    .line 6037
    iget-object v1, v1, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    .line 7234
    iget v1, v1, Lo/getTemperatureHardCoded$read;->read:I

    .line 5270
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 8281
    :goto_12
    iget-object v3, p0, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 9080
    iget-wide v3, v3, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_57

    if-lez v0, :cond_57

    int-to-long v3, v0

    .line 291
    iget-object v5, p0, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 10080
    iget-wide v5, v5, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_38

    .line 293
    iget-object v0, p0, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 11080
    iget-wide v3, v0, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 294
    iget-object v0, p0, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 12080
    iget-wide v3, v0, Lo/getContentCaptureSession;->asInterface:J

    long-to-int v3, v3

    .line 294
    iget-boolean v4, p0, Lo/getTemperatureHardCoded$read;->asInterface:Z

    invoke-virtual {p0, v0, v3, v4}, Lo/getTemperatureHardCoded$read;->asBinder(Lo/getContentCaptureSession;IZ)V

    goto :goto_3e

    :cond_38
    add-int/2addr v2, v0

    .line 297
    iget-object v3, p0, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    invoke-virtual {p0, v3, v0, v1}, Lo/getTemperatureHardCoded$read;->asBinder(Lo/getContentCaptureSession;IZ)V

    .line 13199
    :goto_3e
    iget v0, p2, Lo/getTemperatureHardCoded$asBinder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo/getTemperatureHardCoded$asBinder;->RemoteActionCompatParcelizer:I

    sub-int v0, p1, v2

    .line 14270
    iget v3, p0, Lo/getTemperatureHardCoded$read;->read:I

    iget-object v4, p0, Lo/getTemperatureHardCoded$read;->asBinder:Lo/getTemperatureHardCoded;

    .line 15037
    iget-object v4, v4, Lo/getTemperatureHardCoded;->RemoteActionCompatParcelizer:Lo/getTemperatureHardCoded$read;

    .line 16234
    iget v4, v4, Lo/getTemperatureHardCoded$read;->read:I

    .line 14270
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 301
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_12

    .line 17281
    :cond_57
    iget-object p0, p0, Lo/getTemperatureHardCoded$read;->RemoteActionCompatParcelizer:Lo/getContentCaptureSession;

    .line 18080
    iget-wide p0, p0, Lo/getContentCaptureSession;->asInterface:J

    return v2
.end method
