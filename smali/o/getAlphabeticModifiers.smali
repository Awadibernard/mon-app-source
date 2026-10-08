###### Class kotlin.getAlphabeticModifiers (o.getAlphabeticModifiers)
.class public final Lo/getAlphabeticModifiers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lo/getAlphabeticModifiers;",
        "",
        "<init>",
        "()V",
        "",
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
.field public static final INSTANCE:Lo/getAlphabeticModifiers;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getAlphabeticModifiers;

    invoke-direct {v0}, Lo/getAlphabeticModifiers;-><init>()V

    sput-object v0, Lo/getAlphabeticModifiers;->INSTANCE:Lo/getAlphabeticModifiers;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final read()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
