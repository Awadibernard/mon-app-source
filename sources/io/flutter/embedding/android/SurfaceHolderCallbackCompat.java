package io.flutter.embedding.android;

import android.view.SurfaceHolder;
import io.flutter.Log;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.embedding.engine.renderer.FlutterUiDisplayListener;

/* JADX INFO: loaded from: classes3.dex */
public class SurfaceHolderCallbackCompat implements SurfaceHolder.Callback2 {
    private static final String TAG = "SurfaceHolderCallbackCompat";
    private FlutterRenderer flutterRenderer;
    private final FlutterSurfaceView flutterSurfaceView;
    private final SurfaceHolder.Callback innerCallback;
    final FlutterUiDisplayListener alphaCallback = new FlutterUiDisplayListener() { // from class: io.flutter.embedding.android.SurfaceHolderCallbackCompat.1
        @Override // io.flutter.embedding.engine.renderer.FlutterUiDisplayListener
        public void onFlutterUiNoLongerDisplayed() {
        }

        @Override // io.flutter.embedding.engine.renderer.FlutterUiDisplayListener
        public void onFlutterUiDisplayed() {
            Log.v(SurfaceHolderCallbackCompat.TAG, "onFlutterUiDisplayed()");
            SurfaceHolderCallbackCompat.this.flutterSurfaceView.setAlpha(1.0f);
            if (SurfaceHolderCallbackCompat.this.flutterRenderer != null) {
                SurfaceHolderCallbackCompat.this.flutterRenderer.removeIsDisplayingFlutterUiListener(this);
            }
        }
    };
    private final boolean shouldSetAlpha = false;
    final FlutterRendererLifecycleCallback lifecycleCallback = new FlutterRendererLifecycleCallbackApi26AndUp();

    interface FlutterRendererLifecycleCallback {
        void onAttachToRenderer(FlutterRenderer flutterRenderer);

        void onDetachFromRenderer();

        void onResume();
    }

    public void onAttachToRenderer(FlutterRenderer flutterRenderer) {
        this.lifecycleCallback.onAttachToRenderer(flutterRenderer);
    }

    public void onDetachFromRenderer() {
        this.lifecycleCallback.onDetachFromRenderer();
    }

    public void onResume() {
        this.lifecycleCallback.onResume();
    }

    class FlutterRendererLifecycleCallbackPreApi26 implements FlutterRendererLifecycleCallback {
        FlutterRendererLifecycleCallbackPreApi26() {
        }

        @Override // io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallback
        public void onAttachToRenderer(FlutterRenderer flutterRenderer) {
            if (SurfaceHolderCallbackCompat.this.flutterRenderer != null) {
                SurfaceHolderCallbackCompat.this.flutterRenderer.removeIsDisplayingFlutterUiListener(SurfaceHolderCallbackCompat.this.alphaCallback);
            }
            SurfaceHolderCallbackCompat.this.flutterRenderer = flutterRenderer;
        }

        @Override // io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallback
        public void onDetachFromRenderer() {
            SurfaceHolderCallbackCompat.this.flutterSurfaceView.setAlpha(0.0f);
            if (SurfaceHolderCallbackCompat.this.flutterRenderer != null) {
                SurfaceHolderCallbackCompat.this.flutterRenderer.removeIsDisplayingFlutterUiListener(SurfaceHolderCallbackCompat.this.alphaCallback);
            }
            SurfaceHolderCallbackCompat.this.flutterRenderer = null;
        }

        @Override // io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallback
        public void onResume() {
            if (SurfaceHolderCallbackCompat.this.flutterRenderer != null) {
                SurfaceHolderCallbackCompat.this.flutterRenderer.addIsDisplayingFlutterUiListener(SurfaceHolderCallbackCompat.this.alphaCallback);
            }
        }
    }

    class FlutterRendererLifecycleCallbackApi26AndUp implements FlutterRendererLifecycleCallback {
        @Override // io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallback
        public void onResume() {
        }

        FlutterRendererLifecycleCallbackApi26AndUp() {
        }

        @Override // io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallback
        public void onAttachToRenderer(FlutterRenderer flutterRenderer) {
            SurfaceHolderCallbackCompat.this.flutterRenderer = flutterRenderer;
        }

        @Override // io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallback
        public void onDetachFromRenderer() {
            SurfaceHolderCallbackCompat.this.flutterRenderer = null;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.innerCallback;
        if (callback != null) {
            callback.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        SurfaceHolder.Callback callback = this.innerCallback;
        if (callback != null) {
            callback.surfaceChanged(surfaceHolder, i, i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.innerCallback;
        if (callback != null) {
            callback.surfaceDestroyed(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        Log.v(TAG, "SurfaceHolder.Callback2.surfaceRedrawNeeded()");
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, final Runnable runnable) {
        Log.v(TAG, "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()");
        FlutterRenderer flutterRenderer = this.flutterRenderer;
        if (flutterRenderer == null) {
            return;
        }
        flutterRenderer.addIsDisplayingFlutterUiListener(new FlutterUiDisplayListener() { // from class: io.flutter.embedding.android.SurfaceHolderCallbackCompat.2
            @Override // io.flutter.embedding.engine.renderer.FlutterUiDisplayListener
            public void onFlutterUiNoLongerDisplayed() {
            }

            @Override // io.flutter.embedding.engine.renderer.FlutterUiDisplayListener
            public void onFlutterUiDisplayed() {
                runnable.run();
                if (SurfaceHolderCallbackCompat.this.flutterRenderer != null) {
                    SurfaceHolderCallbackCompat.this.flutterRenderer.removeIsDisplayingFlutterUiListener(this);
                }
            }
        });
    }

    public SurfaceHolderCallbackCompat(SurfaceHolder.Callback callback, FlutterSurfaceView flutterSurfaceView, FlutterRenderer flutterRenderer) {
        this.innerCallback = callback;
        this.flutterRenderer = flutterRenderer;
        this.flutterSurfaceView = flutterSurfaceView;
        Log.v(TAG, "SurfaceHolderCallbackCompat()");
    }
}
