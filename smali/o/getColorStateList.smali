###### Class kotlin.getColorStateList (o.getColorStateList)
.class public final Lo/getColorStateList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getColorStateList;",
        "",
        "<init>",
        "()V",
        "",
        "read",
        "()I",
        "asBinder"
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
.field public static final INSTANCE:Lo/getColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getColorStateList;

    invoke-direct {v0}, Lo/getColorStateList;-><init>()V

    sput-object v0, Lo/getColorStateList;->INSTANCE:Lo/getColorStateList;

    .line 26
    const-class v0, Lo/getColorStateList;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()I
    .registers 1

    .line 32
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    .line 39
    :catch_9
    sget-object v0, Lo/getContextForLanguage;->INSTANCE:Lo/getContextForLanguage;

    invoke-static {}, Lo/getContextForLanguage;->asBinder()Lo/getDisplayOrDefault;

    sget-object v0, Lo/getDisplayOrDefault;->RemoteActionCompatParcelizer:Lo/getDisplayOrDefault;

    goto :goto_15

    .line 34
    :catch_11
    sget-object v0, Lo/getContextForLanguage;->INSTANCE:Lo/getContextForLanguage;

    sget-object v0, Lo/getDisplayOrDefault;->RemoteActionCompatParcelizer:Lo/getDisplayOrDefault;

    :goto_15
    const/4 v0, 0x0

    return v0
.end method
