###### Class kotlin.onMenuClosed (o.onMenuClosed)
.class public final Lo/onMenuClosed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final asBinder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

.field private static final read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 185
    sget-object v0, Lo/onMenuClosed$asInterface;->asBinder:Lo/onMenuClosed$asInterface;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/onMenuClosed;->asBinder:Lkotlin/jvm/functions/Function3;

    .line 893
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMenuClosed;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 894
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMenuClosed;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 895
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMenuClosed;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 899
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onMenuClosed;->RemoteActionCompatParcelizer:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 903
    new-instance v0, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lo/HapticFeedbackConstantsCompatHapticFeedbackType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic asBinder()Lkotlin/jvm/functions/Function3;
    .registers 1

    .line 1
    sget-object v0, Lo/onMenuClosed;->asBinder:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/onMenuClosed;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/onMenuClosed;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

.method public static final synthetic onTransact(I)Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;
    .registers 3

    if-eqz p0, :cond_2c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_29

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    .line 1888
    sget-object p0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->asInterface:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    return-object p0

    .line 1889
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected internal result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1887
    :cond_26
    sget-object p0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->onTransact:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    return-object p0

    .line 1886
    :cond_29
    sget-object p0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    return-object p0

    .line 1885
    :cond_2c
    sget-object p0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->read:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    return-object p0
.end method

.method public static final synthetic read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 1

    .line 1
    sget-object v0, Lo/onMenuClosed;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object v0
.end method

###### Class o.onMenuClosed.asInterface (o.onMenuClosed$asInterface)
.class final Lo/onMenuClosed$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuClosed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final asBinder:Lo/onMenuClosed$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/onMenuClosed$asInterface;

    invoke-direct {v0}, Lo/onMenuClosed$asInterface;-><init>()V

    sput-object v0, Lo/onMenuClosed$asInterface;->asBinder:Lo/onMenuClosed$asInterface;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method
