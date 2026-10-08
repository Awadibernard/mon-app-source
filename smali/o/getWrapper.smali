###### Class kotlin.getWrapper (o.getWrapper)
.class public abstract Lo/getWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWrapper$asInterface;,
        Lo/getWrapper$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0002\t\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8G@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getWrapper;",
        "",
        "<init>",
        "()V",
        "Lo/hideOverflowMenu;",
        "p0",
        "",
        "read",
        "(Lo/hideOverflowMenu;)V",
        "asInterface",
        "Lo/getOverflowIcon;",
        "Lo/getOverflowIcon;",
        "Lo/getWrapper$read;",
        "RemoteActionCompatParcelizer",
        "()Lo/getWrapper$read;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public read:Lo/getOverflowIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOverflowIcon<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/getOverflowIcon;

    invoke-direct {v0}, Lo/getOverflowIcon;-><init>()V

    iput-object v0, p0, Lo/getWrapper;->read:Lo/getOverflowIcon;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getWrapper$read;
.end method

.method public abstract asInterface(Lo/hideOverflowMenu;)V
.end method

.method public abstract read(Lo/hideOverflowMenu;)V
.end method

###### Class o.getWrapper.asInterface (o.getWrapper$asInterface)
.class public final enum Lo/getWrapper$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWrapper$asInterface$Companion;,
        Lo/getWrapper$asInterface$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getWrapper$asInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0005\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lo/getWrapper$asInterface;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lo/getWrapper$read;",
        "onTransact",
        "()Lo/getWrapper$read;",
        "Companion",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_ANY"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lo/getWrapper$asInterface;

.field public static final Companion:Lo/getWrapper$asInterface$Companion;

.field public static final enum ON_ANY:Lo/getWrapper$asInterface;

.field public static final enum ON_CREATE:Lo/getWrapper$asInterface;

.field public static final enum ON_DESTROY:Lo/getWrapper$asInterface;

.field public static final enum ON_PAUSE:Lo/getWrapper$asInterface;

.field public static final enum ON_RESUME:Lo/getWrapper$asInterface;

.field public static final enum ON_START:Lo/getWrapper$asInterface;

.field public static final enum ON_STOP:Lo/getWrapper$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 111
    new-instance v0, Lo/getWrapper$asInterface;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getWrapper$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    .line 114
    new-instance v1, Lo/getWrapper$asInterface;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getWrapper$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    .line 117
    new-instance v2, Lo/getWrapper$asInterface;

    const-string v3, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getWrapper$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    .line 120
    new-instance v3, Lo/getWrapper$asInterface;

    const-string v4, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getWrapper$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    .line 123
    new-instance v4, Lo/getWrapper$asInterface;

    const-string v5, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getWrapper$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    .line 126
    new-instance v5, Lo/getWrapper$asInterface;

    const-string v6, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/getWrapper$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    .line 129
    new-instance v6, Lo/getWrapper$asInterface;

    const-string v7, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/getWrapper$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/getWrapper$asInterface;->ON_ANY:Lo/getWrapper$asInterface;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lo/getWrapper$asInterface;

    move-result-object v0

    .line 129
    sput-object v0, Lo/getWrapper$asInterface;->$VALUES:[Lo/getWrapper$asInterface;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getWrapper$asInterface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/getWrapper$asInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWrapper$asInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWrapper$asInterface;->Companion:Lo/getWrapper$asInterface$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final asInterface(Lo/getWrapper$read;)Lo/getWrapper$asInterface;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    invoke-static {p0}, Lo/getWrapper$asInterface$Companion;->asBinder(Lo/getWrapper$read;)Lo/getWrapper$asInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lo/getWrapper$read;)Lo/getWrapper$asInterface;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/getWrapper$asInterface$Companion;->RemoteActionCompatParcelizer(Lo/getWrapper$read;)Lo/getWrapper$asInterface;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getWrapper$asInterface;
    .registers 2

    const-class v0, Lo/getWrapper$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 227
    check-cast p0, Lo/getWrapper$asInterface;

    return-object p0
.end method

.method public static values()[Lo/getWrapper$asInterface;
    .registers 1

    sget-object v0, Lo/getWrapper$asInterface;->$VALUES:[Lo/getWrapper$asInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, [Lo/getWrapper$asInterface;

    return-object v0
.end method


# virtual methods
.method public final onTransact()Lo/getWrapper$read;
    .registers 3

    .line 142
    sget-object v0, Lo/getWrapper$asInterface$onTransact;->asInterface:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 151
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :pswitch_28
    sget-object p0, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    return-object p0

    .line 147
    :pswitch_2b
    sget-object p0, Lo/getWrapper$read;->read:Lo/getWrapper$read;

    return-object p0

    .line 146
    :pswitch_2e
    sget-object p0, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    return-object p0

    .line 144
    :pswitch_31
    sget-object p0, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    return-object p0

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_11
    .end packed-switch
.end method

###### Class o.getWrapper.asInterface.Companion (o.getWrapper$asInterface$Companion)
.class public final Lo/getWrapper$asInterface$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWrapper$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWrapper$asInterface$read$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/getWrapper$asInterface$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getWrapper$read;",
        "p0",
        "Lo/getWrapper$asInterface;",
        "asBinder",
        "(Lo/getWrapper$read;)Lo/getWrapper$asInterface;",
        "read",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getWrapper$asInterface$Companion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getWrapper$read;)Lo/getWrapper$asInterface;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lo/getWrapper$asInterface$read$asInterface;->asInterface:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_18
    sget-object p0, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    return-object p0

    .line 221
    :cond_1b
    sget-object p0, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    return-object p0

    .line 220
    :cond_1e
    sget-object p0, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    return-object p0
.end method

.method public static asBinder(Lo/getWrapper$read;)Lo/getWrapper$asInterface;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lo/getWrapper$asInterface$read$asInterface;->asInterface:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_18
    sget-object p0, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    return-object p0

    .line 167
    :cond_1b
    sget-object p0, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    return-object p0

    .line 166
    :cond_1e
    sget-object p0, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    return-object p0
.end method

.method public static read(Lo/getWrapper$read;)Lo/getWrapper$asInterface;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lo/getWrapper$asInterface$read$asInterface;->asInterface:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_18
    sget-object p0, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    return-object p0

    .line 204
    :cond_1b
    sget-object p0, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    return-object p0

    .line 203
    :cond_1e
    sget-object p0, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    return-object p0
.end method

###### Class o.getWrapper.asInterface.onTransact (o.getWrapper$asInterface$onTransact)
.class public final synthetic Lo/getWrapper$asInterface$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWrapper$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "onTransact"
.end annotation


# static fields
.field public static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/getWrapper$asInterface;->values()[Lo/getWrapper$asInterface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lo/getWrapper$asInterface;->ON_ANY:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lo/getWrapper$asInterface$onTransact;->asInterface:[I

    return-void
.end method

###### Class o.getWrapper.read (o.getWrapper$read)
.class public final enum Lo/getWrapper$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getWrapper$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/getWrapper$read;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p0",
        "",
        "onTransact",
        "(Lo/getWrapper$read;)Z",
        "asInterface",
        "asBinder",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/getWrapper$read;

.field public static final enum asBinder:Lo/getWrapper$read;

.field public static final enum asInterface:Lo/getWrapper$read;

.field public static final enum onTransact:Lo/getWrapper$read;

.field public static final enum read:Lo/getWrapper$read;

.field private static final synthetic write:[Lo/getWrapper$read;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 239
    new-instance v0, Lo/getWrapper$read;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getWrapper$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getWrapper$read;->onTransact:Lo/getWrapper$read;

    .line 246
    new-instance v1, Lo/getWrapper$read;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getWrapper$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    .line 254
    new-instance v2, Lo/getWrapper$read;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getWrapper$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    .line 262
    new-instance v3, Lo/getWrapper$read;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getWrapper$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    .line 268
    new-instance v4, Lo/getWrapper$read;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getWrapper$read;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getWrapper$read;->read:Lo/getWrapper$read;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/getWrapper$read;

    move-result-object v0

    .line 268
    sput-object v0, Lo/getWrapper$read;->write:[Lo/getWrapper$read;

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

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getWrapper$read;
    .registers 2

    const-class v0, Lo/getWrapper$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 279
    check-cast p0, Lo/getWrapper$read;

    return-object p0
.end method

.method public static values()[Lo/getWrapper$read;
    .registers 1

    sget-object v0, Lo/getWrapper$read;->write:[Lo/getWrapper$read;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, [Lo/getWrapper$read;

    return-object v0
.end method


# virtual methods
.method public final onTransact(Lo/getWrapper$read;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method
