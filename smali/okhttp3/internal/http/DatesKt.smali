###### Class okhttp3.internal.http.DatesKt (okhttp3.internal.http.DatesKt)
.class public final Lokhttp3/internal/http/DatesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c"
    }
    d2 = {
        "",
        "Ljava/util/Date;",
        "asInterface",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "read",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "",
        "Ljava/text/DateFormat;",
        "asBinder",
        "[Ljava/text/DateFormat;",
        "[Ljava/lang/String;",
        "Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;",
        "Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final asBinder:[Ljava/text/DateFormat;

.field private static final asInterface:[Ljava/lang/String;

.field private static final read:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 32
    new-instance v0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    invoke-direct {v0}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http/DatesKt;->read:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 62
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    sput-object v0, Lokhttp3/internal/http/DatesKt;->asInterface:[Ljava/lang/String;

    const/16 v0, 0xf

    .line 66
    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lokhttp3/internal/http/DatesKt;->asBinder:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final asInterface(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    .line 72
    :cond_10
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    sget-object v3, Lokhttp3/internal/http/DatesKt;->read:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2d

    return-object v3

    .line 79
    :cond_2d
    sget-object v3, Lokhttp3/internal/http/DatesKt;->asInterface:[Ljava/lang/String;

    monitor-enter v3

    .line 80
    :try_start_30
    array-length v4, v3

    move v5, v2

    :goto_32
    if-ge v5, v4, :cond_60

    .line 81
    sget-object v6, Lokhttp3/internal/http/DatesKt;->asBinder:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_4e

    .line 83
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lokhttp3/internal/http/DatesKt;->asInterface:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    sget-object v8, Lokhttp3/internal/Util;->onTransact:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    check-cast v7, Ljava/text/DateFormat;

    .line 88
    aput-object v7, v6, v5

    .line 90
    :cond_4e
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 91
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 92
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_64

    if-eqz v7, :cond_5d

    .line 98
    monitor-exit v3

    return-object v6

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 101
    :cond_60
    :try_start_60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_64

    .line 79
    monitor-exit v3

    return-object v1

    :catchall_64
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static final read(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lokhttp3/internal/http/DatesKt;->read:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class okhttp3.internal.http.DatesKt$STANDARD_DATE_FORMAT$1 (okhttp3.internal.http.DatesKt$STANDARD_DATE_FORMAT$1)
.class public final Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/DatesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DateFormat;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .registers 3

    .line 1035
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 1037
    sget-object v0, Lokhttp3/internal/Util;->onTransact:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1035
    check-cast p0, Ljava/text/DateFormat;

    return-object p0
.end method
