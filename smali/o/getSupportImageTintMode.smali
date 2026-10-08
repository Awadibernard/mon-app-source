###### Class kotlin.getSupportImageTintMode (o.getSupportImageTintMode)
.class public final Lo/getSupportImageTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access301;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/access301<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/setPopupBackgroundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPopupBackgroundResource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onTransact:Ljava/io/File;

.field private final read:Lo/setImageResource;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/setPopupBackgroundResource;Lo/setImageResource;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/setPopupBackgroundResource<",
            "TT;>;",
            "Lo/setImageResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/getSupportImageTintMode;->onTransact:Ljava/io/File;

    .line 84
    iput-object p2, p0, Lo/getSupportImageTintMode;->asBinder:Lo/setPopupBackgroundResource;

    .line 85
    iput-object p3, p0, Lo/getSupportImageTintMode;->read:Lo/setImageResource;

    .line 86
    iput-object p4, p0, Lo/getSupportImageTintMode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/getSupportImageTintMode;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    iput-object p1, p0, Lo/getSupportImageTintMode;->AudioAttributesImplApi26Parcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-void
.end method


# virtual methods
.method public final asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/access701<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    instance-of v1, p2, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_16

    move-object v1, p2

    check-cast v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget p2, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    goto :goto_1b

    :cond_16
    new-instance v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;-><init>(Lo/getSupportImageTintMode;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 110
    iget v3, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5c

    if-eq v3, v5, :cond_4c

    if-ne v3, v4, :cond_44

    iget-object p0, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast p0, Lo/access001;

    iget-object p1, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object v1, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v1, Lo/getSupportImageTintMode;

    :try_start_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    goto/16 :goto_e1

    :catchall_41
    move-exception p2

    goto/16 :goto_133

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    iget-object p0, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object p1, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    check-cast v3, Lo/getSupportImageTintMode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a3

    :cond_5c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5143
    iget-object p2, p0, Lo/getSupportImageTintMode;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_162

    .line 112
    iget-object p2, p0, Lo/getSupportImageTintMode;->onTransact:Ljava/io/File;

    .line 6147
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_91

    .line 6150
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6151
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7d

    goto :goto_91

    .line 6152
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to create parent directories of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_91
    :goto_91
    iget-object p2, p0, Lo/getSupportImageTintMode;->AudioAttributesImplApi26Parcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 237
    iput-object p0, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object p1, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p2, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    invoke-interface {p2, v1}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_161

    move-object v3, p0

    move-object p0, p2

    .line 115
    :goto_a3
    :try_start_a3
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lo/getSupportImageTintMode;->onTransact:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_a3 .. :try_end_bf} :catchall_158

    .line 117
    :try_start_bf
    new-instance v5, Lo/getSupportImageTintList;

    iget-object v7, v3, Lo/getSupportImageTintMode;->asBinder:Lo/setPopupBackgroundResource;

    invoke-direct {v5, p2, v7}, Lo/getSupportImageTintList;-><init>(Ljava/io/File;Lo/setPopupBackgroundResource;)V

    check-cast v5, Lo/access001;
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c8} :catch_14d
    .catchall {:try_start_bf .. :try_end_c8} :catchall_158

    .line 243
    :try_start_c8
    move-object v7, v5

    check-cast v7, Lo/getSupportImageTintList;

    .line 118
    iput-object v3, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object p0, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p2, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput v4, v1, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    invoke-interface {p1, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d9
    .catchall {:try_start_c8 .. :try_end_d9} :catchall_139

    if-ne p1, v2, :cond_dd

    goto/16 :goto_161

    :cond_dd
    move-object v2, p0

    move-object p1, p2

    move-object v1, v3

    move-object p0, v5

    .line 119
    :goto_e1
    :try_start_e1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e3
    .catchall {:try_start_e1 .. :try_end_e3} :catchall_41

    .line 248
    :try_start_e3
    invoke-interface {p0}, Lo/access001;->asInterface()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e8

    move-object p0, v6

    goto :goto_e9

    :catchall_e8
    move-exception p0

    :goto_e9
    if-nez p0, :cond_12d

    .line 120
    :try_start_eb
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_125

    iget-object p0, v1, Lo/getSupportImageTintMode;->onTransact:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7028
    sget-object p2, Lo/setSupportButtonTintMode;->INSTANCE:Lo/setSupportButtonTintMode;

    invoke-virtual {p2, p1, p0}, Lo/setSupportButtonTintMode;->asInterface(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_102

    goto :goto_125

    .line 121
    :cond_102
    new-instance p0, Ljava/io/IOException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to rename "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lo/getSupportImageTintMode;->onTransact:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_125} :catch_130
    .catchall {:try_start_eb .. :try_end_125} :catchall_12e

    .line 134
    :cond_125
    :goto_125
    :try_start_125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_125 .. :try_end_127} :catchall_12e

    .line 263
    invoke-interface {v2, v6}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 258
    :cond_12d
    :try_start_12d
    throw p0
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_12e} :catch_130
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12e

    :catchall_12e
    move-exception p0

    goto :goto_15d

    :catch_130
    move-exception p0

    move-object p2, p1

    goto :goto_14a

    :goto_133
    move-object v5, p0

    move-object p0, v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_13a

    :catchall_139
    move-exception p1

    .line 248
    :goto_13a
    :try_start_13a
    invoke-interface {v5}, Lo/access001;->asInterface()V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13e

    goto :goto_142

    :catchall_13e
    move-exception v0

    .line 253
    :try_start_13f
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    :goto_142
    throw p1
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_143} :catch_147
    .catchall {:try_start_13f .. :try_end_143} :catchall_143

    :catchall_143
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_15d

    :catch_147
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_14a
    move-object p1, p0

    move-object p0, v2

    goto :goto_14e

    :catch_14d
    move-exception p1

    .line 129
    :goto_14e
    :try_start_14e
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_157

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 132
    :cond_157
    throw p1
    :try_end_158
    .catchall {:try_start_14e .. :try_end_158} :catchall_158

    :catchall_158
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    move-object v2, p1

    .line 263
    :goto_15d
    invoke-interface {v2, v6}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_161
    :goto_161
    return-object v2

    .line 5143
    :cond_162
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StorageConnection has already been disposed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface()V
    .registers 3

    .line 138
    iget-object v0, p0, Lo/getSupportImageTintMode;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object p0, p0, Lo/getSupportImageTintMode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onTransact()Lo/setImageResource;
    .registers 1

    .line 85
    iget-object p0, p0, Lo/getSupportImageTintMode;->read:Lo/setImageResource;

    return-object p0
.end method

.method public final read(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setSupportImageTintList<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getSupportImageTintMode$asInterface;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lo/getSupportImageTintMode$asInterface;

    iget v1, v0, Lo/getSupportImageTintMode$asInterface;->asBinder:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lo/getSupportImageTintMode$asInterface;->asBinder:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getSupportImageTintMode$asInterface;->asBinder:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getSupportImageTintMode$asInterface;

    invoke-direct {v0, p0, p2}, Lo/getSupportImageTintMode$asInterface;-><init>(Lo/getSupportImageTintMode;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lo/getSupportImageTintMode$asInterface;->onTransact:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lo/getSupportImageTintMode$asInterface;->asBinder:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_3b

    iget-boolean p0, v0, Lo/getSupportImageTintMode$asInterface;->RemoteActionCompatParcelizer:Z

    iget-object p1, v0, Lo/getSupportImageTintMode$asInterface;->asInterface:Ljava/lang/Object;

    check-cast p1, Lo/access001;

    iget-object v0, v0, Lo/getSupportImageTintMode$asInterface;->read:Ljava/lang/Object;

    check-cast v0, Lo/getSupportImageTintMode;

    :try_start_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_79

    :catchall_35
    move-exception p2

    move-object v7, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_8f

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1143
    iget-object p2, p0, Lo/getSupportImageTintMode;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a3

    .line 98
    iget-object p2, p0, Lo/getSupportImageTintMode;->AudioAttributesImplApi26Parcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 2039
    invoke-interface {p2, v4}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->onTransact(Ljava/lang/Object;)Z

    move-result p2

    .line 100
    :try_start_54
    new-instance v2, Lo/onReceiveContent;

    iget-object v5, p0, Lo/getSupportImageTintMode;->onTransact:Ljava/io/File;

    iget-object v6, p0, Lo/getSupportImageTintMode;->asBinder:Lo/setPopupBackgroundResource;

    invoke-direct {v2, v5, v6}, Lo/onReceiveContent;-><init>(Ljava/io/File;Lo/setPopupBackgroundResource;)V

    check-cast v2, Lo/access001;
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_98

    .line 212
    :try_start_5f
    move-object v5, v2

    check-cast v5, Lo/onReceiveContent;

    .line 101
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object p0, v0, Lo/getSupportImageTintMode$asInterface;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/getSupportImageTintMode$asInterface;->asInterface:Ljava/lang/Object;

    iput-boolean p2, v0, Lo/getSupportImageTintMode$asInterface;->RemoteActionCompatParcelizer:Z

    iput v3, v0, Lo/getSupportImageTintMode$asInterface;->asBinder:I

    invoke-interface {p1, v5, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_8c

    if-ne p1, v1, :cond_75

    return-object v1

    :cond_75
    move-object v0, p0

    move p0, p2

    move-object p2, p1

    move-object p1, v2

    .line 217
    :goto_79
    :try_start_79
    invoke-interface {p1}, Lo/access001;->asInterface()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7e

    move-object p1, v4

    goto :goto_7f

    :catchall_7e
    move-exception p1

    :goto_7f
    if-nez p1, :cond_89

    if-eqz p0, :cond_88

    .line 105
    iget-object p0, v0, Lo/getSupportImageTintMode;->AudioAttributesImplApi26Parcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 3095
    invoke-interface {p0, v4}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    :cond_88
    return-object p2

    .line 227
    :cond_89
    :try_start_89
    throw p1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception p1

    goto :goto_9b

    :catchall_8c
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    .line 217
    :goto_8f
    :try_start_8f
    invoke-interface {p1}, Lo/access001;->asInterface()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_97

    :catchall_93
    move-exception p1

    .line 222
    :try_start_94
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    :goto_97
    throw v0
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception p1

    move-object v0, p0

    move p0, p2

    :goto_9b
    if-eqz p0, :cond_a2

    .line 105
    iget-object p0, v0, Lo/getSupportImageTintMode;->AudioAttributesImplApi26Parcelizer:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    .line 4095
    invoke-interface {p0, v4}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    .line 105
    :cond_a2
    throw p1

    .line 1143
    :cond_a3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StorageConnection has already been disposed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getSupportImageTintMode.RemoteActionCompatParcelizer (o.getSupportImageTintMode$RemoteActionCompatParcelizer)
.class final Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupportImageTintMode;->asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd6,
        0x76
    }
    m = "writeScope"
    n = {
        "this",
        "block",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "scratchFile",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Ljava/lang/Object;

.field asInterface:Ljava/lang/Object;

.field onTransact:I

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/getSupportImageTintMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSupportImageTintMode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSupportImageTintMode;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSupportImageTintMode<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->write:Lo/getSupportImageTintMode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->onTransact:I

    iget-object p1, p0, Lo/getSupportImageTintMode$RemoteActionCompatParcelizer;->write:Lo/getSupportImageTintMode;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/getSupportImageTintMode;->asBinder(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.getSupportImageTintMode.asInterface (o.getSupportImageTintMode$asInterface)
.class final Lo/getSupportImageTintMode$asInterface;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupportImageTintMode;->read(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "readScope"
    n = {
        "this",
        "$this$use$iv",
        "lock"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getSupportImageTintMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSupportImageTintMode<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field asBinder:I

.field asInterface:Ljava/lang/Object;

.field synthetic onTransact:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSupportImageTintMode;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSupportImageTintMode<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSupportImageTintMode$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSupportImageTintMode$asInterface;->IconCompatParcelizer:Lo/getSupportImageTintMode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getSupportImageTintMode$asInterface;->onTransact:Ljava/lang/Object;

    iget p1, p0, Lo/getSupportImageTintMode$asInterface;->asBinder:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSupportImageTintMode$asInterface;->asBinder:I

    iget-object p1, p0, Lo/getSupportImageTintMode$asInterface;->IconCompatParcelizer:Lo/getSupportImageTintMode;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lo/getSupportImageTintMode;->read(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
