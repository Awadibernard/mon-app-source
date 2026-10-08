###### Class kotlin.onControllableInsetsChanged (o.onControllableInsetsChanged)
.class public final Lo/onControllableInsetsChanged;
.super Lo/prepareNextIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/onControllableInsetsChanged;",
        "Lo/prepareNextIterator;",
        "<init>",
        "()V",
        "Lo/forEachIndexed;",
        "serializer",
        "()Lo/forEachIndexed;",
        "",
        "asBinder",
        "Ljava/lang/String;",
        "read",
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
.field public static final INSTANCE:Lo/onControllableInsetsChanged;

.field private static final asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/onControllableInsetsChanged;

    invoke-direct {v0}, Lo/onControllableInsetsChanged;-><init>()V

    sput-object v0, Lo/onControllableInsetsChanged;->INSTANCE:Lo/onControllableInsetsChanged;

    .line 181
    const-string v0, "null"

    sput-object v0, Lo/onControllableInsetsChanged;->asBinder:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lo/prepareNextIterator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .registers 1

    .line 181
    sget-object p0, Lo/onControllableInsetsChanged;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public final serializer()Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/forEachIndexed<",
            "Lo/onControllableInsetsChanged;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object p0, Lo/addMovement;->INSTANCE:Lo/addMovement;

    check-cast p0, Lo/forEachIndexed;

    return-object p0
.end method
