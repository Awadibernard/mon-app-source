###### Class kotlin.time.LongParser (kotlin.time.LongParser)
.class public final Lkotlin/time/LongParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/LongParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J}\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2K\u0010\u0011\u001aG\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/time/LongParser;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JZ)V",
        "",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "endIndex",
        "sign",
        "hasOverflow",
        "",
        "p2",
        "parse",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)J",
        "overflowLimit",
        "J",
        "allowSign",
        "Z",
        "overflowThreshold",
        "lastDigitMax",
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
.field public static final Companion:Lkotlin/time/LongParser$Companion;

.field private static final default:Lkotlin/time/LongParser;

.field private static final iso:Lkotlin/time/LongParser;


# instance fields
.field private final allowSign:Z

.field private final lastDigitMax:J

.field private final overflowLimit:J

.field private final overflowThreshold:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlin/time/LongParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/LongParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    .line 1314
    new-instance v0, Lkotlin/time/LongParser;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    sput-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 1315
    new-instance v0, Lkotlin/time/LongParser;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    sput-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    return-void
.end method

.method private constructor <init>(JZ)V
    .registers 8

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/LongParser;->overflowLimit:J

    iput-boolean p3, p0, Lkotlin/time/LongParser;->allowSign:Z

    const-wide/16 v0, 0xa

    .line 1269
    div-long v2, p1, v0

    iput-wide v2, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 1272
    rem-long/2addr p1, v0

    iput-wide p1, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    return-void
.end method

.method public static final synthetic access$getAllowSign$p(Lkotlin/time/LongParser;)Z
    .registers 1

    .line 1266
    iget-boolean p0, p0, Lkotlin/time/LongParser;->allowSign:Z

    return p0
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/time/LongParser;
    .registers 1

    .line 1266
    sget-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    return-object v0
.end method

.method public static final synthetic access$getIso$cp()Lkotlin/time/LongParser;
    .registers 1

    .line 1266
    sget-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    return-object v0
.end method

.method public static final synthetic access$getLastDigitMax$p(Lkotlin/time/LongParser;)J
    .registers 3

    .line 1266
    iget-wide v0, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    return-wide v0
.end method

.method public static final synthetic access$getOverflowLimit$p(Lkotlin/time/LongParser;)J
    .registers 3

    .line 1266
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowLimit:J

    return-wide v0
.end method

.method public static final synthetic access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J
    .registers 3

    .line 1266
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    return-wide v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 1287
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1c

    goto :goto_21

    :cond_1c
    add-int/2addr p2, v1

    const/4 v0, -0x1

    goto :goto_22

    :cond_1f
    add-int/lit8 p2, p2, 0x1

    :cond_21
    :goto_21
    move v0, v1

    .line 1615
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x30

    if-ge p2, v2, :cond_33

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_33

    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    :cond_33
    const-wide/16 v4, 0x0

    .line 1297
    :goto_35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_8f

    .line 1298
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v3, v2, :cond_8f

    const/16 v6, 0x3a

    if-ge v2, v6, :cond_8f

    add-int/lit8 v2, v2, -0x30

    .line 1301
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-gtz v7, :cond_6c

    invoke-static {p0}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-nez v7, :cond_61

    int-to-long v7, v2

    invoke-static {p0}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_61

    goto :goto_6c

    :cond_61
    int-to-long v6, v2

    const/4 v2, 0x3

    shl-long v8, v4, v2

    shl-long/2addr v4, v1

    add-long/2addr v8, v4

    add-long v4, v6, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_35

    .line 1618
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_7d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v3, v1, :cond_7d

    if-ge v1, v6, :cond_7d

    add-int/lit8 p2, p2, 0x1

    goto :goto_6c

    .line 1303
    :cond_7d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-static {p0}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    move-result-wide p0

    return-wide p0

    .line 1309
    :cond_8f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v4
.end method

###### Class kotlin.time.LongParser.Companion (kotlin.time.LongParser$Companion)
.class public final Lkotlin/time/LongParser$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/LongParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lkotlin/time/LongParser$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/time/LongParser;",
        "iso",
        "Lkotlin/time/LongParser;",
        "getIso",
        "()Lkotlin/time/LongParser;",
        "default",
        "getDefault"
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

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/time/LongParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lkotlin/time/LongParser;
    .registers 1

    .line 1315
    invoke-static {}, Lkotlin/time/LongParser;->access$getDefault$cp()Lkotlin/time/LongParser;

    move-result-object p0

    return-object p0
.end method

.method public final getIso()Lkotlin/time/LongParser;
    .registers 1

    .line 1314
    invoke-static {}, Lkotlin/time/LongParser;->access$getIso$cp()Lkotlin/time/LongParser;

    move-result-object p0

    return-object p0
.end method
