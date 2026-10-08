###### Class kotlin.access102 (o.access102)
.class public final Lo/access102;
.super Lo/getSerializableExtra;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/access102;",
        "Lo/getSerializableExtra;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/access102;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/access102;

    invoke-direct {v0}, Lo/access102;-><init>()V

    sput-object v0, Lo/access102;->INSTANCE:Lo/access102;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Lo/getSerializableExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asInterface(Ljava/lang/String;)Lo/FileProviderSimplePathStrategy;
    .registers 2

    .line 1000
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
