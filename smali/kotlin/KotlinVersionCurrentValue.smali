###### Class kotlin.KotlinVersionCurrentValue (kotlin.KotlinVersionCurrentValue)
.class final Lkotlin/KotlinVersionCurrentValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/KotlinVersionCurrentValue;",
        "",
        "<init>",
        "()V",
        "Lkotlin/KotlinVersion;",
        "get",
        "()Lkotlin/KotlinVersion;"
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
.field public static final INSTANCE:Lkotlin/KotlinVersionCurrentValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/KotlinVersionCurrentValue;

    invoke-direct {v0}, Lkotlin/KotlinVersionCurrentValue;-><init>()V

    sput-object v0, Lkotlin/KotlinVersionCurrentValue;->INSTANCE:Lkotlin/KotlinVersionCurrentValue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lkotlin/KotlinVersion;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 82
    new-instance v0, Lkotlin/KotlinVersion;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lkotlin/KotlinVersion;-><init>(III)V

    return-object v0
.end method
