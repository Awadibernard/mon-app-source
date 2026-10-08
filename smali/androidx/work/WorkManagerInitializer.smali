###### Class androidx.work.WorkManagerInitializer (androidx.work.WorkManagerInitializer)
.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersonApi28Impl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PersonApi28Impl<",
        "Lo/access1102;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/PersonApi28Impl<",
            "*>;>;>;"
        }
    .end annotation

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic asBinder(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1038
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 1039
    new-instance p0, Lo/FileProviderApi21Impl$read;

    invoke-direct {p0}, Lo/FileProviderApi21Impl$read;-><init>()V

    .line 2428
    new-instance v0, Lo/FileProviderApi21Impl;

    invoke-direct {v0, p0}, Lo/FileProviderApi21Impl;-><init>(Lo/FileProviderApi21Impl$read;)V

    .line 3210
    invoke-static {p1, v0}, Lo/allowAction;->asInterface(Landroid/content/Context;Lo/FileProviderApi21Impl;)V

    .line 4184
    invoke-static {p1}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object p0

    return-object p0
.end method
