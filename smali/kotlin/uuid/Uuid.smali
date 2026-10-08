###### Class kotlin.uuid.Uuid (kotlin.uuid.Uuid)
.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u00015B\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J^\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t26\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00028\u00000\nH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J^\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t26\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00028\u00000\nH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010,\u001a\u00020+2\n\u0010\u0005\u001a\u00060)j\u0002`*H\u0002\u00a2\u0006\u0004\u0008,\u0010-R \u0010\r\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010.\u0012\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R \u0010\u000e\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u0012\u0004\u00084\u00102\u001a\u0004\u00083\u00100\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/asBinder;",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "mostSignificantBits",
        "leastSignificantBits",
        "toLongs",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/ULong;",
        "toULongs",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toHexDashString",
        "toHexString",
        "",
        "toByteArray",
        "()[B",
        "Lkotlin/UByteArray;",
        "toUByteArray-TcUX1vc",
        "toUByteArray",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "compareTo",
        "(Lkotlin/uuid/Uuid;)I",
        "hashCode",
        "()I",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/RemoteActionCompatParcelizer;",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "J",
        "getMostSignificantBits",
        "()J",
        "getMostSignificantBits$annotations",
        "()V",
        "getLeastSignificantBits",
        "getLeastSignificantBits$annotations",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$Companion;

.field private static final NIL:Lkotlin/uuid/Uuid;

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/uuid/Uuid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 291
    new-instance v0, Lkotlin/uuid/Uuid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 51
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getNIL$cp()Lkotlin/uuid/Uuid;
    .registers 1

    .line 47
    sget-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    return-object v0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .registers 0

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 282
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toLongs(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toULongs(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/ULong;",
            "-",
            "Lkotlin/ULong;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 280
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->serializedUuid(Lkotlin/uuid/Uuid;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 47
    check-cast p1, Lkotlin/uuid/Uuid;

    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid;->compareTo(Lkotlin/uuid/Uuid;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Lkotlin/uuid/Uuid;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1c

    .line 271
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    .line 273
    :cond_1c
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 242
    :cond_4
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 243
    :cond_a
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    check-cast p1, Lkotlin/uuid/Uuid;

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    .line 244
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final getLeastSignificantBits()J
    .registers 3

    .line 51
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 277
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toByteArray()[B
    .registers 5

    const/16 v0, 0x10

    .line 209
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 210
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/UuidKt;->setLongAt([BIJ)V

    const/16 v1, 0x8

    .line 211
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/UuidKt;->setLongAt([BIJ)V

    return-object v0
.end method

.method public final toHexDashString()Ljava/lang/String;
    .registers 9

    const/16 v0, 0x24

    .line 163
    new-array v0, v0, [B

    .line 164
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    const/16 v1, 0x8

    const/16 v7, 0x2d

    .line 165
    aput-byte v7, v0, v1

    .line 166
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    const/16 v1, 0xd

    .line 167
    aput-byte v7, v0, v1

    .line 168
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v4, 0xe

    const/4 v5, 0x6

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    const/16 v1, 0x12

    .line 169
    aput-byte v7, v0, v1

    .line 170
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    const/16 v1, 0x17

    .line 171
    aput-byte v7, v0, v1

    .line 172
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 173
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toHexString()Ljava/lang/String;
    .registers 8

    const/16 v0, 0x20

    .line 192
    new-array v0, v0, [B

    .line 193
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 194
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v4, 0x10

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 195
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 142
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toHexDashString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toUByteArray-TcUX1vc()[B
    .registers 1

    .line 228
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.uuid.Uuid.Companion (kotlin.uuid.Uuid$Companion)
.class public final Lkotlin/uuid/Uuid$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001cR\u0014\u0010)\u001a\u00020(8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00070,j\u0008\u0012\u0004\u0012\u00020\u0007`-8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lkotlin/uuid/Uuid$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lkotlin/uuid/Uuid;",
        "fromLongs",
        "(JJ)Lkotlin/uuid/Uuid;",
        "Lkotlin/ULong;",
        "fromULongs-eb3DHEI",
        "fromULongs",
        "",
        "fromByteArray",
        "([B)Lkotlin/uuid/Uuid;",
        "Lkotlin/UByteArray;",
        "fromUByteArray-GBYM_sE",
        "fromUByteArray",
        "",
        "parse",
        "(Ljava/lang/String;)Lkotlin/uuid/Uuid;",
        "parseOrNull",
        "parseHexDash",
        "parseHexDashOrNull",
        "parseHex",
        "parseHexOrNull",
        "random",
        "()Lkotlin/uuid/Uuid;",
        "generateV4",
        "generateV7",
        "Lkotlin/time/Instant;",
        "generateV7NonMonotonicAt",
        "(Lkotlin/time/Instant;)Lkotlin/uuid/Uuid;",
        "Lkotlin/time/Clock;",
        "generateV7$kotlin_stdlib",
        "(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;",
        "NIL",
        "Lkotlin/uuid/Uuid;",
        "getNIL",
        "",
        "SIZE_BYTES",
        "I",
        "SIZE_BITS",
        "Ljava/util/Comparator;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "getLEXICAL_ORDER",
        "()Ljava/util/Comparator;",
        "getLEXICAL_ORDER$annotations",
        "LEXICAL_ORDER"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/uuid/Uuid$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLEXICAL_ORDER$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use naturalOrder<Uuid>() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "naturalOrder<Uuid>()"
            imports = {
                "kotlin.comparisons.naturalOrder"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "2.1"
    .end annotation

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Lkotlin/uuid/Uuid;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    .line 352
    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    .line 349
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected exactly 16 bytes, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 348
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fromLongs(JJ)Lkotlin/uuid/Uuid;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    cmp-long v0, p3, v0

    if-nez v0, :cond_f

    .line 313
    invoke-virtual {p0}, Lkotlin/uuid/Uuid$Companion;->getNIL()Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    .line 315
    :cond_f
    new-instance p0, Lkotlin/uuid/Uuid;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/uuid/Uuid;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromUByteArray-GBYM_sE([B)Lkotlin/uuid/Uuid;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final fromULongs-eb3DHEI(JJ)Lkotlin/uuid/Uuid;
    .registers 5

    .line 331
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final generateV4()Lkotlin/uuid/Uuid;
    .registers 1

    .line 620
    invoke-static {}, Lkotlin/uuid/UuidKt;->secureRandomUuid()Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final generateV7()Lkotlin/uuid/Uuid;
    .registers 2

    .line 671
    sget-object v0, Lkotlin/time/Clock$System;->INSTANCE:Lkotlin/time/Clock$System;

    check-cast v0, Lkotlin/time/Clock;

    invoke-virtual {p0, v0}, Lkotlin/uuid/Uuid$Companion;->generateV7$kotlin_stdlib(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final generateV7$kotlin_stdlib(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget-object p0, Lkotlin/uuid/UuidV7Generator;->INSTANCE:Lkotlin/uuid/UuidV7Generator;

    invoke-virtual {p0, p1}, Lkotlin/uuid/UuidV7Generator;->generate(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final generateV7NonMonotonicAt(Lkotlin/time/Instant;)Lkotlin/uuid/Uuid;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 727
    new-array v0, v0, [B

    .line 728
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->secureRandomBytes([B)V

    const/16 v1, 0x8

    .line 731
    aget-byte v2, v0, v1

    const/16 v3, 0x9

    .line 732
    aget-byte v3, v0, v3

    .line 734
    invoke-virtual {p1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v4

    and-int/lit8 p1, v2, 0xf

    or-int/lit8 p1, p1, 0x70

    shl-int/2addr p1, v1

    and-int/lit16 v1, v3, 0xff

    or-int/2addr p1, v1

    int-to-long v1, p1

    const/4 p1, 0x0

    .line 736
    aget-byte v3, v0, p1

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    or-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    .line 738
    aput-byte v3, v0, p1

    .line 739
    invoke-static {v0, p1}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    move-result-wide v6

    const/16 p1, 0x10

    shl-long v3, v4, p1

    or-long v0, v3, v1

    .line 741
    invoke-virtual {p0, v0, v1, v6, v7}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final getLEXICAL_ORDER()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation

    .line 774
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final getNIL()Lkotlin/uuid/Uuid;
    .registers 1

    .line 291
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x24

    if-ne p0, v0, :cond_16

    .line 399
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    .line 402
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 403
    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_3c
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final parseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    .line 520
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    .line 517
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected a 32-char hexadecimal string, but was \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 518
    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 517
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 516
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x24

    if-ne p0, v0, :cond_12

    .line 468
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    .line 465
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected a 36-char string in the standard hex-and-dash UUID format, but was \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 466
    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 464
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseHexDashOrNull(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_f

    const/4 p0, 0x0

    return-object p0

    .line 495
    :cond_f
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHexDashOrNull(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final parseHexOrNull(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_f

    const/4 p0, 0x0

    return-object p0

    .line 543
    :cond_f
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHexOrNull(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final parseOrNull(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_18

    const/16 v1, 0x24

    if-eq v0, v1, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 434
    :cond_13
    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid$Companion;->parseHexDashOrNull(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    .line 435
    :cond_18
    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid$Companion;->parseHexOrNull(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public final random()Lkotlin/uuid/Uuid;
    .registers 1

    .line 583
    invoke-virtual {p0}, Lkotlin/uuid/Uuid$Companion;->generateV4()Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method
