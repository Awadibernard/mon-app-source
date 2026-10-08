###### Class kotlin.createLegacyIconFromAdaptiveIcon (o.createLegacyIconFromAdaptiveIcon)
.class public final Lo/createLegacyIconFromAdaptiveIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/createLegacyIconFromAdaptiveIcon;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "()I"
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
.field public static final INSTANCE:Lo/createLegacyIconFromAdaptiveIcon;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/createLegacyIconFromAdaptiveIcon;

    invoke-direct {v0}, Lo/createLegacyIconFromAdaptiveIcon;-><init>()V

    sput-object v0, Lo/createLegacyIconFromAdaptiveIcon;->INSTANCE:Lo/createLegacyIconFromAdaptiveIcon;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final read()I
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3c

    return v0
.end method
