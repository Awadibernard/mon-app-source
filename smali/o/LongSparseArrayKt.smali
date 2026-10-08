###### Class kotlin.LongSparseArrayKt (o.LongSparseArrayKt)
.class final Lo/LongSparseArrayKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Supplier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/LongSparseArrayKt;",
        "Lo/Supplier;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/LongSparseArrayKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/LongSparseArrayKt;

    invoke-direct {v0}, Lo/LongSparseArrayKt;-><init>()V

    sput-object v0, Lo/LongSparseArrayKt;->INSTANCE:Lo/LongSparseArrayKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 629
    const-string p0, "Active"

    return-object p0
.end method
