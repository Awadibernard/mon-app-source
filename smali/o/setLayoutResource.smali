###### Class kotlin.setLayoutResource (o.setLayoutResource)
.class public final Lo/setLayoutResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTitleMarginStart$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setLayoutResource;",
        "Lo/setTitleMarginStart$read;",
        "<init>",
        "()V",
        "Lo/setSubtitleTextColor;",
        "T",
        "Lkotlin/reflect/KClass;",
        "p0",
        "Lo/showOverflowMenu;",
        "p1",
        "onTransact",
        "(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;"
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
.field public static final INSTANCE:Lo/setLayoutResource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setLayoutResource;

    invoke-direct {v0}, Lo/setLayoutResource;-><init>()V

    sput-object v0, Lo/setLayoutResource;->INSTANCE:Lo/setLayoutResource;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lo/onAuthenticationFailed;->INSTANCE:Lo/onAuthenticationFailed;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/onAuthenticationFailed;->asInterface(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method
