package kotlin;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.WindowManager;
import androidx.media3.common.util.GlUtil;
import java.nio.Buffer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import kotlin.NotificationCompatApi24Impl;
import kotlin.NotificationCompatApi26Impl;
import kotlin.getEditChoicesBeforeSending;
import kotlin.getLabel;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatApi26Impl extends GLSurfaceView {
    private final Sensor AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi21Parcelizer;
    private final getLabel AudioAttributesImplApi26Parcelizer;
    private final getEditChoicesBeforeSending AudioAttributesImplBaseParcelizer;
    private final SensorManager IconCompatParcelizer;
    private boolean MediaBrowserCompatMediaItem;
    Surface RemoteActionCompatParcelizer;
    final CopyOnWriteArrayList<onTransact> asBinder;
    public final NotificationCompatApi29Impl asInterface;
    final Handler onTransact;
    SurfaceTexture read;
    private boolean write;

    public interface onTransact {
        void asInterface();

        void read(Surface surface);
    }

    public NotificationCompatApi26Impl(Context context) {
        this(context, null);
    }

    public NotificationCompatApi26Impl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.asBinder = new CopyOnWriteArrayList<>();
        this.onTransact = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.IconCompatParcelizer = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.AudioAttributesCompatParcelizer = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        NotificationCompatApi29Impl notificationCompatApi29Impl = new NotificationCompatApi29Impl();
        this.asInterface = notificationCompatApi29Impl;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(notificationCompatApi29Impl);
        getEditChoicesBeforeSending geteditchoicesbeforesending = new getEditChoicesBeforeSending(context, remoteActionCompatParcelizer);
        this.AudioAttributesImplBaseParcelizer = geteditchoicesbeforesending;
        this.AudioAttributesImplApi26Parcelizer = new getLabel(((WindowManager) context.getSystemService("window")).getDefaultDisplay(), geteditchoicesbeforesending, remoteActionCompatParcelizer);
        this.MediaBrowserCompatMediaItem = true;
        setEGLContextClientVersion(2);
        setRenderer(remoteActionCompatParcelizer);
        setOnTouchListener(geteditchoicesbeforesending);
    }

    public final void setDefaultStereoMode(int i) {
        this.asInterface.asInterface = i;
    }

    public final void setUseSensorRotation(boolean z) {
        this.MediaBrowserCompatMediaItem = z;
        asBinder();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.write = true;
        asBinder();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.write = false;
        asBinder();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.onTransact.post(new Runnable() { // from class: o.NotificationCompatApi28Impl
            @Override // java.lang.Runnable
            public final void run() {
                NotificationCompatApi26Impl notificationCompatApi26Impl = this.onTransact;
                Surface surface = notificationCompatApi26Impl.RemoteActionCompatParcelizer;
                if (surface != null) {
                    Iterator<NotificationCompatApi26Impl.onTransact> it = notificationCompatApi26Impl.asBinder.iterator();
                    while (it.hasNext()) {
                        it.next().asInterface();
                    }
                }
                SurfaceTexture surfaceTexture = notificationCompatApi26Impl.read;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                notificationCompatApi26Impl.read = null;
                notificationCompatApi26Impl.RemoteActionCompatParcelizer = null;
            }
        });
    }

    private void asBinder() {
        boolean z = this.MediaBrowserCompatMediaItem && this.write;
        Sensor sensor = this.AudioAttributesCompatParcelizer;
        if (sensor == null || z == this.AudioAttributesImplApi21Parcelizer) {
            return;
        }
        if (z) {
            this.IconCompatParcelizer.registerListener(this.AudioAttributesImplApi26Parcelizer, sensor, 0);
        } else {
            this.IconCompatParcelizer.unregisterListener(this.AudioAttributesImplApi26Parcelizer);
        }
        this.AudioAttributesImplApi21Parcelizer = z;
    }

    final class RemoteActionCompatParcelizer implements GLSurfaceView.Renderer, getEditChoicesBeforeSending.asInterface, getLabel.RemoteActionCompatParcelizer {
        private float AudioAttributesCompatParcelizer;
        private final float[] AudioAttributesImplApi21Parcelizer;
        private final float[] asBinder;
        private float onTransact;
        private final NotificationCompatApi29Impl read;
        private final float[] write;
        private final float[] RemoteActionCompatParcelizer = new float[16];
        private final float[] MediaBrowserCompatItemReceiver = new float[16];
        private final float[] IconCompatParcelizer = new float[16];
        private final float[] AudioAttributesImplApi26Parcelizer = new float[16];

        public RemoteActionCompatParcelizer(NotificationCompatApi29Impl notificationCompatApi29Impl) {
            float[] fArr = new float[16];
            this.asBinder = fArr;
            float[] fArr2 = new float[16];
            this.write = fArr2;
            float[] fArr3 = new float[16];
            this.AudioAttributesImplApi21Parcelizer = fArr3;
            this.read = notificationCompatApi29Impl;
            GlUtil.read(fArr);
            GlUtil.read(fArr2);
            GlUtil.read(fArr3);
            this.onTransact = 3.1415927f;
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            synchronized (this) {
                final NotificationCompatApi26Impl notificationCompatApi26Impl = NotificationCompatApi26Impl.this;
                final SurfaceTexture surfaceTextureAsInterface = this.read.asInterface();
                notificationCompatApi26Impl.onTransact.post(new Runnable() { // from class: o.NotificationCompatApi31Impl
                    @Override // java.lang.Runnable
                    public final void run() {
                        NotificationCompatApi26Impl notificationCompatApi26Impl2 = notificationCompatApi26Impl;
                        SurfaceTexture surfaceTexture = surfaceTextureAsInterface;
                        SurfaceTexture surfaceTexture2 = notificationCompatApi26Impl2.read;
                        Surface surface = notificationCompatApi26Impl2.RemoteActionCompatParcelizer;
                        Surface surface2 = new Surface(surfaceTexture);
                        notificationCompatApi26Impl2.read = surfaceTexture;
                        notificationCompatApi26Impl2.RemoteActionCompatParcelizer = surface2;
                        Iterator<NotificationCompatApi26Impl.onTransact> it = notificationCompatApi26Impl2.asBinder.iterator();
                        while (it.hasNext()) {
                            it.next().read(surface2);
                        }
                        if (surfaceTexture2 != null) {
                            surfaceTexture2.release();
                        }
                        if (surface != null) {
                            surface.release();
                        }
                    }
                });
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
            float f = i / i2;
            Matrix.perspectiveM(this.RemoteActionCompatParcelizer, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            float[] fArr;
            synchronized (this) {
                Matrix.multiplyMM(this.AudioAttributesImplApi26Parcelizer, 0, this.asBinder, 0, this.AudioAttributesImplApi21Parcelizer, 0);
                Matrix.multiplyMM(this.IconCompatParcelizer, 0, this.write, 0, this.AudioAttributesImplApi26Parcelizer, 0);
            }
            Matrix.multiplyMM(this.MediaBrowserCompatItemReceiver, 0, this.RemoteActionCompatParcelizer, 0, this.IconCompatParcelizer, 0);
            NotificationCompatApi29Impl notificationCompatApi29Impl = this.read;
            float[] fArr2 = this.MediaBrowserCompatItemReceiver;
            GLES20.glClear(16384);
            try {
                GlUtil.onTransact();
            } catch (GlUtil.GlException e) {
                setException.RemoteActionCompatParcelizer("SceneRenderer", "Failed to draw a frame", e);
            }
            if (notificationCompatApi29Impl.read.compareAndSet(true, false)) {
                notificationCompatApi29Impl.AudioAttributesCompatParcelizer.updateTexImage();
                try {
                    GlUtil.onTransact();
                } catch (GlUtil.GlException e2) {
                    setException.RemoteActionCompatParcelizer("SceneRenderer", "Failed to draw a frame", e2);
                }
                if (notificationCompatApi29Impl.IconCompatParcelizer.compareAndSet(true, false)) {
                    GlUtil.read(notificationCompatApi29Impl.write);
                }
                long timestamp = notificationCompatApi29Impl.AudioAttributesCompatParcelizer.getTimestamp();
                Long lAsBinder = notificationCompatApi29Impl.AudioAttributesImplApi21Parcelizer.asBinder(timestamp);
                if (lAsBinder != null) {
                    getChoices getchoices = notificationCompatApi29Impl.asBinder;
                    float[] fArr3 = notificationCompatApi29Impl.write;
                    float[] fArr4 = getchoices.asInterface.read(lAsBinder.longValue());
                    if (fArr4 != null) {
                        float[] fArr5 = getchoices.onTransact;
                        float f = fArr4[0];
                        float f2 = -fArr4[1];
                        float f3 = -fArr4[2];
                        float length = Matrix.length(f, f2, f3);
                        if (length != 0.0f) {
                            Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                        } else {
                            GlUtil.read(fArr5);
                        }
                        if (!getchoices.asBinder) {
                            getChoices.asBinder(getchoices.read, getchoices.onTransact);
                            getchoices.asBinder = true;
                        }
                        Matrix.multiplyMM(fArr3, 0, getchoices.read, 0, getchoices.onTransact, 0);
                    }
                }
                NotificationCompatApi20Impl notificationCompatApi20Impl = notificationCompatApi29Impl.RemoteActionCompatParcelizer.read(timestamp);
                if (notificationCompatApi20Impl != null) {
                    NotificationCompatApi24Impl notificationCompatApi24Impl = notificationCompatApi29Impl.onTransact;
                    if (NotificationCompatApi24Impl.RemoteActionCompatParcelizer(notificationCompatApi20Impl)) {
                        notificationCompatApi24Impl.AudioAttributesImplBaseParcelizer = notificationCompatApi20Impl.RemoteActionCompatParcelizer;
                        notificationCompatApi24Impl.AudioAttributesCompatParcelizer = new NotificationCompatApi24Impl.RemoteActionCompatParcelizer(notificationCompatApi20Impl.onTransact.asBinder[0]);
                        notificationCompatApi24Impl.AudioAttributesImplApi26Parcelizer = notificationCompatApi20Impl.read ? notificationCompatApi24Impl.AudioAttributesCompatParcelizer : new NotificationCompatApi24Impl.RemoteActionCompatParcelizer(notificationCompatApi20Impl.asBinder.asBinder[0]);
                    }
                }
            }
            Matrix.multiplyMM(notificationCompatApi29Impl.AudioAttributesImplApi26Parcelizer, 0, fArr2, 0, notificationCompatApi29Impl.write, 0);
            NotificationCompatApi24Impl notificationCompatApi24Impl2 = notificationCompatApi29Impl.onTransact;
            int i = notificationCompatApi29Impl.MediaBrowserCompatSearchResultReceiver;
            float[] fArr6 = notificationCompatApi29Impl.AudioAttributesImplApi26Parcelizer;
            NotificationCompatApi24Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer = notificationCompatApi24Impl2.AudioAttributesCompatParcelizer;
            if (remoteActionCompatParcelizer != null) {
                int i2 = notificationCompatApi24Impl2.AudioAttributesImplBaseParcelizer;
                if (i2 == 1) {
                    fArr = NotificationCompatApi24Impl.asInterface;
                } else if (i2 == 2) {
                    fArr = NotificationCompatApi24Impl.read;
                } else {
                    fArr = NotificationCompatApi24Impl.onTransact;
                }
                GLES20.glUniformMatrix3fv(notificationCompatApi24Impl2.MediaBrowserCompatMediaItem, 1, false, fArr, 0);
                GLES20.glUniformMatrix4fv(notificationCompatApi24Impl2.write, 1, false, fArr6, 0);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(36197, i);
                GLES20.glUniform1i(notificationCompatApi24Impl2.MediaBrowserCompatItemReceiver, 0);
                try {
                    GlUtil.onTransact();
                } catch (GlUtil.GlException unused) {
                }
                GLES20.glVertexAttribPointer(notificationCompatApi24Impl2.AudioAttributesImplApi21Parcelizer, 3, 5126, false, 12, (Buffer) remoteActionCompatParcelizer.asInterface);
                try {
                    GlUtil.onTransact();
                } catch (GlUtil.GlException unused2) {
                }
                GLES20.glVertexAttribPointer(notificationCompatApi24Impl2.MediaBrowserCompatSearchResultReceiver, 2, 5126, false, 8, (Buffer) remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                try {
                    GlUtil.onTransact();
                } catch (GlUtil.GlException unused3) {
                }
                GLES20.glDrawArrays(remoteActionCompatParcelizer.read, 0, remoteActionCompatParcelizer.onTransact);
                try {
                    GlUtil.onTransact();
                } catch (GlUtil.GlException unused4) {
                }
            }
        }

        @Override // o.getLabel.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer(float[] fArr, float f) {
            synchronized (this) {
                float[] fArr2 = this.asBinder;
                System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
                this.onTransact = -f;
                RemoteActionCompatParcelizer();
            }
        }

        private void RemoteActionCompatParcelizer() {
            Matrix.setRotateM(this.write, 0, -this.AudioAttributesCompatParcelizer, (float) Math.cos(this.onTransact), (float) Math.sin(this.onTransact), 0.0f);
        }

        @Override // o.getEditChoicesBeforeSending.asInterface
        public final void read(PointF pointF) {
            synchronized (this) {
                this.AudioAttributesCompatParcelizer = pointF.y;
                RemoteActionCompatParcelizer();
                Matrix.setRotateM(this.AudioAttributesImplApi21Parcelizer, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
            }
        }

        @Override // o.getEditChoicesBeforeSending.asInterface
        public final boolean read() {
            return NotificationCompatApi26Impl.this.performClick();
        }
    }
}
