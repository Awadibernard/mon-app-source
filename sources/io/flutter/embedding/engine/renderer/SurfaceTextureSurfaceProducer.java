package io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.view.TextureRegistry;

/* JADX INFO: loaded from: classes3.dex */
final class SurfaceTextureSurfaceProducer implements TextureRegistry.SurfaceProducer, TextureRegistry.GLTextureConsumer {
    private final FlutterJNI flutterJNI;
    private final Handler handler;
    private final long id;
    private boolean released;
    private int requestBufferWidth;
    private int requestedBufferHeight;
    private Surface surface;
    private final TextureRegistry.SurfaceTextureEntry texture;

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final boolean handlesCropAndRotation() {
        return true;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final void setCallback(TextureRegistry.SurfaceProducer.Callback callback) {
    }

    SurfaceTextureSurfaceProducer(long j, Handler handler, FlutterJNI flutterJNI, TextureRegistry.SurfaceTextureEntry surfaceTextureEntry) {
        this.id = j;
        this.handler = handler;
        this.flutterJNI = flutterJNI;
        this.texture = surfaceTextureEntry;
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.released) {
                return;
            }
            release();
            this.handler.post(new FlutterRenderer.TextureFinalizerRunnable(this.id, this.flutterJNI));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry.TextureEntry
    public final long id() {
        return this.id;
    }

    @Override // io.flutter.view.TextureRegistry.TextureEntry
    public final void release() {
        this.texture.release();
        this.surface.release();
        this.surface = null;
        this.released = true;
    }

    @Override // io.flutter.view.TextureRegistry.GLTextureConsumer
    public final SurfaceTexture getSurfaceTexture() {
        return this.texture.surfaceTexture();
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final void setSize(int i, int i2) {
        this.requestBufferWidth = i;
        this.requestedBufferHeight = i2;
        getSurfaceTexture().setDefaultBufferSize(i, i2);
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final int getWidth() {
        return this.requestBufferWidth;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final int getHeight() {
        return this.requestedBufferHeight;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final Surface getSurface() {
        Surface surface = this.surface;
        if (surface == null || !surface.isValid()) {
            this.surface = createSurface(this.texture.surfaceTexture());
        }
        return this.surface;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final Surface getForcedNewSurface() {
        this.surface = null;
        return getSurface();
    }

    public final Surface createSurface(SurfaceTexture surfaceTexture) {
        return new Surface(surfaceTexture);
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public final void scheduleFrame() {
        this.flutterJNI.markTextureFrameAvailable(this.id);
    }
}
