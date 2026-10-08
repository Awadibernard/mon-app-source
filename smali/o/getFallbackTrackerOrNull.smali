###### Class kotlin.getFallbackTrackerOrNull (o.getFallbackTrackerOrNull)
.class public final Lo/getFallbackTrackerOrNull;
.super Lo/getXVelocity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getFallbackTrackerOrNull;",
        "Lo/getXVelocity;",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "()[C",
        "p0",
        "",
        "read",
        "([C)V"
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
.field public static final INSTANCE:Lo/getFallbackTrackerOrNull;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getFallbackTrackerOrNull;

    invoke-direct {v0}, Lo/getFallbackTrackerOrNull;-><init>()V

    sput-object v0, Lo/getFallbackTrackerOrNull;->INSTANCE:Lo/getFallbackTrackerOrNull;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lo/getXVelocity;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[C
    .registers 1

    .line 37
    invoke-super {p0}, Lo/getXVelocity;->read()[C

    move-result-object p0

    return-object p0
.end method

.method public final read([C)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/getFallbackTrackerOrNull;->asInterface([C)V

    return-void
.end method
