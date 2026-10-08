###### Class kotlin.getConstantState (o.getConstantState)
.class public final Lo/getConstantState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/getConstantState;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "()Ljava/lang/String;",
        "asInterface",
        "Ljava/lang/String;",
        "asBinder",
        "",
        "()Z"
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
.field public static final INSTANCE:Lo/getConstantState;

.field private static volatile asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getConstantState;

    invoke-direct {v0}, Lo/getConstantState;-><init>()V

    sput-object v0, Lo/getConstantState;->INSTANCE:Lo/getConstantState;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final onTransact()Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object v0, Lo/getConstantState;->asInterface:Ljava/lang/String;

    return-object v0
.end method
