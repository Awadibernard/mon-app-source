###### Class kotlin.createFilesDir (o.createFilesDir)
.class final Lo/createFilesDir;
.super Lo/getExternalFilesDirs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createFilesDir$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getExternalFilesDirs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/getDisplayOrDefault;

.field private final IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Landroidx/window/core/WindowStrictModeException;

.field private final onTransact:Lo/getDataDir;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/getDataDir;Lo/getDisplayOrDefault;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getDataDir;",
            "Lo/getDisplayOrDefault;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lo/getExternalFilesDirs;-><init>()V

    .line 137
    iput-object p1, p0, Lo/createFilesDir;->IconCompatParcelizer:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lo/createFilesDir;->read:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lo/createFilesDir;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lo/createFilesDir;->onTransact:Lo/getDataDir;

    .line 141
    iput-object p5, p0, Lo/createFilesDir;->AudioAttributesImplApi26Parcelizer:Lo/getDisplayOrDefault;

    .line 145
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    invoke-static {p1, p3}, Lo/createFilesDir;->asInterface(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 176
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 145
    iput-object p2, p0, Lo/createFilesDir;->asBinder:Landroidx/window/core/WindowStrictModeException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/createFilesDir;->AudioAttributesImplApi26Parcelizer:Lo/getDisplayOrDefault;

    sget-object v1, Lo/createFilesDir$asInterface;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 p0, 0x3

    if-ne v0, p0, :cond_15

    return-object v2

    .line 160
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 157
    :cond_1b
    iget-object v0, p0, Lo/createFilesDir;->onTransact:Lo/getDataDir;

    iget-object v1, p0, Lo/createFilesDir;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/createFilesDir;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object p0, p0, Lo/createFilesDir;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, p0}, Lo/createFilesDir;->asInterface(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getDataDir;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 155
    :cond_2b
    iget-object p0, p0, Lo/createFilesDir;->asBinder:Landroidx/window/core/WindowStrictModeException;

    throw p0
.end method

.method public final onTransact(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/getExternalFilesDirs<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p0, Lo/getExternalFilesDirs;

    return-object p0
.end method

###### Class o.createFilesDir.asInterface (o.createFilesDir$asInterface)
.class public final synthetic Lo/createFilesDir$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFilesDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asInterface"
.end annotation


# static fields
.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/getDisplayOrDefault;->values()[Lo/getDisplayOrDefault;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/getDisplayOrDefault;->asBinder:Lo/getDisplayOrDefault;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/getDisplayOrDefault;->RemoteActionCompatParcelizer:Lo/getDisplayOrDefault;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/getDisplayOrDefault;->onTransact:Lo/getDisplayOrDefault;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/createFilesDir$asInterface;->read:[I

    return-void
.end method
