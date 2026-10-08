###### Class okhttp3.internal.connection.ExchangeFinder (okhttp3.internal.connection.ExchangeFinder)
.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u000f\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010)\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010%\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0018\u0010#\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00101"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "p0",
        "Lokhttp3/Address;",
        "p1",
        "Lokhttp3/internal/connection/RealCall;",
        "p2",
        "Lokhttp3/EventListener;",
        "p3",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "asInterface",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;",
        "",
        "",
        "p4",
        "Lokhttp3/internal/connection/RealConnection;",
        "onTransact",
        "(IIIIZ)Lokhttp3/internal/connection/RealConnection;",
        "p5",
        "(IIIIZZ)Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/Route;",
        "()Lokhttp3/Route;",
        "Lokhttp3/HttpUrl;",
        "asBinder",
        "(Lokhttp3/HttpUrl;)Z",
        "Ljava/io/IOException;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/Address;",
        "AudioAttributesImplApi26Parcelizer",
        "Lokhttp3/internal/connection/RealCall;",
        "AudioAttributesCompatParcelizer",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "read",
        "I",
        "IconCompatParcelizer",
        "Lokhttp3/EventListener;",
        "Lokhttp3/Route;",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Lokhttp3/internal/connection/RouteSelector;",
        "Lokhttp3/internal/connection/RouteSelector;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/RealConnectionPool;

.field public AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/RouteSelector;

.field private final AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

.field private final IconCompatParcelizer:Lokhttp3/EventListener;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Lokhttp3/Route;

.field public asInterface:I

.field public final onTransact:Lokhttp3/Address;

.field public read:I

.field public write:Lokhttp3/internal/connection/RouteSelector$Selection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/RealConnectionPool;

    .line 58
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    .line 59
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 60
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    return-void
.end method

.method private final asInterface(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->onTransact(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->asInterface(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 120
    :cond_b
    monitor-enter v0

    const/4 v1, 0x1

    .line 51252
    :try_start_d
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_46

    .line 51253
    monitor-exit v0

    .line 124
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->asBinder:Lokhttp3/Route;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->write:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-nez v0, :cond_19

    goto :goto_0

    .line 51287
    :cond_19
    iget v1, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->asBinder:I

    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    goto :goto_0

    .line 129
    :cond_24
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_0

    .line 51222
    iget v1, v0, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    goto :goto_0

    .line 51161
    :cond_33
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    .line 132
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_46
    move-exception p0

    .line 51253
    monitor-exit v0

    throw p0
.end method

.method private final onTransact(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    .line 150
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 1145
    iget-boolean v5, v5, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    if-nez v5, :cond_a1f

    .line 153
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 2088
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    const/4 v6, 0x0

    if-eqz v5, :cond_5c

    .line 156
    monitor-enter v5

    .line 3116
    :try_start_16
    iget-boolean v7, v5, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v7, :cond_29

    .line 4637
    iget-object v7, v5, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 5035
    iget-object v7, v7, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 6074
    iget-object v7, v7, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 157
    invoke-virtual {v1, v7}, Lokhttp3/internal/connection/ExchangeFinder;->asBinder(Lokhttp3/HttpUrl;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_29

    :cond_27
    move-object v7, v6

    goto :goto_2f

    .line 158
    :cond_29
    :goto_29
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v7}, Lokhttp3/internal/connection/RealCall;->asBinder()Ljava/net/Socket;

    move-result-object v7

    .line 160
    :goto_2f
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_58

    .line 156
    monitor-exit v5

    .line 164
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 7088
    iget-object v8, v8, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_47

    if-nez v7, :cond_3b

    return-object v5

    .line 165
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    if-eqz v7, :cond_4c

    .line 170
    invoke-static {v7}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    .line 171
    :cond_4c
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast v8, Lokhttp3/Call;

    check-cast v5, Lokhttp3/Connection;

    invoke-virtual {v7, v8, v5}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_5c

    :catchall_58
    move-exception v0

    move-object v1, v0

    .line 156
    monitor-exit v5

    throw v1

    :cond_5c
    :goto_5c
    const/4 v5, 0x0

    .line 175
    iput v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->read:I

    .line 176
    iput v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->asInterface:I

    .line 177
    iput v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer:I

    .line 180
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v7, v8, v9, v6, v5}, Lokhttp3/internal/connection/RealConnectionPool;->asBinder(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 181
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 8088
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    move-object v4, v2

    check-cast v4, Lokhttp3/Connection;

    invoke-virtual {v3, v1, v4}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v2

    .line 189
    :cond_83
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->asBinder:Lokhttp3/Route;

    if-eqz v7, :cond_8d

    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    iput-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->asBinder:Lokhttp3/Route;

    goto :goto_a7

    .line 194
    :cond_8d
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->write:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v7, :cond_aa

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9188
    iget v8, v7, Lokhttp3/internal/connection/RouteSelector$Selection;->asBinder:I

    iget-object v7, v7, Lokhttp3/internal/connection/RouteSelector$Selection;->asInterface:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_aa

    .line 197
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->write:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->RemoteActionCompatParcelizer()Lokhttp3/Route;

    move-result-object v7

    :goto_a7
    move-object v8, v6

    goto/16 :goto_297

    .line 200
    :cond_aa
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/RouteSelector;

    if-nez v7, :cond_c3

    .line 202
    new-instance v7, Lokhttp3/internal/connection/RouteSelector;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 10061
    iget-object v9, v9, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 11220
    iget-object v9, v9, Lokhttp3/OkHttpClient;->PlaybackStateCompat:Lokhttp3/internal/connection/RouteDatabase;

    .line 202
    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast v10, Lokhttp3/Call;

    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    invoke-direct {v7, v8, v9, v10, v11}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 203
    iput-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/internal/connection/RouteSelector;

    .line 14121
    :cond_c3
    iget v8, v7, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    iget-object v9, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_ce

    goto :goto_d8

    .line 13061
    :cond_ce
    iget-object v8, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a19

    .line 12068
    :goto_d8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 15121
    :cond_df
    iget v9, v7, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    iget-object v10, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_24f

    .line 17121
    iget v9, v7, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    iget-object v10, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_22b

    .line 16130
    iget-object v9, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v10, v7, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v7, Lokhttp3/internal/connection/RouteSelector;->RemoteActionCompatParcelizer:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/Proxy;

    .line 18139
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 18140
    iput-object v10, v7, Lokhttp3/internal/connection/RouteSelector;->asInterface:Ljava/util/List;

    .line 18144
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_146

    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_146

    .line 18148
    invoke-virtual {v9}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    .line 18149
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_132

    .line 18152
    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-static {v11}, Lokhttp3/internal/connection/RouteSelector$Companion;->RemoteActionCompatParcelizer(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v12

    .line 18153
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_152

    .line 18150
    :cond_132
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18149
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18145
    :cond_146
    iget-object v11, v7, Lokhttp3/internal/connection/RouteSelector;->onTransact:Lokhttp3/Address;

    .line 19074
    iget-object v11, v11, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 20334
    iget-object v12, v11, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18146
    iget-object v11, v7, Lokhttp3/internal/connection/RouteSelector;->onTransact:Lokhttp3/Address;

    .line 21074
    iget-object v11, v11, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 22347
    iget v11, v11, Lokhttp3/HttpUrl;->asBinder:I

    :goto_152
    if-lez v11, :cond_20a

    const/high16 v13, 0x10000

    if-ge v11, v13, :cond_20a

    .line 18160
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v13, v14, :cond_16a

    .line 18161
    check-cast v10, Ljava/util/Collection;

    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b2

    .line 18163
    :cond_16a
    invoke-static {v12}, Lokhttp3/internal/Util;->onTransact(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_179

    .line 18164
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_196

    .line 18166
    :cond_179
    iget-object v13, v7, Lokhttp3/internal/connection/RouteSelector;->read:Lokhttp3/EventListener;

    iget-object v14, v7, Lokhttp3/internal/connection/RouteSelector;->asBinder:Lokhttp3/Call;

    invoke-virtual {v13, v14, v12}, Lokhttp3/EventListener;->read(Lokhttp3/Call;Ljava/lang/String;)V

    .line 18169
    iget-object v13, v7, Lokhttp3/internal/connection/RouteSelector;->onTransact:Lokhttp3/Address;

    .line 23038
    iget-object v13, v13, Lokhttp3/Address;->RemoteActionCompatParcelizer:Lokhttp3/Dns;

    .line 18169
    invoke-interface {v13, v12}, Lokhttp3/Dns;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 18170
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1ec

    .line 18174
    iget-object v14, v7, Lokhttp3/internal/connection/RouteSelector;->read:Lokhttp3/EventListener;

    iget-object v15, v7, Lokhttp3/internal/connection/RouteSelector;->asBinder:Lokhttp3/Call;

    invoke-virtual {v14, v15, v12, v13}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v13

    .line 18178
    :goto_196
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 18179
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 12074
    :cond_1b2
    :goto_1b2
    iget-object v10, v7, Lokhttp3/internal/connection/RouteSelector;->asInterface:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 12075
    new-instance v12, Lokhttp3/Route;

    iget-object v13, v7, Lokhttp3/internal/connection/RouteSelector;->onTransact:Lokhttp3/Address;

    invoke-direct {v12, v13, v9, v11}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 12076
    iget-object v11, v7, Lokhttp3/internal/connection/RouteSelector;->IconCompatParcelizer:Lokhttp3/internal/connection/RouteDatabase;

    invoke-virtual {v11, v12}, Lokhttp3/internal/connection/RouteDatabase;->onTransact(Lokhttp3/Route;)Z

    move-result v11

    if-eqz v11, :cond_1db

    .line 12077
    iget-object v11, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b8

    .line 12079
    :cond_1db
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b8

    .line 12083
    :cond_1e2
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_df

    goto :goto_24f

    .line 18171
    :cond_1ec
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lokhttp3/internal/connection/RouteSelector;->onTransact:Lokhttp3/Address;

    .line 24038
    iget-object v2, v2, Lokhttp3/Address;->RemoteActionCompatParcelizer:Lokhttp3/Dns;

    .line 18171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18157
    :cond_20a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/SocketException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16128
    :cond_22b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lokhttp3/internal/connection/RouteSelector;->onTransact:Lokhttp3/Address;

    .line 25074
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 26334
    iget-object v2, v2, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16127
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12088
    :cond_24f
    :goto_24f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_264

    .line 12090
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 12091
    iget-object v7, v7, Lokhttp3/internal/connection/RouteSelector;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 12094
    :cond_264
    new-instance v7, Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v7, v8}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 206
    iput-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->write:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 27185
    iget-object v8, v7, Lokhttp3/internal/connection/RouteSelector$Selection;->asInterface:Ljava/util/List;

    .line 209
    iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 28145
    iget-boolean v9, v9, Lokhttp3/internal/connection/RealCall;->asInterface:Z

    if-nez v9, :cond_a11

    .line 213
    iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v9, v10, v11, v8, v5}, Lokhttp3/internal/connection/RealConnectionPool;->asBinder(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v9

    if-eqz v9, :cond_293

    .line 214
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 29088
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    move-object v4, v2

    check-cast v4, Lokhttp3/Connection;

    invoke-virtual {v3, v1, v4}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v2

    .line 219
    :cond_293
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->RemoteActionCompatParcelizer()Lokhttp3/Route;

    move-result-object v7

    .line 223
    :goto_297
    new-instance v9, Lokhttp3/internal/connection/RealConnection;

    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v9, v10, v7}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 224
    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 30117
    iput-object v9, v10, Lokhttp3/internal/connection/RealCall;->asBinder:Lokhttp3/internal/connection/RealConnection;

    .line 232
    :try_start_2a2
    iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast v10, Lokhttp3/Call;

    .line 233
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    .line 226
    const-string v12, ""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31175
    iget-object v12, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    if-nez v12, :cond_9fd

    .line 31178
    iget-object v12, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 32035
    iget-object v12, v12, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 33086
    iget-object v12, v12, Lokhttp3/Address;->asBinder:Ljava/util/List;

    .line 31179
    new-instance v13, Lokhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v13, v12}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 31181
    iget-object v14, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 34035
    iget-object v14, v14, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 35044
    iget-object v14, v14, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v14, :cond_315

    .line 31182
    sget-object v14, Lokhttp3/ConnectionSpec;->asInterface:Lokhttp3/ConnectionSpec;

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_306

    .line 31186
    iget-object v12, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 36035
    iget-object v12, v12, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 37074
    iget-object v12, v12, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 38334
    iget-object v12, v12, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31187
    sget-object v14, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v14

    invoke-virtual {v14, v12}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e6

    goto :goto_323

    .line 31189
    :cond_2e6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31188
    new-instance v3, Lokhttp3/internal/connection/RouteException;

    new-instance v4, Ljava/net/UnknownServiceException;

    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/IOException;

    invoke-direct {v3, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 31183
    :cond_306
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not enabled for client"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/IOException;

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 31192
    :cond_315
    iget-object v12, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 39035
    iget-object v12, v12, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 40084
    iget-object v12, v12, Lokhttp3/Address;->onTransact:Ljava/util/List;

    .line 31192
    sget-object v14, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_321
    .catchall {:try_start_2a2 .. :try_end_321} :catchall_a09

    if-nez v12, :cond_9ee

    :goto_323
    move-object v12, v6

    .line 31200
    :goto_324
    :try_start_324
    iget-object v15, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 41073
    iget-object v5, v15, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 42044
    iget-object v5, v5, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_32a
    .catch Ljava/io/IOException; {:try_start_324 .. :try_end_32a} :catch_96e
    .catchall {:try_start_324 .. :try_end_32a} :catchall_a09

    if-eqz v5, :cond_57b

    .line 41073
    :try_start_32c
    iget-object v5, v15, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v15, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_334
    .catch Ljava/io/IOException; {:try_start_32c .. :try_end_334} :catch_570
    .catchall {:try_start_32c .. :try_end_334} :catchall_56b

    if-ne v5, v15, :cond_57b

    .line 44499
    :try_start_336
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 44500
    iget-object v15, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 45035
    iget-object v15, v15, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 46074
    iget-object v15, v15, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 44500
    const-string v14, ""

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47162
    move-object v14, v5

    check-cast v14, Lokhttp3/Request$Builder;

    .line 48137
    iput-object v15, v5, Lokhttp3/Request$Builder;->read:Lokhttp3/HttpUrl;

    .line 44501
    const-string v14, "CONNECT"

    invoke-virtual {v5, v14, v6}, Lokhttp3/Request$Builder;->onTransact(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 44502
    const-string v14, "Host"

    iget-object v15, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 49035
    iget-object v15, v15, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 50074
    iget-object v15, v15, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    const/4 v6, 0x1

    .line 44502
    invoke-static {v15, v6}, Lokhttp3/internal/Util;->asInterface(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v15

    const-string v6, ""

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51198
    move-object v6, v5

    check-cast v6, Lokhttp3/Request$Builder;

    .line 51140
    iget-object v6, v5, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 51199
    invoke-virtual {v6, v14, v15}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44503
    const-string v6, "Proxy-Connection"

    const-string v14, "Keep-Alive"

    const-string v15, ""

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ""

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51200
    move-object v15, v5

    check-cast v15, Lokhttp3/Request$Builder;

    .line 51142
    iget-object v15, v5, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 51201
    invoke-virtual {v15, v6, v14}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44504
    const-string v6, "User-Agent"

    const-string v14, "okhttp/4.11.0"

    const-string v15, ""

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ""

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51202
    move-object v15, v5

    check-cast v15, Lokhttp3/Request$Builder;

    .line 51144
    iget-object v15, v5, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 51203
    invoke-virtual {v15, v6, v14}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44505
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object v5

    .line 44507
    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 44508
    const-string v14, ""

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51349
    move-object v14, v6

    check-cast v14, Lokhttp3/Response$Builder;

    .line 51316
    iput-object v5, v6, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 44509
    sget-object v14, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    const-string v15, ""

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51355
    move-object v15, v6

    check-cast v15, Lokhttp3/Response$Builder;

    .line 51319
    iput-object v14, v6, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 51361
    move-object v14, v6

    check-cast v14, Lokhttp3/Response$Builder;

    const/16 v14, 0x197

    .line 51322
    iput v14, v6, Lokhttp3/Response$Builder;->onTransact:I

    .line 44511
    const-string v15, "Preemptive Authenticate"

    const-string v14, ""

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51367
    move-object v14, v6

    check-cast v14, Lokhttp3/Response$Builder;

    .line 51325
    iput-object v15, v6, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    .line 44512
    sget-object v14, Lokhttp3/internal/Util;->asInterface:Lokhttp3/ResponseBody;

    .line 51403
    move-object v15, v6

    check-cast v15, Lokhttp3/Response$Builder;

    .line 51330
    iput-object v14, v6, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 51439
    move-object v14, v6

    check-cast v14, Lokhttp3/Response$Builder;

    const-wide/16 v14, -0x1

    .line 51336
    iput-wide v14, v6, Lokhttp3/Response$Builder;->AudioAttributesImplBaseParcelizer:J

    .line 51445
    move-object/from16 v16, v6

    check-cast v16, Lokhttp3/Response$Builder;

    .line 51339
    iput-wide v14, v6, Lokhttp3/Response$Builder;->MediaBrowserCompatMediaItem:J

    .line 44515
    const-string v14, "Proxy-Authenticate"

    const-string v15, "OkHttp-Preemptive"

    move-object/from16 v18, v5

    const-string v5, ""

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51387
    move-object v5, v6

    check-cast v5, Lokhttp3/Response$Builder;

    .line 51335
    iget-object v5, v6, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    .line 51388
    invoke-virtual {v5, v14, v15}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44516
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v5

    .line 44518
    iget-object v6, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51057
    iget-object v6, v6, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51076
    iget-object v6, v6, Lokhttp3/Address;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Authenticator;

    .line 44519
    iget-object v14, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    invoke-interface {v6, v14, v5}, Lokhttp3/Authenticator;->asBinder(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v5

    if-nez v5, :cond_40e

    move-object/from16 v5, v18

    .line 51053
    :cond_40e
    iget-object v6, v5, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    const/4 v14, 0x0

    :goto_411
    const/16 v15, 0x15

    if-ge v14, v15, :cond_54b

    add-int/lit8 v14, v14, 0x1

    .line 43261
    invoke-virtual {v9, v2, v3, v10, v11}, Lokhttp3/internal/connection/RealConnection;->asInterface(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 51473
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string v5, "CONNECT "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v19, v14

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lokhttp3/internal/Util;->asInterface(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v18

    .line 51475
    :goto_438
    iget-object v15, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    .line 51476
    iget-object v6, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_444
    .catch Ljava/io/IOException; {:try_start_336 .. :try_end_444} :catch_55a
    .catchall {:try_start_336 .. :try_end_444} :catchall_56b

    move-object/from16 v20, v12

    .line 51477
    :try_start_446
    new-instance v12, Lokhttp3/internal/http1/Http1ExchangeCodec;
    :try_end_448
    .catch Ljava/io/IOException; {:try_start_446 .. :try_end_448} :catch_545
    .catchall {:try_start_446 .. :try_end_448} :catchall_56b

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :try_start_44b
    invoke-direct {v12, v7, v9, v15, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lo/getClipBounds;Lo/getBackgroundTintList;)V

    .line 51478
    invoke-interface {v15}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object v7
    :try_end_452
    .catch Ljava/io/IOException; {:try_start_44b .. :try_end_452} :catch_543
    .catchall {:try_start_44b .. :try_end_452} :catchall_56b

    int-to-long v1, v3

    move-object/from16 v22, v8

    :try_start_455
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v8}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    .line 51479
    invoke-interface {v6}, Lo/getBackgroundTintList;->read()Lo/getPivotX;

    move-result-object v1

    move/from16 v2, p3

    int-to-long v7, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v2}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    .line 51057
    iget-object v1, v14, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 51480
    invoke-virtual {v12, v1, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->onTransact(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 51182
    iget-object v1, v12, Lokhttp3/internal/http1/Http1ExchangeCodec;->asBinder:Lo/getBackgroundTintList;

    invoke-interface {v1}, Lo/getBackgroundTintList;->flush()V

    const/4 v1, 0x0

    .line 51482
    invoke-virtual {v12, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(Z)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51483
    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51371
    move-object v1, v2

    check-cast v1, Lokhttp3/Response$Builder;

    .line 51338
    iput-object v14, v2, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 51484
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v1

    .line 51485
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51292
    invoke-static {v1}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Lokhttp3/Response;)J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v2, v7, v16

    if-eqz v2, :cond_4a4

    .line 51294
    invoke-virtual {v12, v7, v8}, Lokhttp3/internal/http1/Http1ExchangeCodec;->read(J)Lo/getPaddingStart;

    move-result-object v2

    .line 51295
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v8, 0x7fffffff

    invoke-static {v2, v8, v7}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Lo/getPaddingStart;ILjava/util/concurrent/TimeUnit;)Z

    .line 51296
    invoke-interface {v2}, Lo/getPaddingStart;->close()V

    .line 51090
    :cond_4a4
    iget v2, v1, Lokhttp3/Response;->asInterface:I

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_4f5

    const/16 v7, 0x197

    if-ne v2, v7, :cond_4e3

    .line 51500
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51067
    iget-object v2, v2, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51086
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Authenticator;

    .line 51500
    iget-object v6, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    invoke-interface {v2, v6, v1}, Lokhttp3/Authenticator;->asBinder(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v14

    if-eqz v14, :cond_4db

    .line 51503
    const-string v2, "close"

    const-string v6, "Connection"

    invoke-static {v1, v6}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v2, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4cd

    move-object v5, v14

    goto :goto_50e

    :cond_4cd
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, v18

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_438

    .line 51501
    :cond_4db
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51508
    :cond_4e3
    new-instance v2, Ljava/io/IOException;

    const-string v5, "Unexpected response code for CONNECT: "

    .line 51093
    iget v1, v1, Lokhttp3/Response;->asInterface:I

    .line 51508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f5
    const/16 v7, 0x197

    .line 51493
    invoke-interface {v15}, Lo/getClipBounds;->write()Lo/getContentCaptureSession;

    move-result-object v1

    .line 51144
    iget-wide v1, v1, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    if-nez v1, :cond_539

    .line 51493
    invoke-interface {v6}, Lo/getBackgroundTintList;->write()Lo/getContentCaptureSession;

    move-result-object v1

    .line 51145
    iget-wide v1, v1, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_539

    const/4 v5, 0x0

    :goto_50e
    if-eqz v5, :cond_551

    .line 43267
    iget-object v1, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    if-eqz v1, :cond_517

    invoke-static {v1}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    :cond_517
    const/4 v1, 0x0

    .line 43268
    iput-object v1, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    .line 43269
    iput-object v1, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;

    .line 43270
    iput-object v1, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    .line 43271
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51080
    iget-object v2, v2, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 43271
    iget-object v6, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51080
    iget-object v6, v6, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 43271
    invoke-virtual {v11, v10, v2, v6, v1}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, v18

    move/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_411

    .line 51494
    :cond_539
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_541
    .catch Ljava/io/IOException; {:try_start_455 .. :try_end_541} :catch_541
    .catchall {:try_start_455 .. :try_end_541} :catchall_56b

    :catch_541
    move-exception v0

    goto :goto_561

    :catch_543
    move-exception v0

    goto :goto_548

    :catch_545
    move-exception v0

    move-object/from16 v21, v7

    :goto_548
    move-object/from16 v22, v8

    goto :goto_561

    :cond_54b
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v12

    .line 31202
    :cond_551
    :try_start_551
    iget-object v1, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;
    :try_end_553
    .catch Ljava/io/IOException; {:try_start_551 .. :try_end_553} :catch_5b3
    .catchall {:try_start_551 .. :try_end_553} :catchall_56b

    if-nez v1, :cond_557

    goto/16 :goto_842

    :cond_557
    move/from16 v1, p1

    goto :goto_586

    :catch_55a
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v12

    :goto_561
    move-object v1, v0

    move-object v2, v1

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v1, p0

    goto/16 :goto_973

    :catchall_56b
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a0a

    :catch_570
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v12

    move-object/from16 v1, p0

    move-object v2, v0

    goto :goto_5b9

    :cond_57b
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v12

    move/from16 v1, p1

    .line 31207
    :try_start_583
    invoke-virtual {v9, v1, v3, v10, v11}, Lokhttp3/internal/connection/RealConnection;->asInterface(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 51362
    :goto_586
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51075
    iget-object v2, v2, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51085
    iget-object v2, v2, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_58c
    .catch Ljava/io/IOException; {:try_start_583 .. :try_end_58c} :catch_965
    .catchall {:try_start_583 .. :try_end_58c} :catchall_56b

    if-nez v2, :cond_5bd

    .line 51363
    :try_start_58e
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51077
    iget-object v2, v2, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51127
    iget-object v2, v2, Lokhttp3/Address;->onTransact:Ljava/util/List;

    .line 51363
    sget-object v5, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a9

    .line 51364
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    iput-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    .line 51365
    sget-object v2, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    iput-object v2, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 51366
    invoke-virtual {v9, v4}, Lokhttp3/internal/connection/RealConnection;->asBinder(I)V

    goto/16 :goto_835

    .line 51370
    :cond_5a9
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    iput-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    .line 51371
    sget-object v2, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    iput-object v2, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;
    :try_end_5b1
    .catch Ljava/io/IOException; {:try_start_58e .. :try_end_5b1} :catch_5b3
    .catchall {:try_start_58e .. :try_end_5b1} :catchall_56b

    goto/16 :goto_835

    :catch_5b3
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, v21

    :goto_5b9
    move-object/from16 v6, v22

    goto/16 :goto_973

    .line 51375
    :cond_5bd
    :try_start_5bd
    invoke-virtual {v11, v10}, Lokhttp3/EventListener;->AudioAttributesImplApi26Parcelizer(Lokhttp3/Call;)V

    .line 51407
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51080
    iget-object v2, v2, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51090
    iget-object v5, v2, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_5c6
    .catch Ljava/io/IOException; {:try_start_5bd .. :try_end_5c6} :catch_965
    .catchall {:try_start_5bd .. :try_end_5c6} :catchall_56b

    .line 51413
    :try_start_5c6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51414
    iget-object v6, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    .line 51121
    iget-object v7, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51382
    iget-object v7, v7, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51123
    iget-object v8, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51397
    iget v8, v8, Lokhttp3/HttpUrl;->asBinder:I

    const/4 v12, 0x1

    .line 51413
    invoke-virtual {v5, v6, v7, v8, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_936

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_5dc
    .catchall {:try_start_5c6 .. :try_end_5dc} :catchall_946

    .line 51417
    :try_start_5dc
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51101
    iget v6, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->RemoteActionCompatParcelizer:I

    iget-object v7, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->read:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_5e9
    .catchall {:try_start_5dc .. :try_end_5e9} :catchall_92d

    :goto_5e9
    if-ge v6, v7, :cond_60a

    add-int/lit8 v8, v6, 0x1

    .line 51102
    :try_start_5ed
    iget-object v12, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->read:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/ConnectionSpec;

    .line 51103
    invoke-virtual {v6, v5}, Lokhttp3/ConnectionSpec;->read(Ljavax/net/ssl/SSLSocket;)Z

    move-result v12

    if-eqz v12, :cond_5fe

    .line 51105
    iput v8, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->RemoteActionCompatParcelizer:I
    :try_end_5fd
    .catchall {:try_start_5ed .. :try_end_5fd} :catchall_600

    goto :goto_60b

    :cond_5fe
    move v6, v8

    goto :goto_5e9

    :catchall_600
    move-exception v0

    :goto_601
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto/16 :goto_94f

    :cond_60a
    const/4 v6, 0x0

    :goto_60b
    if-eqz v6, :cond_8ed

    .line 51167
    :try_start_60d
    iget v7, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->RemoteActionCompatParcelizer:I

    iget-object v8, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->read:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_615
    .catchall {:try_start_60d .. :try_end_615} :catchall_92d

    :goto_615
    if-ge v7, v8, :cond_62a

    .line 51168
    :try_start_617
    iget-object v12, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->read:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/ConnectionSpec;

    invoke-virtual {v12, v5}, Lokhttp3/ConnectionSpec;->read(Ljavax/net/ssl/SSLSocket;)Z

    move-result v12
    :try_end_623
    .catchall {:try_start_617 .. :try_end_623} :catchall_600

    if-eqz v12, :cond_627

    const/4 v7, 0x1

    goto :goto_62b

    :cond_627
    add-int/lit8 v7, v7, 0x1

    goto :goto_615

    :cond_62a
    const/4 v7, 0x0

    .line 51119
    :goto_62b
    :try_start_62b
    iput-boolean v7, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->asInterface:Z

    .line 51121
    iget-boolean v7, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->onTransact:Z

    const-string v8, ""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51163
    iget-object v8, v6, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;
    :try_end_636
    .catchall {:try_start_62b .. :try_end_636} :catchall_92d

    if-eqz v8, :cond_64e

    .line 51164
    :try_start_638
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string v12, ""

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    sget-object v14, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-static {}, Lokhttp3/CipherSuite$Companion;->RemoteActionCompatParcelizer()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v8, v12, v14}, Lokhttp3/internal/Util;->asInterface([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v8
    :try_end_64d
    .catchall {:try_start_638 .. :try_end_64d} :catchall_600

    goto :goto_652

    .line 51166
    :cond_64e
    :try_start_64e
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    .line 51169
    :goto_652
    iget-object v12, v6, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;
    :try_end_654
    .catchall {:try_start_64e .. :try_end_654} :catchall_92d

    if-eqz v12, :cond_66a

    .line 51170
    :try_start_656
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v6, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lokhttp3/internal/Util;->asInterface([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v12
    :try_end_669
    .catchall {:try_start_656 .. :try_end_669} :catchall_600

    goto :goto_66e

    .line 51172
    :cond_66a
    :try_start_66a
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v12

    .line 51177
    :goto_66e
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v14

    .line 51178
    const-string v15, ""

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51179
    sget-object v15, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-static {}, Lokhttp3/CipherSuite$Companion;->RemoteActionCompatParcelizer()Ljava/util/Comparator;

    move-result-object v15

    .line 51178
    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v14, v1, v15}, Lokhttp3/internal/Util;->read([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v1
    :try_end_683
    .catchall {:try_start_66a .. :try_end_683} :catchall_92d

    if-eqz v7, :cond_698

    const/4 v7, -0x1

    if-eq v1, v7, :cond_698

    .line 51181
    :try_start_688
    const-string v7, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51182
    aget-object v1, v14, v1

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51181
    invoke-static {v8, v1}, Lokhttp3/internal/Util;->asInterface([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_698
    .catchall {:try_start_688 .. :try_end_698} :catchall_600

    .line 51185
    :cond_698
    :try_start_698
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v1, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 51186
    const-string v7, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Lokhttp3/ConnectionSpec$Builder;->RemoteActionCompatParcelizer([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v1

    .line 51187
    const-string v7, ""

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v12

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Lokhttp3/ConnectionSpec$Builder;->asInterface([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v1

    .line 51188
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->onTransact()Lokhttp3/ConnectionSpec;

    move-result-object v1

    .line 51149
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->onTransact()Ljava/util/List;

    move-result-object v7
    :try_end_6c5
    .catchall {:try_start_698 .. :try_end_6c5} :catchall_92d

    if-eqz v7, :cond_6cc

    .line 51150
    :try_start_6c7
    iget-object v7, v1, Lokhttp3/ConnectionSpec;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_6cc
    .catchall {:try_start_6c7 .. :try_end_6cc} :catchall_600

    .line 51153
    :cond_6cc
    :try_start_6cc
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->read()Ljava/util/List;

    move-result-object v7
    :try_end_6d0
    .catchall {:try_start_6cc .. :try_end_6d0} :catchall_92d

    if-eqz v7, :cond_6d7

    .line 51154
    :try_start_6d2
    iget-object v1, v1, Lokhttp3/ConnectionSpec;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_6d7
    .catchall {:try_start_6d2 .. :try_end_6d7} :catchall_600

    .line 51103
    :cond_6d7
    :try_start_6d7
    iget-boolean v1, v6, Lokhttp3/ConnectionSpec;->read:Z
    :try_end_6d9
    .catchall {:try_start_6d7 .. :try_end_6d9} :catchall_92d

    if-eqz v1, :cond_6ea

    .line 51419
    :try_start_6db
    sget-object v1, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    .line 51130
    iget-object v7, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51391
    iget-object v7, v7, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51142
    iget-object v8, v2, Lokhttp3/Address;->onTransact:Ljava/util/List;

    .line 51419
    invoke-virtual {v1, v5, v7, v8}, Lokhttp3/internal/platform/Platform;->asBinder(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6ea
    .catchall {:try_start_6db .. :try_end_6ea} :catchall_600

    .line 51423
    :cond_6ea
    :try_start_6ea
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 51425
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 51426
    sget-object v7, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/Handshake$Companion;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v7

    .line 51106
    iget-object v8, v2, Lokhttp3/Address;->asInterface:Ljavax/net/ssl/HostnameVerifier;

    .line 51429
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51134
    iget-object v12, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51395
    iget-object v12, v12, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51429
    invoke-interface {v8, v12, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1
    :try_end_709
    .catchall {:try_start_6ea .. :try_end_709} :catchall_92d

    if-nez v1, :cond_7aa

    .line 51113
    :try_start_70b
    iget-object v1, v7, Lokhttp3/Handshake;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51431
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_71a
    .catchall {:try_start_70b .. :try_end_71a} :catchall_7a6

    if-nez v6, :cond_788

    const/4 v8, 0x0

    .line 51432
    :try_start_71d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 51433
    new-instance v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "\n              |Hostname "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51137
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51398
    iget-object v2, v2, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51433
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified:\n              |    certificate: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51435
    sget-object v2, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    move-object v2, v1

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-static {v2}, Lokhttp3/CertificatePinner$Companion;->RemoteActionCompatParcelizer(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    .line 51433
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n              |    DN: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51436
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51433
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n              |    subjectAltNames: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51437
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 51252
    invoke-static {v1, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->asBinder(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x2

    .line 51253
    invoke-static {v1, v12}, Lokhttp3/internal/tls/OkHostnameVerifier;->asBinder(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 51254
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 51433
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n              "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 51438
    invoke-static {v1, v7, v2, v7}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51433
    invoke-direct {v6, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_788
    const/4 v8, 0x0

    .line 51440
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 51441
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Hostname "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51140
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51401
    iget-object v2, v2, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51441
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51440
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7a6
    .catchall {:try_start_71d .. :try_end_7a6} :catchall_600

    :catchall_7a6
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_601

    :cond_7aa
    const/4 v8, 0x0

    .line 51118
    :try_start_7ab
    iget-object v1, v2, Lokhttp3/Address;->read:Lokhttp3/CertificatePinner;

    .line 51445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51447
    new-instance v12, Lokhttp3/Handshake;

    .line 51108
    iget-object v14, v7, Lokhttp3/Handshake;->read:Lokhttp3/TlsVersion;

    .line 51112
    iget-object v15, v7, Lokhttp3/Handshake;->onTransact:Lokhttp3/CipherSuite;

    .line 51116
    iget-object v8, v7, Lokhttp3/Handshake;->asBinder:Ljava/util/List;

    .line 51447
    new-instance v3, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v3, v1, v7, v2}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v12, v14, v15, v8, v3}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v9, Lokhttp3/internal/connection/RealConnection;->onTransact:Lokhttp3/Handshake;

    .line 51146
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51407
    iget-object v2, v2, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51454
    new-instance v3, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v3, v9}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner;->asInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51122
    iget-boolean v1, v6, Lokhttp3/ConnectionSpec;->read:Z
    :try_end_7d4
    .catchall {:try_start_7ab .. :try_end_7d4} :catchall_92d

    if-eqz v1, :cond_7e1

    .line 51460
    :try_start_7d6
    sget-object v1, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v5}, Lokhttp3/internal/platform/Platform;->onTransact(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1
    :try_end_7e0
    .catchall {:try_start_7d6 .. :try_end_7e0} :catchall_600

    goto :goto_7e2

    :cond_7e1
    const/4 v1, 0x0

    .line 51464
    :goto_7e2
    :try_start_7e2
    move-object v2, v5

    check-cast v2, Ljava/net/Socket;

    iput-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    .line 51465
    move-object v2, v5

    check-cast v2, Ljava/net/Socket;

    .line 51076
    invoke-static {v2}, Lo/getMatrix;->onTransact(Ljava/net/Socket;)Lo/getPaddingStart;

    move-result-object v2

    .line 51077
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51108
    new-instance v3, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v3, v2}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v3, Lo/getClipBounds;

    .line 51465
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    .line 51466
    move-object v2, v5

    check-cast v2, Ljava/net/Socket;

    .line 51079
    invoke-static {v2}, Lo/getMatrix;->read(Ljava/net/Socket;)Lo/getMeasuredHeightAndState;

    move-result-object v2

    .line 51080
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51117
    new-instance v3, Lo/getImportantForAutofill;

    invoke-direct {v3, v2}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast v3, Lo/getBackgroundTintList;

    .line 51466
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;
    :try_end_811
    .catchall {:try_start_7e2 .. :try_end_811} :catchall_92d

    if-eqz v1, :cond_81a

    .line 51467
    :try_start_813
    sget-object v2, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-static {v1}, Lokhttp3/Protocol$Companion;->asBinder(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1
    :try_end_819
    .catchall {:try_start_813 .. :try_end_819} :catchall_600

    goto :goto_81c

    :cond_81a
    :try_start_81a
    sget-object v1, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    :goto_81c
    iput-object v1, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;
    :try_end_81e
    .catchall {:try_start_81a .. :try_end_81e} :catchall_92d

    .line 51471
    :try_start_81e
    sget-object v1, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v5}, Lokhttp3/internal/platform/Platform;->asBinder(Ljavax/net/ssl/SSLSocket;)V

    .line 51377
    iget-object v1, v9, Lokhttp3/internal/connection/RealConnection;->onTransact:Lokhttp3/Handshake;

    invoke-virtual {v11, v10, v1}, Lokhttp3/EventListener;->read(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 51379
    iget-object v1, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;
    :try_end_830
    .catch Ljava/io/IOException; {:try_start_81e .. :try_end_830} :catch_965
    .catchall {:try_start_81e .. :try_end_830} :catchall_56b

    if-ne v1, v2, :cond_835

    .line 51380
    :try_start_832
    invoke-virtual {v9, v4}, Lokhttp3/internal/connection/RealConnection;->asBinder(I)V
    :try_end_835
    .catch Ljava/io/IOException; {:try_start_832 .. :try_end_835} :catch_5b3
    .catchall {:try_start_832 .. :try_end_835} :catchall_56b

    .line 31210
    :cond_835
    :goto_835
    :try_start_835
    iget-object v1, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51124
    iget-object v1, v1, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 31210
    iget-object v2, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51124
    iget-object v2, v2, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 31210
    iget-object v3, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    invoke-virtual {v11, v10, v1, v2, v3}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_842
    .catch Ljava/io/IOException; {:try_start_835 .. :try_end_842} :catch_965
    .catchall {:try_start_835 .. :try_end_842} :catchall_56b

    .line 31238
    :goto_842
    :try_start_842
    iget-object v1, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51156
    iget-object v2, v1, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51128
    iget-object v2, v2, Lokhttp3/Address;->write:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_868

    .line 51156
    iget-object v1, v1, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_868

    .line 31238
    iget-object v1, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    if-eqz v1, :cond_859

    goto :goto_868

    .line 31239
    :cond_859
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/IOException;

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 31243
    :cond_868
    :goto_868
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v9, Lokhttp3/internal/connection/RealConnection;->asInterface:J
    :try_end_86e
    .catchall {:try_start_842 .. :try_end_86e} :catchall_56b

    move-object/from16 v1, p0

    .line 236
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x0

    .line 51206
    iput-object v3, v2, Lokhttp3/internal/connection/RealCall;->asBinder:Lokhttp3/internal/connection/RealConnection;

    .line 238
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 51151
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->onTransact:Lokhttp3/OkHttpClient;

    .line 51311
    iget-object v2, v2, Lokhttp3/OkHttpClient;->PlaybackStateCompat:Lokhttp3/internal/connection/RouteDatabase;

    .line 51729
    iget-object v3, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 238
    monitor-enter v2

    :try_start_87e
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51129
    iget-object v4, v2, Lokhttp3/internal/connection/RouteDatabase;->asInterface:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_888
    .catchall {:try_start_87e .. :try_end_888} :catchall_8e9

    .line 51130
    monitor-exit v2

    .line 242
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    move-object/from16 v6, v22

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lokhttp3/internal/connection/RealConnectionPool;->asBinder(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_8b8

    .line 243
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 51182
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v7, v21

    .line 244
    iput-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->asBinder:Lokhttp3/Route;

    .line 51739
    iget-object v3, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-static {v3}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    .line 246
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    move-object v4, v2

    check-cast v4, Lokhttp3/Connection;

    invoke-virtual {v3, v1, v4}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v2

    .line 250
    :cond_8b8
    monitor-enter v9

    .line 251
    :try_start_8b9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesCompatParcelizer:Lokhttp3/internal/connection/RealConnectionPool;

    const-string v3, ""

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51352
    sget-boolean v3, Lokhttp3/internal/Util;->read:Z

    .line 51193
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnectionPool;->read:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51194
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnectionPool;->asBinder:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnectionPool;->asInterface:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    invoke-static {v3, v2}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 252
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/RealCall;->read(Lokhttp3/internal/connection/RealConnection;)V

    .line 253
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d7
    .catchall {:try_start_8b9 .. :try_end_8d7} :catchall_8e5

    .line 250
    monitor-exit v9

    .line 255
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->IconCompatParcelizer:Lokhttp3/EventListener;

    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    move-object v3, v9

    check-cast v3, Lokhttp3/Connection;

    invoke-virtual {v2, v1, v3}, Lokhttp3/EventListener;->onTransact(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v9

    :catchall_8e5
    move-exception v0

    move-object v1, v0

    .line 250
    monitor-exit v9

    throw v1

    :catchall_8e9
    move-exception v0

    move-object v1, v0

    .line 51130
    monitor-exit v2

    throw v1

    :cond_8ed
    move-object/from16 v1, p0

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    .line 51114
    :try_start_8f3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->onTransact:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51115
    iget-object v3, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->read:Ljava/util/List;

    .line 51114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", supported protocols="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51116
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/net/UnknownServiceException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_92b
    .catchall {:try_start_8f3 .. :try_end_92b} :catchall_92b

    :catchall_92b
    move-exception v0

    goto :goto_934

    :catchall_92d
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    :goto_934
    move-object v2, v0

    goto :goto_94f

    :cond_936
    move-object/from16 v1, p0

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    .line 51413
    :try_start_93c
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_944
    .catchall {:try_start_93c .. :try_end_944} :catchall_944

    :catchall_944
    move-exception v0

    goto :goto_94d

    :catchall_946
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    :goto_94d
    move-object v2, v0

    const/4 v5, 0x0

    :goto_94f
    if-eqz v5, :cond_95d

    .line 51471
    :try_start_951
    sget-object v3, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    invoke-virtual {v3, v5}, Lokhttp3/internal/platform/Platform;->asBinder(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_95d

    :catch_95b
    move-exception v0

    goto :goto_96c

    :cond_95d
    :goto_95d
    if-eqz v5, :cond_964

    .line 51474
    check-cast v5, Ljava/net/Socket;

    invoke-static {v5}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    :cond_964
    throw v2
    :try_end_965
    .catch Ljava/io/IOException; {:try_start_951 .. :try_end_965} :catch_95b
    .catchall {:try_start_951 .. :try_end_965} :catchall_a09

    :catch_965
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    :goto_96c
    move-object v2, v0

    goto :goto_973

    :catch_96e
    move-exception v0

    move-object v6, v8

    move-object/from16 v20, v12

    goto :goto_96c

    .line 31213
    :goto_973
    :try_start_973
    iget-object v3, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    if-eqz v3, :cond_97a

    invoke-static {v3}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    .line 31214
    :cond_97a
    iget-object v3, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    if-eqz v3, :cond_981

    invoke-static {v3}, Lokhttp3/internal/Util;->onTransact(Ljava/net/Socket;)V

    :cond_981
    const/4 v3, 0x0

    .line 31215
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    .line 31216
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->IconCompatParcelizer:Ljava/net/Socket;

    .line 31217
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    .line 31218
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;

    .line 31219
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->onTransact:Lokhttp3/Handshake;

    .line 31220
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 31221
    iput-object v3, v9, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x1

    .line 31222
    iput v3, v9, Lokhttp3/internal/connection/RealConnection;->read:I

    .line 31224
    iget-object v3, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51128
    iget-object v3, v3, Lokhttp3/Route;->asBinder:Ljava/net/InetSocketAddress;

    .line 31224
    iget-object v5, v9, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51128
    iget-object v5, v5, Lokhttp3/Route;->RemoteActionCompatParcelizer:Ljava/net/Proxy;

    .line 31224
    invoke-virtual {v11, v10, v3, v5, v2}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v20, :cond_9a6

    .line 31227
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9ba

    .line 31229
    :cond_9a6
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 51117
    iget-object v5, v3, Lokhttp3/internal/connection/RouteException;->asBinder:Ljava/io/IOException;

    check-cast v5, Ljava/lang/Throwable;

    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v5, v8}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51118
    iput-object v2, v3, Lokhttp3/internal/connection/RouteException;->read:Ljava/io/IOException;

    move-object v12, v3

    :goto_9ba
    if-eqz p5, :cond_9ed

    .line 31232
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 51171
    iput-boolean v3, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->onTransact:Z

    .line 51174
    iget-boolean v3, v13, Lokhttp3/internal/connection/ConnectionSpecSelector;->asInterface:Z

    if-eqz v3, :cond_9ed

    .line 51177
    instance-of v3, v2, Ljava/net/ProtocolException;

    if-nez v3, :cond_9ed

    .line 51182
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_9ed

    .line 51185
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_9dc

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_9ed

    .line 51188
    :cond_9dc
    instance-of v3, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_9ed

    .line 51191
    instance-of v2, v2, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_9ed

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_324

    .line 31233
    :cond_9ed
    throw v12

    .line 31193
    :cond_9ee
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/IOException;

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 31175
    :cond_9fd
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a09
    .catchall {:try_start_973 .. :try_end_a09} :catchall_a09

    :catchall_a09
    move-exception v0

    :goto_a0a
    move-object v2, v0

    .line 236
    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x0

    .line 51214
    iput-object v3, v1, Lokhttp3/internal/connection/RealCall;->asBinder:Lokhttp3/internal/connection/RealConnection;

    .line 236
    throw v2

    .line 209
    :cond_a11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12065
    :cond_a19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 150
    :cond_a1f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/io/IOException;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->asBinder:Lokhttp3/Route;

    .line 261
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->AudioAttributesCompatParcelizer:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_1c

    .line 262
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->read:I

    return-void

    .line 263
    :cond_1c
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_27

    .line 264
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->asInterface:I

    return-void

    .line 266
    :cond_27
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final asBinder(Lokhttp3/HttpUrl;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    .line 51196
    iget-object p0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51470
    iget v0, p1, Lokhttp3/HttpUrl;->asBinder:I

    .line 51471
    iget v1, p0, Lokhttp3/HttpUrl;->asBinder:I

    if-ne v0, v1, :cond_1b

    .line 51459
    iget-object p1, p1, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51460
    iget-object p0, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 326
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51152
    :try_start_8
    iget v2, p2, Lokhttp3/internal/http/RealInterceptorChain;->read:I

    .line 51154
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->asInterface:I

    .line 51156
    iget v4, p2, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi21Parcelizer:I

    .line 51324
    iget v5, p1, Lokhttp3/OkHttpClient;->MediaSessionCompatQueueItem:I

    .line 51262
    iget-boolean v6, p1, Lokhttp3/OkHttpClient;->PlaybackStateCompatCustomAction:Z

    .line 51156
    iget-object v1, p2, Lokhttp3/internal/http/RealInterceptorChain;->onTransact:Lokhttp3/Request;

    .line 51146
    iget-object v1, v1, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 80
    const-string v7, "GET"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->asInterface(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51724
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatMediaItem:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51725
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->AudioAttributesImplBaseParcelizer:Lo/getClipBounds;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51726
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatCustomActionResultReceiver:Lo/getBackgroundTintList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51727
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->asBinder:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v4, :cond_44

    .line 51730
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    invoke-direct {v0, p1, v1, p2, v4}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    goto :goto_69

    .line 51187
    :cond_44
    iget v4, p2, Lokhttp3/internal/http/RealInterceptorChain;->asInterface:I

    .line 51732
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51733
    invoke-interface {v2}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object v0

    .line 51162
    iget v4, p2, Lokhttp3/internal/http/RealInterceptorChain;->asInterface:I

    int-to-long v4, v4

    .line 51733
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    .line 51734
    invoke-interface {v3}, Lo/getBackgroundTintList;->read()Lo/getPivotX;

    move-result-object v0

    .line 51164
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v4, p2

    .line 51734
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    .line 51735
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p2, p1, v1, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lo/getClipBounds;Lo/getBackgroundTintList;)V

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;
    :try_end_69
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_8 .. :try_end_69} :catch_6c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_69} :catch_6a

    :goto_69
    return-object v0

    :catch_6a
    move-exception p1

    goto :goto_6e

    :catch_6c
    move-exception p1

    goto :goto_77

    .line 87
    :goto_6e
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer(Ljava/io/IOException;)V

    .line 88
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    .line 51147
    :goto_77
    iget-object p2, p1, Lokhttp3/internal/connection/RouteException;->read:Ljava/io/IOException;

    .line 84
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer(Ljava/io/IOException;)V

    .line 85
    throw p1
.end method

.method public final onTransact()Lokhttp3/Route;
    .registers 4

    .line 306
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->read:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_35

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->asInterface:I

    if-gt v0, v2, :cond_35

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->RemoteActionCompatParcelizer:I

    if-gtz v0, :cond_35

    .line 310
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/internal/connection/RealCall;

    .line 51190
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_15

    return-object v1

    .line 312
    :cond_15
    monitor-enter v0

    .line 51231
    :try_start_16
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatItemReceiver:I
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_32

    if-eqz v2, :cond_1c

    .line 313
    monitor-exit v0

    return-object v1

    .line 51741
    :cond_1c
    :try_start_1c
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;

    .line 51140
    iget-object v2, v2, Lokhttp3/Route;->onTransact:Lokhttp3/Address;

    .line 51180
    iget-object v2, v2, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 51165
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->onTransact:Lokhttp3/Address;

    .line 51182
    iget-object p0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 314
    invoke-static {v2, p0}, Lokhttp3/internal/Util;->asInterface(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_32

    if-nez p0, :cond_2e

    monitor-exit v0

    return-object v1

    .line 51746
    :cond_2e
    :try_start_2e
    iget-object p0, v0, Lokhttp3/internal/connection/RealConnection;->MediaBrowserCompatSearchResultReceiver:Lokhttp3/Route;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_32

    .line 315
    monitor-exit v0

    return-object p0

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_35
    return-object v1
.end method

###### Class okhttp3.internal.connection.RealConnection$connectTls$1 (okhttp3.internal.connection.RealConnection$connectTls$1)
.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "asInterface",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

.field private synthetic $onTransact:Lokhttp3/Handshake;

.field private synthetic $read:Lokhttp3/Address;


# direct methods
.method constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$onTransact:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$read:Lokhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$RemoteActionCompatParcelizer:Lokhttp3/CertificatePinner;

    .line 1138
    iget-object v0, v0, Lokhttp3/CertificatePinner;->read:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$onTransact:Lokhttp3/Handshake;

    .line 2051
    iget-object v1, v1, Lokhttp3/Handshake;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 406
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$read:Lokhttp3/Address;

    .line 3074
    iget-object p0, p0, Lokhttp3/Address;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl;

    .line 4334
    iget-object p0, p0, Lokhttp3/HttpUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/tls/CertificateChainCleaner;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 403
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;->asInterface()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.connection.RealConnection$connectTls$2 (okhttp3.internal.connection.RealConnection$connectTls$2)
.class final Lokhttp3/internal/connection/RealConnection$connectTls$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/X509Certificate;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealConnection;

    invoke-static {p0}, Lokhttp3/internal/connection/RealConnection;->RemoteActionCompatParcelizer(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1051
    iget-object p0, p0, Lokhttp3/Handshake;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 411
    check-cast p0, Ljava/lang/Iterable;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 767
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 768
    check-cast v1, Ljava/security/cert/Certificate;

    .line 411
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 769
    :cond_36
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 410
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
