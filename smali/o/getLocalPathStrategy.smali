###### Class kotlin.getLocalPathStrategy (o.getLocalPathStrategy)
.class public final Lo/getLocalPathStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getLocalPathStrategy;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Landroid/content/Context;"
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
.field public static final INSTANCE:Lo/getLocalPathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getLocalPathStrategy;

    invoke-direct {v0}, Lo/getLocalPathStrategy;-><init>()V

    sput-object v0, Lo/getLocalPathStrategy;->INSTANCE:Lo/getLocalPathStrategy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 41
    :goto_6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_25

    .line 42
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_24

    .line 45
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez v1, :cond_24

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_24

    .line 52
    :cond_1c
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_24
    :goto_24
    return-object v0

    .line 59
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Context "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a UiContext"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
