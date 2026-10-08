###### Class kotlin.LayoutInflaterCompat (o.LayoutInflaterCompat)
.class public final Lo/LayoutInflaterCompat;
.super Lo/LayoutInflaterFactory;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/LayoutInflaterCompat;",
        "Lo/LayoutInflaterFactory;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lo/Pools;",
        "asInterface",
        "(ILjava/lang/String;)Lo/Pools;",
        "",
        "close",
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
.field public static final INSTANCE:Lo/LayoutInflaterCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/LayoutInflaterCompat;

    invoke-direct {v0}, Lo/LayoutInflaterCompat;-><init>()V

    sput-object v0, Lo/LayoutInflaterCompat;->INSTANCE:Lo/LayoutInflaterCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 10
    sget v1, Lo/getMarginStart;->asBinder:I

    sget v2, Lo/getMarginStart;->RemoteActionCompatParcelizer:I

    .line 11
    sget-wide v3, Lo/getMarginStart;->onTransact:J

    sget-object v5, Lo/getMarginStart;->asInterface:Ljava/lang/String;

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/LayoutInflaterFactory;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asInterface(ILjava/lang/String;)Lo/Pools;
    .registers 4

    .line 15
    invoke-static {p1}, Lo/attach;->RemoteActionCompatParcelizer(I)V

    .line 16
    sget v0, Lo/getMarginStart;->asBinder:I

    if-lt p1, v0, :cond_14

    .line 17
    check-cast p0, Lo/Pools;

    if-eqz p2, :cond_13

    .line 1133
    new-instance p1, Lo/DragStartHelperExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lo/DragStartHelperExternalSyntheticLambda1;-><init>(Lo/Pools;Ljava/lang/String;)V

    check-cast p1, Lo/Pools;

    return-object p1

    :cond_13
    return-object p0

    .line 19
    :cond_14
    invoke-super {p0, p1, p2}, Lo/LayoutInflaterFactory;->asInterface(ILjava/lang/String;)Lo/Pools;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 32
    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
