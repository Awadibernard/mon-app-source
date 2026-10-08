###### Class kotlin.evictionCount (o.evictionCount)
.class public abstract Lo/evictionCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/evictionCount$read;,
        Lo/evictionCount$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final asBinder:Lo/evictionCount;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 955
    new-instance v0, Lo/evictionCount$2;

    invoke-direct {v0}, Lo/evictionCount$2;-><init>()V

    sput-object v0, Lo/evictionCount;->asBinder:Lo/evictionCount;

    const/4 v0, 0x0

    .line 1370
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1371
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1372
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 4994
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public abstract asBinder()I
.end method

.method public asBinder(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    .line 1019
    invoke-virtual {p0, p3}, Lo/evictionCount;->read(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 1020
    invoke-virtual {p0, p3}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    return p0

    :cond_13
    add-int/2addr p1, v0

    return p1

    .line 1023
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1b
    return p1

    .line 1013
    :cond_1c
    invoke-virtual {p0, p3}, Lo/evictionCount;->read(Z)I

    move-result p0

    if-ne p1, p0, :cond_24

    const/4 p0, -0x1

    return p0

    :cond_24
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
.end method

.method public final asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount$RemoteActionCompatParcelizer;",
            "Lo/evictionCount$read;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1218
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result v0

    if-ltz p3, :cond_61

    if-ge p3, v0, :cond_61

    .line 1219
    invoke-virtual {p0, p3, p1, p6, p7}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1c

    .line 10320
    iget-wide p4, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_1c

    const/4 p0, 0x0

    return-object p0

    .line 1226
    :cond_1c
    iget p3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 12264
    invoke-virtual {p0, p3, p2, v0}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 1228
    :goto_22
    iget v1, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ge p3, v1, :cond_3a

    iget-wide v1, p2, Lo/evictionCount$read;->read:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_3a

    add-int/lit8 v1, p3, 0x1

    .line 13264
    invoke-virtual {p0, v1, p2, v0}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v2

    .line 1230
    iget-wide v2, v2, Lo/evictionCount$read;->read:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_3a

    move p3, v1

    goto :goto_22

    :cond_3a
    const/4 p1, 0x1

    .line 1233
    invoke-virtual {p0, p3, p2, p1}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 1234
    iget-wide p0, p2, Lo/evictionCount$read;->read:J

    sub-long/2addr p4, p0

    .line 1236
    iget-wide p0, p2, Lo/evictionCount$read;->asInterface:J

    cmp-long p0, p0, p6

    if-eqz p0, :cond_50

    .line 1237
    iget-wide p0, p2, Lo/evictionCount$read;->asInterface:J

    const-wide/16 p6, 0x1

    sub-long/2addr p0, p6

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_50
    const-wide/16 p0, 0x0

    .line 1240
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 1241
    iget-object p2, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 9071
    :cond_61
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1301
    :cond_4
    instance-of v1, p1, Lo/evictionCount;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1304
    :cond_a
    check-cast p1, Lo/evictionCount;

    .line 1305
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v1

    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result v3

    if-ne v1, v3, :cond_8e

    invoke-virtual {p1}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v1, v3, :cond_8e

    .line 1308
    new-instance v1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    .line 1309
    new-instance v3, Lo/evictionCount$read;

    invoke-direct {v3}, Lo/evictionCount$read;-><init>()V

    .line 1310
    new-instance v4, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v4}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    .line 1311
    new-instance v5, Lo/evictionCount$read;

    invoke-direct {v5}, Lo/evictionCount$read;-><init>()V

    move v6, v2

    .line 1312
    :goto_35
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result v7

    if-ge v6, v7, :cond_4f

    const-wide/16 v7, 0x0

    .line 3086
    invoke-virtual {p0, v6, v1, v7, v8}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 4086
    invoke-virtual {p1, v6, v4, v7, v8}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 1313
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    return v2

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4f
    move v1, v2

    .line 1317
    :goto_50
    invoke-virtual {p0}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v4

    if-ge v1, v4, :cond_68

    .line 1318
    invoke-virtual {p0, v1, v3, v0}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v4

    .line 1319
    invoke-virtual {p1, v1, v5, v0}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    return v2

    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 1325
    :cond_68
    invoke-virtual {p0, v0}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v1

    .line 1326
    invoke-virtual {p1, v0}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v3

    if-eq v1, v3, :cond_73

    return v2

    .line 1329
    :cond_73
    invoke-virtual {p0, v0}, Lo/evictionCount;->read(Z)I

    move-result v3

    .line 1330
    invoke-virtual {p1, v0}, Lo/evictionCount;->read(Z)I

    move-result v4

    if-eq v3, v4, :cond_7e

    return v2

    :cond_7e
    :goto_7e
    if-eq v1, v3, :cond_8d

    .line 1335
    invoke-virtual {p0, v1, v2, v0}, Lo/evictionCount;->asBinder(IIZ)I

    move-result v4

    .line 1337
    invoke-virtual {p1, v1, v2, v0}, Lo/evictionCount;->asBinder(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_8b

    return v2

    :cond_8b
    move v1, v4

    goto :goto_7e

    :cond_8d
    return v0

    :cond_8e
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1349
    new-instance v0, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    .line 1350
    new-instance v1, Lo/evictionCount$read;

    invoke-direct {v1}, Lo/evictionCount$read;-><init>()V

    .line 1352
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 1353
    :goto_12
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result v5

    if-ge v4, v5, :cond_28

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 15086
    invoke-virtual {p0, v4, v0, v5, v6}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1354
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    mul-int/lit8 v2, v2, 0x1f

    .line 1356
    invoke-virtual {p0}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 1357
    :goto_30
    invoke-virtual {p0}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_45

    mul-int/lit8 v2, v2, 0x1f

    .line 1358
    invoke-virtual {p0, v0, v1, v5}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 1361
    :cond_45
    invoke-virtual {p0, v5}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    :goto_49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_54

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 1363
    invoke-virtual {p0, v0, v3, v5}, Lo/evictionCount;->asBinder(IIZ)I

    move-result v0

    goto :goto_49

    :cond_54
    return v2
.end method

.method public onTransact(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    .line 1046
    invoke-virtual {p0, p3}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 1047
    invoke-virtual {p0, p3}, Lo/evictionCount;->read(Z)I

    move-result p0

    return p0

    :cond_13
    sub-int/2addr p1, v0

    return p1

    .line 1050
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1b
    return p1

    .line 1040
    :cond_1c
    invoke-virtual {p0, p3}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    if-ne p1, p0, :cond_24

    const/4 p0, -0x1

    return p0

    :cond_24
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract onTransact(I)Ljava/lang/Object;
.end method

.method public onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;
    .registers 4

    .line 1252
    invoke-virtual {p0, p1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object p0

    return-object p0
.end method

.method public final read(ILo/evictionCount$read;Lo/evictionCount$RemoteActionCompatParcelizer;IZ)I
    .registers 9

    const/4 v0, 0x0

    .line 7264
    invoke-virtual {p0, p1, p2, v0}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object p2

    .line 1121
    iget p2, p2, Lo/evictionCount$read;->write:I

    const-wide/16 v0, 0x0

    .line 8086
    invoke-virtual {p0, p2, p3, v0, v1}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1122
    iget v2, v2, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v2, p1, :cond_20

    .line 1123
    invoke-virtual {p0, p2, p4, p5}, Lo/evictionCount;->asBinder(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_19

    return p2

    .line 9086
    :cond_19
    invoke-virtual {p0, p1, p3, v0, v1}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 1127
    iget p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return p0

    :cond_20
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract read(Ljava/lang/Object;)I
.end method

.method public read(Z)I
    .registers 2

    .line 5994
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, -0x1

    return p0

    .line 1063
    :cond_8
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public abstract read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
.end method

.method public final read()Z
    .registers 1

    .line 994
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.evictionCount.AnonymousClass2 (o.evictionCount$2)
.class final Lo/evictionCount$2;
.super Lo/evictionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/evictionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 956
    invoke-direct {p0}, Lo/evictionCount;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 4

    .line 975
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final onTransact(I)Ljava/lang/Object;
    .registers 2

    .line 985
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 5

    .line 965
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

###### Class o.evictionCount.RemoteActionCompatParcelizer (o.evictionCount$RemoteActionCompatParcelizer)
.class public final Lo/evictionCount$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/evictionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final MediaMetadataCompat:Lo/getUseCompatPadding;

.field public static final asBinder:Ljava/lang/Object;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:J

.field public MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

.field public MediaBrowserCompatMediaItem:J

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaDescriptionCompat:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:I

.field public asInterface:J

.field public onTransact:J

.field public read:J

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    .line 164
    new-instance v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 1136
    const-string v1, "androidx.media3.common.Timeline"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 166
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3161
    iput-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 168
    invoke-virtual {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object v0

    sput-object v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/getUseCompatPadding;

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 416
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 417
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 419
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 420
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 421
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 422
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x8

    .line 423
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0x9

    .line 424
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xa

    .line 425
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xb

    .line 426
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xc

    .line 427
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/16 v0, 0xd

    .line 428
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    sget-object v0, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object v0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 259
    sget-object v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/getUseCompatPadding;

    iput-object v0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_8d

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 373
    check-cast p1, Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 374
    iget-object v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iget-object v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    iget-object v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    .line 375
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-object v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 376
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-object v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 377
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-wide v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8d

    iget-wide v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget-wide v3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8d

    iget-wide v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->onTransact:J

    iget-wide v3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->onTransact:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8d

    iget-boolean v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->write:Z

    iget-boolean v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->write:Z

    if-ne v1, v2, :cond_8d

    iget-boolean v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v2, :cond_8d

    iget-boolean v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iget-boolean v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-ne v1, v2, :cond_8d

    iget-wide v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    iget-wide v3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8d

    iget-wide v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    iget-wide v3, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8d

    iget v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_8d

    iget v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_8d

    iget-wide v1, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide p0, p1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_8d

    return v0

    :cond_8d
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 19

    move-object/from16 v0, p0

    .line 395
    iget-object v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 396
    iget-object v2, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 397
    iget-object v3, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_15

    move v3, v4

    goto :goto_19

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 398
    :goto_19
    iget-object v5, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 399
    :cond_21
    iget-wide v5, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 400
    iget-wide v8, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v6, v8

    .line 401
    iget-wide v8, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->onTransact:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v8, v8

    .line 404
    iget-boolean v9, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->write:Z

    .line 405
    iget-boolean v10, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 406
    iget-boolean v11, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    .line 407
    iget-wide v12, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    ushr-long v14, v12, v7

    xor-long/2addr v12, v14

    long-to-int v12, v12

    .line 408
    iget-wide v13, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    ushr-long v15, v13, v7

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 409
    iget v14, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 410
    iget v15, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v17, v8

    .line 411
    iget-wide v7, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, v7, v0

    xor-long/2addr v2, v7

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final read(Ljava/lang/Object;Lo/getUseCompatPadding;Ljava/lang/Object;JJJZZLo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;JJIJ)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 24

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 281
    iput-object v2, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v2, v1

    goto :goto_b

    .line 282
    :cond_9
    sget-object v2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/getUseCompatPadding;

    :goto_b
    iput-object v2, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getUseCompatPadding;

    if-eqz v1, :cond_18

    .line 284
    iget-object v2, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_18

    .line 285
    iget-object v1, v1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v1, v1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 286
    :goto_19
    iput-object v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v1, p3

    .line 287
    iput-object v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/Object;

    move-wide v1, p4

    .line 288
    iput-wide v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    move-wide v1, p6

    .line 289
    iput-wide v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide v1, p8

    .line 290
    iput-wide v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->onTransact:J

    move v1, p10

    .line 291
    iput-boolean v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->write:Z

    move v1, p11

    .line 292
    iput-boolean v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 v1, p12

    .line 293
    iput-object v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    move-wide/from16 v1, p13

    .line 294
    iput-wide v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    move-wide/from16 v1, p15

    .line 295
    iput-wide v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->asInterface:J

    const/4 v1, 0x0

    .line 296
    iput v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    move/from16 v2, p17

    .line 297
    iput v2, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    move-wide/from16 v2, p18

    .line 298
    iput-wide v2, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 299
    iput-boolean v1, v0, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    return-object v0
.end method

###### Class o.evictionCount.read (o.evictionCount$read)
.class public final Lo/evictionCount$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/evictionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public asBinder:Z

.field public asInterface:J

.field public onTransact:Lo/onWarmupCompleted;

.field public read:J

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 895
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 896
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 897
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 898
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 899
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    sget-object v0, Lo/onWarmupCompleted;->onTransact:Lo/onWarmupCompleted;

    iput-object v0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Z
    .registers 3

    .line 849
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 21684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 21685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 21686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 849
    :goto_e
    iget-boolean p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    return p0
.end method

.method public final RemoteActionCompatParcelizer(II)I
    .registers 4

    .line 814
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 15684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 15685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 15686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 815
    :goto_e
    iget p1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_18

    .line 816
    iget-object p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->write:[I

    aget p0, p0, p2

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .registers 12

    .line 765
    iget-object v0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget-wide v1, p0, Lo/evictionCount$read;->asInterface:J

    .line 10704
    iget p0, v0, Lo/onWarmupCompleted;->asInterface:I

    add-int/lit8 p0, p0, -0x1

    .line 10705
    invoke-virtual {v0, p0}, Lo/onWarmupCompleted;->read(I)Z

    move-result v3

    sub-int/2addr p0, v3

    :goto_d
    const/4 v3, -0x1

    if-ltz p0, :cond_46

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_46

    .line 12684
    iget v6, v0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p0, v6, :cond_1d

    .line 12685
    sget-object v6, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_23

    .line 12686
    :cond_1d
    iget-object v7, v0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int v6, p0, v6

    aget-object v6, v7, v6

    .line 12222
    :goto_23
    iget-wide v7, v6, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_3f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-eqz v4, :cond_43

    .line 12228
    iget-boolean v4, v6, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz v4, :cond_3a

    iget v4, v6, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    if-eq v4, v3, :cond_43

    :cond_3a
    cmp-long v4, p1, v1

    if-gez v4, :cond_46

    goto :goto_43

    :cond_3f
    cmp-long v4, p1, v7

    if-gez v4, :cond_46

    :cond_43
    :goto_43
    add-int/lit8 p0, p0, -0x1

    goto :goto_d

    :cond_46
    if-ltz p0, :cond_5c

    .line 13684
    iget p1, v0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p0, p1, :cond_4f

    .line 13685
    sget-object p1, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_55

    .line 13686
    :cond_4f
    iget-object p2, v0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int p1, p0, p1

    aget-object p1, p2, p1

    .line 10709
    :goto_55
    invoke-virtual {p1}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read()Z

    move-result p1

    if-eqz p1, :cond_5c

    return p0

    :cond_5c
    return v3
.end method

.method public final RemoteActionCompatParcelizer(I)Z
    .registers 3

    .line 751
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 20684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 20685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 20686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 751
    :goto_e
    invoke-virtual {p0}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final asBinder(II)I
    .registers 4

    .line 739
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 19684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 19685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 19686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 739
    :goto_e
    invoke-virtual {p0, p2}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface(I)I

    move-result p0

    return p0
.end method

.method public final asBinder(I)J
    .registers 3

    .line 713
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 14684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 14685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 14686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 713
    :goto_e
    iget-wide p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    return-wide p0
.end method

.method public final asInterface(I)I
    .registers 3

    .line 787
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 2684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 2685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 2686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 787
    :goto_e
    iget p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_51

    .line 869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 872
    check-cast p1, Lo/evictionCount$read;

    .line 873
    iget-object v1, p0, Lo/evictionCount$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p1, Lo/evictionCount$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v2, p1, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 874
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget v1, p0, Lo/evictionCount$read;->write:I

    iget v2, p1, Lo/evictionCount$read;->write:I

    if-ne v1, v2, :cond_51

    iget-wide v1, p0, Lo/evictionCount$read;->asInterface:J

    iget-wide v3, p1, Lo/evictionCount$read;->asInterface:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_51

    iget-wide v1, p0, Lo/evictionCount$read;->read:J

    iget-wide v3, p1, Lo/evictionCount$read;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_51

    iget-boolean v1, p0, Lo/evictionCount$read;->asBinder:Z

    iget-boolean v2, p1, Lo/evictionCount$read;->asBinder:Z

    if-ne v1, v2, :cond_51

    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget-object p1, p1, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 879
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    return v0

    :cond_51
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 885
    iget-object v0, p0, Lo/evictionCount$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 886
    :goto_b
    iget-object v2, p0, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 887
    :cond_13
    iget v2, p0, Lo/evictionCount$read;->write:I

    .line 888
    iget-wide v3, p0, Lo/evictionCount$read;->asInterface:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 889
    iget-wide v6, p0, Lo/evictionCount$read;->read:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 890
    iget-boolean v5, p0, Lo/evictionCount$read;->asBinder:Z

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 891
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact(I)I
    .registers 3

    .line 725
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 17684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 17685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 17686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    :goto_e
    const/4 p1, -0x1

    .line 18150
    invoke-virtual {p0, p1}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface(I)I

    move-result p0

    return p0
.end method

.method public final onTransact(II)J
    .registers 4

    .line 799
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 3684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 3685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 3686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 800
    :goto_e
    iget p1, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_18

    iget-object p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_18
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final read(J)I
    .registers 11

    .line 776
    iget-object v0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget-wide v1, p0, Lo/evictionCount$read;->asInterface:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, p1, v3

    const/4 v5, -0x1

    if-eqz p0, :cond_65

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v6

    if-eqz p0, :cond_18

    cmp-long p0, p1, v1

    if-gez p0, :cond_65

    .line 4730
    :cond_18
    iget p0, v0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    .line 4731
    :goto_1a
    iget v1, v0, Lo/onWarmupCompleted;->asInterface:I

    if-ge p0, v1, :cond_60

    .line 5684
    iget v1, v0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p0, v1, :cond_25

    .line 5685
    sget-object v1, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_2b

    .line 5686
    :cond_25
    iget-object v2, v0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int v1, p0, v1

    aget-object v1, v2, v1

    .line 4732
    :goto_2b
    iget-wide v1, v1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_44

    .line 6684
    iget v1, v0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p0, v1, :cond_38

    .line 6685
    sget-object v1, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_3e

    .line 6686
    :cond_38
    iget-object v2, v0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int v1, p0, v1

    aget-object v1, v2, v1

    .line 4733
    :goto_3e
    iget-wide v1, v1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_5d

    .line 7684
    :cond_44
    iget v1, v0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p0, v1, :cond_4b

    .line 7685
    sget-object v1, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_51

    .line 7686
    :cond_4b
    iget-object v2, v0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int v1, p0, v1

    aget-object v1, v2, v1

    .line 8176
    :goto_51
    iget v2, v1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    if-eq v2, v5, :cond_60

    .line 9150
    invoke-virtual {v1, v5}, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->asInterface(I)I

    move-result v2

    .line 8176
    iget v1, v1, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->onTransact:I

    if-lt v2, v1, :cond_60

    :cond_5d
    add-int/lit8 p0, p0, 0x1

    goto :goto_1a

    .line 4737
    :cond_60
    iget p1, v0, Lo/onWarmupCompleted;->asInterface:I

    if-ge p0, p1, :cond_65

    return p0

    :cond_65
    return v5
.end method

.method public final read(I)J
    .registers 3

    .line 861
    iget-object p0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 16684
    iget v0, p0, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_9

    .line 16685
    sget-object p0, Lo/onWarmupCompleted;->RemoteActionCompatParcelizer:Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    goto :goto_e

    .line 16686
    :cond_9
    iget-object p0, p0, Lo/onWarmupCompleted;->read:[Lo/onWarmupCompleted$RemoteActionCompatParcelizer;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    .line 861
    :goto_e
    iget-wide p0, p0, Lo/onWarmupCompleted$RemoteActionCompatParcelizer;->read:J

    return-wide p0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;IJJLo/onWarmupCompleted;Z)Lo/evictionCount$read;
    .registers 10

    .line 647
    iput-object p1, p0, Lo/evictionCount$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 648
    iput-object p2, p0, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 649
    iput p3, p0, Lo/evictionCount$read;->write:I

    .line 650
    iput-wide p4, p0, Lo/evictionCount$read;->asInterface:J

    .line 651
    iput-wide p6, p0, Lo/evictionCount$read;->read:J

    .line 652
    iput-object p8, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 653
    iput-boolean p9, p0, Lo/evictionCount$read;->asBinder:Z

    return-object p0
.end method
