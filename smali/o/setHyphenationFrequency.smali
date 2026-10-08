###### Class kotlin.setHyphenationFrequency (o.setHyphenationFrequency)
.class final Lo/setHyphenationFrequency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHyphenationFrequency$read;,
        Lo/setHyphenationFrequency$asBinder;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

.field final AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

.field AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:[B

.field MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:J

.field RemoteActionCompatParcelizer:I

.field final asBinder:Ljava/util/zip/CRC32;

.field asInterface:Z

.field onTransact:I

.field read:I

.field final write:Lo/setHyphenationFrequency$read;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lo/PrecomputedTextCompat;

    invoke-direct {v0}, Lo/PrecomputedTextCompat;-><init>()V

    iput-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 158
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    .line 160
    new-instance v0, Lo/setHyphenationFrequency$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setHyphenationFrequency$read;-><init>(Lo/setHyphenationFrequency;B)V

    iput-object v0, p0, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    const/16 v0, 0x200

    .line 161
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setHyphenationFrequency;->IconCompatParcelizer:[B

    .line 165
    sget-object v0, Lo/setHyphenationFrequency$asBinder;->asBinder:Lo/setHyphenationFrequency$asBinder;

    iput-object v0, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    .line 166
    iput-boolean v1, p0, Lo/setHyphenationFrequency;->asInterface:Z

    .line 179
    iput v1, p0, Lo/setHyphenationFrequency;->onTransact:I

    .line 182
    iput v1, p0, Lo/setHyphenationFrequency;->read:I

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method


# virtual methods
.method final asBinder([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    const-string v2, "inflater is null"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 417
    :try_start_d
    iget-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    .line 418
    iget-object v2, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    .line 419
    iget-object v2, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v2

    sub-int/2addr v2, v0

    .line 420
    iget v0, p0, Lo/setHyphenationFrequency;->onTransact:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/setHyphenationFrequency;->onTransact:I

    .line 421
    iget v0, p0, Lo/setHyphenationFrequency;->read:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/setHyphenationFrequency;->read:I

    .line 422
    iget v0, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    .line 423
    iget-object v0, p0, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 425
    iget-object p1, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 427
    iget-object p1, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v3, -0x1

    int-to-long v3, v3

    const/16 v5, 0x3f

    shr-long v5, v3, v5

    shl-long/2addr v5, v2

    sub-long/2addr v3, v5

    or-long/2addr v0, v3

    and-long/2addr p1, v0

    iput-wide p1, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatSearchResultReceiver:J

    .line 429
    sget-object p1, Lo/setHyphenationFrequency$asBinder;->AudioAttributesCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object p1, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    return p3

    .line 430
    :cond_57
    iget-object p1, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 431
    sget-object p1, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setHyphenationFrequency$asBinder;

    iput-object p1, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;
    :try_end_63
    .catch Ljava/util/zip/DataFormatException; {:try_start_d .. :try_end_63} :catch_64

    :cond_63
    return p3

    :catch_64
    move-exception p0

    .line 437
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Inflater data format exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/zip/DataFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2

    .line 217
    iget-boolean v0, p0, Lo/setHyphenationFrequency;->asInterface:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lo/setHyphenationFrequency;->asInterface:Z

    .line 219
    iget-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    invoke-virtual {v0}, Lo/trimmedLength;->close()V

    .line 220
    iget-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_16

    .line 221
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    :cond_16
    return-void
.end method

.method final read()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 2113
    iget-object v1, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 3038
    iget v1, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 2113
    iget-object v2, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 4038
    iget v2, v2, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v1, v2

    .line 2113
    iget-object v0, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 5038
    iget-object v0, v0, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 6086
    iget v0, v0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v0

    const/16 v0, 0x12

    if-gt v1, v0, :cond_22

    .line 460
    iget-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lo/setHyphenationFrequency;->AudioAttributesImplApi21Parcelizer:Ljava/util/zip/Inflater;

    .line 463
    :cond_22
    iget-object v0, p0, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 8113
    iget-object v1, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 9038
    iget v1, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 8113
    iget-object v2, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 10038
    iget v2, v2, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v1, v2

    .line 8113
    iget-object v0, v0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 11038
    iget-object v0, v0, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 12086
    iget v0, v0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v0

    const/16 v0, 0x8

    if-ge v1, v0, :cond_3a

    const/4 p0, 0x0

    return p0

    .line 466
    :cond_3a
    iget-object v1, p0, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    iget-object v3, p0, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 15128
    invoke-virtual {v3}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v4

    invoke-virtual {v3}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v5

    shl-int/2addr v5, v0

    or-int/2addr v4, v5

    int-to-long v4, v4

    .line 16128
    invoke-virtual {v3}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v6

    invoke-virtual {v3}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v3

    shl-int/2addr v3, v0

    or-int/2addr v3, v6

    int-to-long v6, v3

    const/16 v3, 0x10

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    cmp-long v1, v1, v4

    if-nez v1, :cond_8d

    .line 466
    iget-wide v1, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v4, p0, Lo/setHyphenationFrequency;->write:Lo/setHyphenationFrequency$read;

    .line 19128
    invoke-virtual {v4}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v5

    invoke-virtual {v4}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v6

    shl-int/2addr v6, v0

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 20128
    invoke-virtual {v4}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v7

    invoke-virtual {v4}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v4

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v7

    int-to-long v7, v0

    shl-long v3, v7, v3

    or-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_8d

    .line 470
    iget-object v0, p0, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 471
    sget-object v0, Lo/setHyphenationFrequency$asBinder;->asBinder:Lo/setHyphenationFrequency$asBinder;

    iput-object v0, p0, Lo/setHyphenationFrequency;->MediaBrowserCompatCustomActionResultReceiver:Lo/setHyphenationFrequency$asBinder;

    const/4 p0, 0x1

    return p0

    .line 468
    :cond_8d
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "Corrupt GZIP trailer"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.setHyphenationFrequency.AnonymousClass1 (o.setHyphenationFrequency$1)
.class final synthetic Lo/setHyphenationFrequency$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHyphenationFrequency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 267
    invoke-static {}, Lo/setHyphenationFrequency$asBinder;->values()[Lo/setHyphenationFrequency$asBinder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setHyphenationFrequency$1;->read:[I

    :try_start_9
    sget-object v1, Lo/setHyphenationFrequency$asBinder;->asBinder:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->onTransact:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->read:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->asInterface:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->RemoteActionCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->write:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->IconCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lo/setHyphenationFrequency$1;->read:[I

    sget-object v1, Lo/setHyphenationFrequency$asBinder;->AudioAttributesCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    return-void
.end method

###### Class o.setHyphenationFrequency.asBinder (o.setHyphenationFrequency$asBinder)
.class final enum Lo/setHyphenationFrequency$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHyphenationFrequency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setHyphenationFrequency$asBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setHyphenationFrequency$asBinder;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/setHyphenationFrequency$asBinder;

.field public static final enum IconCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

.field private static final synthetic MediaBrowserCompatCustomActionResultReceiver:[Lo/setHyphenationFrequency$asBinder;

.field public static final enum RemoteActionCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

.field public static final enum asBinder:Lo/setHyphenationFrequency$asBinder;

.field public static final enum asInterface:Lo/setHyphenationFrequency$asBinder;

.field public static final enum onTransact:Lo/setHyphenationFrequency$asBinder;

.field public static final enum read:Lo/setHyphenationFrequency$asBinder;

.field public static final enum write:Lo/setHyphenationFrequency$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 139
    new-instance v0, Lo/setHyphenationFrequency$asBinder;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setHyphenationFrequency$asBinder;->asBinder:Lo/setHyphenationFrequency$asBinder;

    .line 140
    new-instance v1, Lo/setHyphenationFrequency$asBinder;

    const-string v2, "HEADER_EXTRA_LEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setHyphenationFrequency$asBinder;->onTransact:Lo/setHyphenationFrequency$asBinder;

    .line 141
    new-instance v2, Lo/setHyphenationFrequency$asBinder;

    const-string v3, "HEADER_EXTRA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setHyphenationFrequency$asBinder;->read:Lo/setHyphenationFrequency$asBinder;

    .line 142
    new-instance v3, Lo/setHyphenationFrequency$asBinder;

    const-string v4, "HEADER_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/setHyphenationFrequency$asBinder;

    .line 143
    new-instance v4, Lo/setHyphenationFrequency$asBinder;

    const-string v5, "HEADER_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/setHyphenationFrequency$asBinder;->asInterface:Lo/setHyphenationFrequency$asBinder;

    .line 144
    new-instance v5, Lo/setHyphenationFrequency$asBinder;

    const-string v6, "HEADER_CRC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/setHyphenationFrequency$asBinder;->RemoteActionCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    .line 145
    new-instance v6, Lo/setHyphenationFrequency$asBinder;

    const-string v7, "INITIALIZE_INFLATER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/setHyphenationFrequency$asBinder;->write:Lo/setHyphenationFrequency$asBinder;

    .line 146
    new-instance v7, Lo/setHyphenationFrequency$asBinder;

    const-string v8, "INFLATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/setHyphenationFrequency$asBinder;->IconCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    .line 147
    new-instance v8, Lo/setHyphenationFrequency$asBinder;

    const-string v9, "INFLATER_NEEDS_INPUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/setHyphenationFrequency$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/setHyphenationFrequency$asBinder;

    .line 148
    new-instance v9, Lo/setHyphenationFrequency$asBinder;

    const-string v10, "TRAILER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/setHyphenationFrequency$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/setHyphenationFrequency$asBinder;->AudioAttributesCompatParcelizer:Lo/setHyphenationFrequency$asBinder;

    .line 138
    filled-new-array/range {v0 .. v9}, [Lo/setHyphenationFrequency$asBinder;

    move-result-object v0

    sput-object v0, Lo/setHyphenationFrequency$asBinder;->MediaBrowserCompatCustomActionResultReceiver:[Lo/setHyphenationFrequency$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setHyphenationFrequency$asBinder;
    .registers 2

    .line 138
    const-class v0, Lo/setHyphenationFrequency$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setHyphenationFrequency$asBinder;

    return-object p0
.end method

.method public static values()[Lo/setHyphenationFrequency$asBinder;
    .registers 1

    .line 138
    sget-object v0, Lo/setHyphenationFrequency$asBinder;->MediaBrowserCompatCustomActionResultReceiver:[Lo/setHyphenationFrequency$asBinder;

    invoke-virtual {v0}, [Lo/setHyphenationFrequency$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setHyphenationFrequency$asBinder;

    return-object v0
.end method

###### Class o.setHyphenationFrequency.read (o.setHyphenationFrequency$read)
.class final Lo/setHyphenationFrequency$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHyphenationFrequency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setHyphenationFrequency;


# direct methods
.method private constructor <init>(Lo/setHyphenationFrequency;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setHyphenationFrequency;B)V
    .registers 3

    .line 58
    invoke-direct {p0, p1}, Lo/setHyphenationFrequency$read;-><init>(Lo/setHyphenationFrequency;)V

    return-void
.end method

.method static synthetic asInterface(Lo/setHyphenationFrequency$read;)Z
    .registers 3

    .line 2113
    :cond_0
    iget-object v0, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 3038
    iget v0, v0, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 2113
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 4038
    iget v1, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    .line 2113
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 5038
    iget-object v1, v1, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 6086
    iget v1, v1, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1a

    .line 1119
    invoke-virtual {p0}, Lo/setHyphenationFrequency$read;->asBinder()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final asBinder()I
    .registers 4

    .line 67
    iget-object v0, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 7038
    iget v0, v0, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 67
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 8038
    iget v1, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_20

    .line 70
    iget-object v0, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 9038
    iget-object v0, v0, Lo/setHyphenationFrequency;->IconCompatParcelizer:[B

    .line 70
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 10038
    iget v1, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    .line 70
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 71
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 11038
    iget v2, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    goto :goto_28

    .line 73
    :cond_20
    iget-object v0, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 12038
    iget-object v0, v0, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 73
    invoke-virtual {v0}, Lo/PrecomputedTextCompat;->asInterface()I

    move-result v0

    .line 75
    :goto_28
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 13038
    iget-object v1, v1, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 76
    iget-object p0, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 14038
    iget v1, p0, Lo/setHyphenationFrequency;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/setHyphenationFrequency;->onTransact:I

    return v0
.end method

.method final asBinder(I)V
    .registers 10

    .line 89
    iget-object v0, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 15038
    iget v0, v0, Lo/setHyphenationFrequency;->MediaBrowserCompatMediaItem:I

    .line 89
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 16038
    iget v1, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_28

    .line 92
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 17038
    iget-object v1, v1, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    .line 93
    iget-object v2, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 18038
    iget-object v2, v2, Lo/setHyphenationFrequency;->IconCompatParcelizer:[B

    .line 93
    iget-object v3, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 19038
    iget v3, v3, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 94
    iget-object v1, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 20038
    iget v2, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v0

    iput v2, v1, Lo/setHyphenationFrequency;->MediaBrowserCompatItemReceiver:I

    sub-int v0, p1, v0

    goto :goto_29

    :cond_28
    move v0, p1

    :goto_29
    if-lez v0, :cond_4b

    const/16 v1, 0x200

    .line 99
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_31
    if-ge v4, v0, :cond_4b

    sub-int v5, v0, v4

    .line 102
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 103
    iget-object v6, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 21038
    iget-object v6, v6, Lo/setHyphenationFrequency;->AudioAttributesImplApi26Parcelizer:Lo/PrecomputedTextCompat;

    .line 22127
    sget-object v7, Lo/PrecomputedTextCompat;->asBinder:Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;

    invoke-virtual {v6, v7, v5, v2, v3}, Lo/PrecomputedTextCompat;->asBinder(Lo/PrecomputedTextCompat$RemoteActionCompatParcelizer;ILjava/lang/Object;I)I

    .line 104
    iget-object v6, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 23038
    iget-object v6, v6, Lo/setHyphenationFrequency;->asBinder:Ljava/util/zip/CRC32;

    .line 104
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_31

    .line 109
    :cond_4b
    iget-object p0, p0, Lo/setHyphenationFrequency$read;->asInterface:Lo/setHyphenationFrequency;

    .line 24038
    iget v0, p0, Lo/setHyphenationFrequency;->onTransact:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/setHyphenationFrequency;->onTransact:I

    return-void
.end method
