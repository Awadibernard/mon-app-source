package io.flutter.plugins.googlemaps;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.TileProvider;
import io.flutter.plugins.googlemaps.Messages;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes3.dex */
class TileProviderController implements TileProvider {
    private static final String TAG = "TileProviderController";
    protected final Messages.MapsCallbackApi flutterApi;
    protected final Handler handler = new Handler(Looper.getMainLooper());
    protected final String tileOverlayId;

    TileProviderController(Messages.MapsCallbackApi mapsCallbackApi, String str) {
        this.tileOverlayId = str;
        this.flutterApi = mapsCallbackApi;
    }

    @Override // com.google.android.gms.maps.model.TileProvider
    public Tile getTile(int i, int i2, int i3) {
        return new Worker(i, i2, i3).getTile();
    }

    final class Worker implements Messages.Result<Messages.PlatformTile> {
        private final CountDownLatch countDownLatch = new CountDownLatch(1);
        private Messages.PlatformTile result;
        private final int x;
        private final int y;
        private final int zoom;

        Worker(int i, int i2, int i3) {
            this.x = i;
            this.y = i2;
            this.zoom = i3;
        }

        final Tile getTile() {
            final Messages.PlatformPoint platformPointBuild = new Messages.PlatformPoint.Builder().setX(Long.valueOf(this.x)).setY(Long.valueOf(this.y)).build();
            TileProviderController.this.handler.post(new Runnable() { // from class: io.flutter.plugins.googlemaps.TileProviderController$Worker$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m551lambda$getTile$0$ioflutterpluginsgooglemapsTileProviderController$Worker(platformPointBuild);
                }
            });
            try {
                this.countDownLatch.await();
                try {
                    Messages.PlatformTile platformTile = this.result;
                    if (platformTile == null) {
                        int i = this.x;
                        int i2 = this.y;
                        int i3 = this.zoom;
                        Integer.valueOf(i);
                        Integer.valueOf(i2);
                        Integer.valueOf(i3);
                        return TileProvider.NO_TILE;
                    }
                    return Convert.tileFromPigeon(platformTile);
                } catch (Exception unused) {
                    return TileProvider.NO_TILE;
                }
            } catch (InterruptedException unused2) {
                new Object[]{Integer.valueOf(this.x), Integer.valueOf(this.y), Integer.valueOf(this.zoom)};
                return TileProvider.NO_TILE;
            }
        }

        /* JADX INFO: renamed from: lambda$getTile$0$io-flutter-plugins-googlemaps-TileProviderController$Worker, reason: not valid java name */
        final /* synthetic */ void m551lambda$getTile$0$ioflutterpluginsgooglemapsTileProviderController$Worker(Messages.PlatformPoint platformPoint) {
            TileProviderController.this.flutterApi.getTileOverlayTile(TileProviderController.this.tileOverlayId, platformPoint, Long.valueOf(this.zoom), this);
        }

        @Override // io.flutter.plugins.googlemaps.Messages.Result
        public final void success(Messages.PlatformTile platformTile) {
            this.result = platformTile;
            this.countDownLatch.countDown();
        }

        @Override // io.flutter.plugins.googlemaps.Messages.Result
        public final void error(Throwable th) {
            if (th instanceof Messages.FlutterError) {
                Messages.FlutterError flutterError = (Messages.FlutterError) th;
                String str = flutterError.code;
                flutterError.getMessage();
                Object obj = flutterError.details;
            }
            this.result = null;
            this.countDownLatch.countDown();
        }
    }
}
