###### Class io.flutter.embedding.android.WindowInfoRepositoryCallbackAdapterWrapper (io.flutter.embedding.android.WindowInfoRepositoryCallbackAdapterWrapper)
.class public Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final adapter:Lo/getNoBackupFilesDir;


# direct methods
.method public constructor <init>(Lo/getNoBackupFilesDir;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lo/getNoBackupFilesDir;

    return-void
.end method


# virtual methods
.method public addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lo/getNoBackupFilesDir;

    invoke-virtual {p0, p1, p2, p3}, Lo/getNoBackupFilesDir;->read(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lo/getNoBackupFilesDir;

    invoke-virtual {p0, p1}, Lo/getNoBackupFilesDir;->read(Landroidx/core/util/Consumer;)V

    return-void
.end method
