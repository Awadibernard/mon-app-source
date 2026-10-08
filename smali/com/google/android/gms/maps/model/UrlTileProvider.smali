###### Class com.google.android.gms.maps.model.UrlTileProvider (com.google.android.gms.maps.model.UrlTileProvider)
.class public abstract Lcom/google/android/gms/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zza:I

    iput p2, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzb:I

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object p0

    :cond_9
    const/16 p2, 0x1100

    .line 2
    :try_start_b
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzh;->zzb(I)V

    .line 3
    iget p2, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zza:I

    iget p0, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzb:I

    .line 4
    sget p3, Lcom/google/android/gms/internal/maps/zze;->zzb:I

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const-string v0, "from must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "to must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 10
    :goto_2f
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_43

    .line 12
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 13
    new-instance p3, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_3f} :catch_4d
    .catchall {:try_start_b .. :try_end_3f} :catchall_48

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzh;->zza()V

    return-object p3

    :cond_43
    const/4 v2, 0x0

    .line 11
    :try_start_44
    invoke-virtual {p3, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_4d
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_2f

    :catchall_48
    move-exception p0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzh;->zza()V

    .line 15
    throw p0

    .line 14
    :catch_4d
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzh;->zza()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method
