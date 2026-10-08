###### Class kotlin.getChroma (o.getChroma)
.class public final Lo/getChroma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

.field private final asBinder:Lo/pushDynamicShortcut;

.field public final asInterface:I

.field private final onTransact:Landroid/content/SharedPreferences;

.field public final read:Lo/willDraw;


# direct methods
.method public constructor <init>(Lo/getIconMaxWidth;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChroma;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 1054
    iget-object v1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/pushDynamicShortcut;

    iput-object v1, p0, Lo/getChroma;->asBinder:Lo/pushDynamicShortcut;

    .line 2069
    iget-object p1, p1, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/willDraw;

    .line 16
    iput-object p1, p0, Lo/getChroma;->read:Lo/willDraw;

    .line 3023
    iget-object p1, v1, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "amplitude-android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4026
    iget-object v1, v1, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/getChroma;->onTransact:Landroid/content/SharedPreferences;

    .line 25
    const-string v0, "storage_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/getChroma;->asInterface:I

    return-void
.end method


# virtual methods
.method public final onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getChroma$read;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getChroma$read;

    iget v1, v0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getChroma$read;

    invoke-direct {v0, p0, p1}, Lo/getChroma$read;-><init>(Lo/getChroma;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lo/getChroma$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v5, :cond_4b

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p0, v0, Lo/getChroma$read;->onTransact:Ljava/lang/Object;

    check-cast p0, Lo/getChroma;

    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_d3

    goto/16 :goto_bf

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    iget-object p0, v0, Lo/getChroma$read;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/pushDynamicShortcut;

    iget-object v2, v0, Lo/getChroma$read;->onTransact:Ljava/lang/Object;

    check-cast v2, Lo/getChroma;

    :try_start_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_59

    move-object p1, p0

    move-object p0, v2

    goto :goto_aa

    :cond_4b
    iget-object p0, v0, Lo/getChroma$read;->asBinder:Ljava/lang/Object;

    check-cast p0, Lo/pushDynamicShortcut;

    iget-object v2, v0, Lo/getChroma$read;->onTransact:Ljava/lang/Object;

    check-cast v2, Lo/getChroma;

    :try_start_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_59

    move-object p1, p0

    move-object p0, v2

    goto :goto_96

    :catchall_59
    move-exception p0

    goto/16 :goto_d6

    :cond_5c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_5f
    iget-object p1, p0, Lo/getChroma;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    .line 5054
    iget-object p1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 39
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/pushDynamicShortcut;

    .line 6051
    iget-boolean v2, p1, Lo/pushDynamicShortcut;->MediaSessionCompatToken:Z

    if-eqz v2, :cond_96

    .line 41
    new-instance v2, Lo/getTypedValue;

    iget-object v6, p0, Lo/getChroma;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    invoke-direct {v2, v6}, Lo/getTypedValue;-><init>(Lo/getIconMaxWidth;)V

    .line 42
    iput-object p0, v0, Lo/getChroma$read;->onTransact:Ljava/lang/Object;

    iput-object p1, v0, Lo/getChroma$read;->asBinder:Ljava/lang/Object;

    iput v5, v0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    .line 7012
    new-instance v5, Lo/getM;

    iget-object v6, v2, Lo/getTypedValue;->read:Lo/getIconMaxWidth;

    check-cast v6, Lo/readCerts;

    iget-object v2, v2, Lo/getTypedValue;->RemoteActionCompatParcelizer:Lo/toColor;

    invoke-direct {v5, v6, v2}, Lo/getM;-><init>(Lo/readCerts;Lo/toColor;)V

    .line 7013
    invoke-virtual {v5, v0}, Lo/getM;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_91

    goto :goto_93

    :cond_91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_93
    if-ne v2, v1, :cond_96

    goto :goto_be

    .line 45
    :cond_96
    :goto_96
    new-instance v2, Lo/intFromLStar;

    iget-object v5, p0, Lo/getChroma;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    invoke-direct {v2, v5, p1}, Lo/intFromLStar;-><init>(Lo/getIconMaxWidth;Lo/pushDynamicShortcut;)V

    .line 46
    iput-object p0, v0, Lo/getChroma$read;->onTransact:Ljava/lang/Object;

    iput-object p1, v0, Lo/getChroma$read;->asBinder:Ljava/lang/Object;

    iput v4, v0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v0}, Lo/intFromLStar;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_aa

    goto :goto_be

    .line 48
    :cond_aa
    :goto_aa
    new-instance v2, Lo/yFromInt;

    iget-object v4, p0, Lo/getChroma;->RemoteActionCompatParcelizer:Lo/getIconMaxWidth;

    invoke-direct {v2, v4, p1}, Lo/yFromInt;-><init>(Lo/getIconMaxWidth;Lo/pushDynamicShortcut;)V

    .line 49
    iput-object p0, v0, Lo/getChroma$read;->onTransact:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lo/getChroma$read;->asBinder:Ljava/lang/Object;

    iput v3, v0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v0}, Lo/yFromInt;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_bf

    :goto_be
    return-object v1

    .line 51
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lo/getChroma;->onTransact:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "storage_version"

    sget-object v1, Lo/isColorInt;->read:Lo/isColorInt;

    .line 8003
    iget v1, v1, Lo/isColorInt;->asBinder:I

    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d2
    .catchall {:try_start_5f .. :try_end_d2} :catchall_d3

    goto :goto_ed

    :catchall_d3
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 53
    :goto_d6
    iget-object p1, v2, Lo/getChroma;->read:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to migrate storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 55
    :goto_ed
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getChroma.read (o.getChroma$read)
.class final Lo/getChroma$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChroma;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.migration.MigrationManager"
    f = "MigrationManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x2a,
        0x2e,
        0x31
    }
    m = "safePerformMigration$android_release"
    n = {
        "this",
        "config",
        "this",
        "config",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/getChroma;

.field onTransact:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getChroma;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChroma;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getChroma$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getChroma$read;->asInterface:Lo/getChroma;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getChroma$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getChroma$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getChroma$read;->asInterface:Lo/getChroma;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lo/getChroma;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
