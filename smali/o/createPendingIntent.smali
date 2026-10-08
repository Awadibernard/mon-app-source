###### Class kotlin.createPendingIntent (o.createPendingIntent)
.class public final Lo/createPendingIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createPendingIntent$RemoteActionCompatParcelizer;,
        Lo/createPendingIntent$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/createPendingIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:J

.field private static final asBinder:J

.field private static final asInterface:Lo/createPendingIntent$RemoteActionCompatParcelizer;

.field private static final read:J


# instance fields
.field private volatile AudioAttributesCompatParcelizer:Z

.field private final IconCompatParcelizer:Lo/createPendingIntent$asBinder;

.field public final onTransact:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 36
    new-instance v0, Lo/createPendingIntent$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createPendingIntent$RemoteActionCompatParcelizer;-><init>(B)V

    sput-object v0, Lo/createPendingIntent;->asInterface:Lo/createPendingIntent$RemoteActionCompatParcelizer;

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/createPendingIntent;->RemoteActionCompatParcelizer:J

    neg-long v0, v0

    .line 40
    sput-wide v0, Lo/createPendingIntent;->asBinder:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/createPendingIntent;->read:J

    return-void
.end method

.method private constructor <init>(Lo/createPendingIntent$asBinder;J)V
    .registers 11

    .line 103
    invoke-virtual {p1}, Lo/createPendingIntent$asBinder;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lo/createPendingIntent;-><init>(Lo/createPendingIntent$asBinder;JJZ)V

    return-void
.end method

.method private constructor <init>(Lo/createPendingIntent$asBinder;JJZ)V
    .registers 11

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    .line 110
    sget-wide v0, Lo/createPendingIntent;->RemoteActionCompatParcelizer:J

    sget-wide v2, Lo/createPendingIntent;->asBinder:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    .line 111
    iput-wide p2, p0, Lo/createPendingIntent;->onTransact:J

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-gtz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 112
    :goto_1d
    iput-boolean p1, p0, Lo/createPendingIntent;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public static onTransact()Lo/createPendingIntent$asBinder;
    .registers 1

    .line 53
    sget-object v0, Lo/createPendingIntent;->asInterface:Lo/createPendingIntent$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public static read(JLjava/util/concurrent/TimeUnit;)Lo/createPendingIntent;
    .registers 5

    .line 68
    sget-object v0, Lo/createPendingIntent;->asInterface:Lo/createPendingIntent$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_e

    .line 1095
    new-instance v1, Lo/createPendingIntent;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-direct {v1, v0, p0, p1}, Lo/createPendingIntent;-><init>(Lo/createPendingIntent$asBinder;J)V

    return-object v1

    .line 2291
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "units"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 35
    check-cast p1, Lo/createPendingIntent;

    .line 3227
    invoke-virtual {p0, p1}, Lo/createPendingIntent;->onTransact(Lo/createPendingIntent;)V

    .line 3228
    iget-wide v0, p0, Lo/createPendingIntent;->onTransact:J

    iget-wide p0, p1, Lo/createPendingIntent;->onTransact:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    if-lez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 247
    :cond_4
    instance-of v1, p1, Lo/createPendingIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 251
    :cond_a
    check-cast p1, Lo/createPendingIntent;

    .line 252
    iget-object v1, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    if-nez v1, :cond_15

    iget-object v1, p1, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_15
    iget-object v3, p1, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    if-eq v1, v3, :cond_1a

    :goto_19
    return v2

    .line 255
    :cond_1a
    iget-wide v3, p0, Lo/createPendingIntent;->onTransact:J

    iget-wide p0, p1, Lo/createPendingIntent;->onTransact:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 239
    iget-object v0, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    iget-wide v1, p0, Lo/createPendingIntent;->onTransact:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/util/concurrent/TimeUnit;)J
    .registers 8

    .line 175
    iget-object v0, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    invoke-virtual {v0}, Lo/createPendingIntent$asBinder;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 176
    iget-boolean v2, p0, Lo/createPendingIntent;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_16

    iget-wide v2, p0, Lo/createPendingIntent;->onTransact:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_16

    const/4 v2, 0x1

    .line 177
    iput-boolean v2, p0, Lo/createPendingIntent;->AudioAttributesCompatParcelizer:Z

    .line 179
    :cond_16
    iget-wide v2, p0, Lo/createPendingIntent;->onTransact:J

    sub-long/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact(Lo/createPendingIntent;)V
    .registers 4

    .line 297
    iget-object v0, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    iget-object v1, p1, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    if-ne v0, v1, :cond_7

    return-void

    .line 298
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tickers ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final read(Lo/createPendingIntent;)Lo/createPendingIntent;
    .registers 6

    .line 147
    invoke-virtual {p0, p1}, Lo/createPendingIntent;->onTransact(Lo/createPendingIntent;)V

    .line 4136
    invoke-virtual {p0, p1}, Lo/createPendingIntent;->onTransact(Lo/createPendingIntent;)V

    .line 4137
    iget-wide v0, p0, Lo/createPendingIntent;->onTransact:J

    iget-wide v2, p1, Lo/createPendingIntent;->onTransact:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    return-object p0

    :cond_12
    return-object p1
.end method

.method public final read()Z
    .registers 7

    .line 121
    iget-boolean v0, p0, Lo/createPendingIntent;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 122
    iget-wide v2, p0, Lo/createPendingIntent;->onTransact:J

    iget-object v0, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    invoke-virtual {v0}, Lo/createPendingIntent$asBinder;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_17

    .line 123
    iput-boolean v1, p0, Lo/createPendingIntent;->AudioAttributesCompatParcelizer:Z

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lo/createPendingIntent;->read:J

    div-long/2addr v2, v4

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gez v0, :cond_22

    const/16 v0, 0x2d

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :cond_22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    if-lez v0, :cond_3c

    .line 211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%09d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_3c
    const-string v0, "s from now"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    sget-object v1, Lo/createPendingIntent;->asInterface:Lo/createPendingIntent$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_5f

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (ticker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/createPendingIntent;->IconCompatParcelizer:Lo/createPendingIntent$asBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.createPendingIntent.RemoteActionCompatParcelizer (o.createPendingIntent$RemoteActionCompatParcelizer)
.class final Lo/createPendingIntent$RemoteActionCompatParcelizer;
.super Lo/createPendingIntent$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createPendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Lo/createPendingIntent$asBinder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 282
    invoke-direct {p0}, Lo/createPendingIntent$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 285
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

###### Class o.createPendingIntent.asBinder (o.createPendingIntent$asBinder)
.class public abstract Lo/createPendingIntent$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createPendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method
