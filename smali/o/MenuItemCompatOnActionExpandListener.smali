###### Class kotlin.MenuItemCompatOnActionExpandListener (o.MenuItemCompatOnActionExpandListener)
.class final Lo/MenuItemCompatOnActionExpandListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MenuItemCompatOnActionExpandListener;",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "p0",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V"
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
.field public static final INSTANCE:Lo/MenuItemCompatOnActionExpandListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/MenuItemCompatOnActionExpandListener;

    invoke-direct {v0}, Lo/MenuItemCompatOnActionExpandListener;-><init>()V

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->INSTANCE:Lo/MenuItemCompatOnActionExpandListener;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
