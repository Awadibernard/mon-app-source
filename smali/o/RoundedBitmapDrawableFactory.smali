###### Class kotlin.RoundedBitmapDrawableFactory (o.RoundedBitmapDrawableFactory)
.class public final Lo/RoundedBitmapDrawableFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000bj\u0008\u0012\u0004\u0012\u00020\u0006`\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/RoundedBitmapDrawableFactory;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "onTransact",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/write;",
        "asBinder",
        "Ljava/util/HashSet;",
        "read"
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
.field public static final INSTANCE:Lo/RoundedBitmapDrawableFactory;

.field private static final asBinder:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lo/RoundedBitmapDrawableFactory;

    invoke-direct {v0}, Lo/RoundedBitmapDrawableFactory;-><init>()V

    sput-object v0, Lo/RoundedBitmapDrawableFactory;->INSTANCE:Lo/RoundedBitmapDrawableFactory;

    .line 32
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lo/RoundedBitmapDrawableFactory;->asBinder:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "generic"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_24

    return v3

    .line 45
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 48
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_66

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_3d

    goto :goto_66

    .line 52
    :cond_3d
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 61
    array-length p1, p0

    move v1, v5

    :goto_46
    if-ge v1, p1, :cond_65

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/pm/Signature;

    .line 53
    sget-object v4, Lo/RoundedBitmapDrawableFactory;->asBinder:Ljava/util/HashSet;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/onLevelChange;->onTransact([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2
    :try_end_5f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_5f} :catch_66

    if-nez v2, :cond_62

    return v5

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_65
    return v3

    :catch_66
    :cond_66
    :goto_66
    return v5
.end method
