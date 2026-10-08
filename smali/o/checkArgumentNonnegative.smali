###### Class kotlin.checkArgumentNonnegative (o.checkArgumentNonnegative)
.class public final enum Lo/checkArgumentNonnegative;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkArgumentNonnegative$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/checkArgumentNonnegative;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/checkArgumentNonnegative;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asBinder",
        "read",
        "RemoteActionCompatParcelizer",
        "onTransact"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/checkArgumentNonnegative;

.field public static final enum asBinder:Lo/checkArgumentNonnegative;

.field private static final synthetic asInterface:[Lo/checkArgumentNonnegative;

.field public static final enum onTransact:Lo/checkArgumentNonnegative;

.field public static final enum read:Lo/checkArgumentNonnegative;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 78
    new-instance v0, Lo/checkArgumentNonnegative;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/checkArgumentNonnegative;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/checkArgumentNonnegative;->asBinder:Lo/checkArgumentNonnegative;

    .line 163
    new-instance v1, Lo/checkArgumentNonnegative;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/checkArgumentNonnegative;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/checkArgumentNonnegative;->read:Lo/checkArgumentNonnegative;

    .line 240
    new-instance v2, Lo/checkArgumentNonnegative;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/checkArgumentNonnegative;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/checkArgumentNonnegative;->RemoteActionCompatParcelizer:Lo/checkArgumentNonnegative;

    .line 343
    new-instance v3, Lo/checkArgumentNonnegative;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/checkArgumentNonnegative;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/checkArgumentNonnegative;->onTransact:Lo/checkArgumentNonnegative;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/checkArgumentNonnegative;

    move-result-object v0

    .line 343
    sput-object v0, Lo/checkArgumentNonnegative;->asInterface:[Lo/checkArgumentNonnegative;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/checkArgumentNonnegative;
    .registers 2

    const-class v0, Lo/checkArgumentNonnegative;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 371
    check-cast p0, Lo/checkArgumentNonnegative;

    return-object p0
.end method

.method public static values()[Lo/checkArgumentNonnegative;
    .registers 1

    sget-object v0, Lo/checkArgumentNonnegative;->asInterface:[Lo/checkArgumentNonnegative;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, [Lo/checkArgumentNonnegative;

    return-object v0
.end method

###### Class o.checkArgumentNonnegative.asBinder (o.checkArgumentNonnegative$asBinder)
.class public final synthetic Lo/checkArgumentNonnegative$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkArgumentNonnegative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asBinder"
.end annotation


# static fields
.field public static final synthetic asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/checkArgumentNonnegative;->values()[Lo/checkArgumentNonnegative;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/checkArgumentNonnegative;->asBinder:Lo/checkArgumentNonnegative;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/checkArgumentNonnegative;->RemoteActionCompatParcelizer:Lo/checkArgumentNonnegative;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/checkArgumentNonnegative;->onTransact:Lo/checkArgumentNonnegative;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/checkArgumentNonnegative;->read:Lo/checkArgumentNonnegative;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lo/checkArgumentNonnegative$asBinder;->asBinder:[I

    return-void
.end method
