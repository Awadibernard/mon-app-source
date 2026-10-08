###### Class kotlin.setSubtitleTextColor (o.setSubtitleTextColor)
.class public abstract Lo/setSubtitleTextColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final PlaybackStateCompat:Lo/setOnInflateListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/setOnInflateListener;

    invoke-direct {v0}, Lo/setOnInflateListener;-><init>()V

    iput-object v0, p0, Lo/setSubtitleTextColor;->PlaybackStateCompat:Lo/setOnInflateListener;

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 5

    .line 67
    iget-object v0, p0, Lo/setSubtitleTextColor;->PlaybackStateCompat:Lo/setOnInflateListener;

    if-eqz v0, :cond_60

    .line 1077
    iget-boolean v1, v0, Lo/setOnInflateListener;->read:Z

    if-nez v1, :cond_60

    const/4 v1, 0x1

    .line 1079
    iput-boolean v1, v0, Lo/setOnInflateListener;->read:Z

    .line 1080
    iget-object v1, v0, Lo/setOnInflateListener;->asInterface:Lo/onAuthenticationError;

    .line 1134
    monitor-enter v1

    .line 2034
    :try_start_e
    iget-object v2, v0, Lo/setOnInflateListener;->asBinder:Ljava/util/Map;

    .line 1081
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_5d

    if-eqz v3, :cond_18

    .line 4126
    :try_start_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_5d

    goto :goto_18

    :catch_2a
    move-exception p0

    .line 4128
    :try_start_2b
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5034
    :cond_33
    iget-object v2, v0, Lo/setOnInflateListener;->onTransact:Ljava/util/Set;

    .line 1084
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_5d

    if-eqz v3, :cond_39

    .line 7126
    :try_start_47
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b
    .catchall {:try_start_47 .. :try_end_4a} :catchall_5d

    goto :goto_39

    :catch_4b
    move-exception p0

    .line 7128
    :try_start_4c
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8034
    :cond_54
    iget-object v0, v0, Lo/setOnInflateListener;->onTransact:Ljava/util/Set;

    .line 1089
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_5d

    .line 1134
    monitor-exit v1

    goto :goto_60

    :catchall_5d
    move-exception p0

    monitor-exit v1

    throw p0

    .line 68
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lo/setSubtitleTextColor;->onTransact()V

    return-void
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method
