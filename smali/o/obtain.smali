###### Class kotlin.obtain (o.obtain)
.class final Lo/obtain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/obtain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/obtain<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Lo/obtain;

    invoke-direct {v0}, Lo/obtain;-><init>()V

    sput-object v0, Lo/obtain;->RemoteActionCompatParcelizer:Lo/obtain;

    .line 25
    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->asBinder(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lo/obtain;->read:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object p0, Lo/obtain;->read:Lokhttp3/MediaType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->asInterface(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
