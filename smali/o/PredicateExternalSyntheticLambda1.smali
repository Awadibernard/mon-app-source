###### Class kotlin.PredicateExternalSyntheticLambda1 (o.PredicateExternalSyntheticLambda1)
.class public final Lo/PredicateExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007"
    }
    d2 = {
        "Lo/PredicateExternalSyntheticLambda1;",
        "",
        "<init>",
        "()V",
        "Lo/Pools;",
        "asBinder",
        "Lo/Pools;",
        "()Lo/Pools;",
        "onTransact",
        "Lo/SparseLongArrayKtkeyIterator1;",
        "()Lo/SparseLongArrayKtkeyIterator1;",
        "RemoteActionCompatParcelizer",
        "read"
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
.field public static final INSTANCE:Lo/PredicateExternalSyntheticLambda1;

.field private static final asBinder:Lo/Pools;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/PredicateExternalSyntheticLambda1;

    invoke-direct {v0}, Lo/PredicateExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/PredicateExternalSyntheticLambda1;->INSTANCE:Lo/PredicateExternalSyntheticLambda1;

    .line 17
    sget-object v0, Lo/LayoutInflaterCompat;->INSTANCE:Lo/LayoutInflaterCompat;

    check-cast v0, Lo/Pools;

    sput-object v0, Lo/PredicateExternalSyntheticLambda1;->asBinder:Lo/Pools;

    .line 23
    sget-object v0, Lo/pxToDp;->RemoteActionCompatParcelizer:Lo/pxToDp;

    check-cast v0, Lo/Pools;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/Pools;
    .registers 1

    .line 65
    sget-object v0, Lo/getDialogKeyListenerPre28;->read:Lo/getDialogKeyListenerPre28;

    check-cast v0, Lo/Pools;

    return-object v0
.end method

.method public static final asBinder()Lo/Pools;
    .registers 1

    .line 16
    sget-object v0, Lo/PredicateExternalSyntheticLambda1;->asBinder:Lo/Pools;

    return-object v0
.end method

.method public static final onTransact()Lo/SparseLongArrayKtkeyIterator1;
    .registers 1

    .line 20
    sget-object v0, Lo/GestureDetectorCompat;->asBinder:Lo/SparseLongArrayKtkeyIterator1;

    return-object v0
.end method
