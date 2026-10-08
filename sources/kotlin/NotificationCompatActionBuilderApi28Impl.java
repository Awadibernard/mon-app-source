package kotlin;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.media3.common.util.GlUtil;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatActionBuilderApi28Impl extends Surface {
    private static boolean RemoteActionCompatParcelizer;
    private static int onTransact;
    private boolean asBinder;
    public final boolean asInterface;
    private final asBinder read;

    /* synthetic */ NotificationCompatActionBuilderApi28Impl(asBinder asbinder, SurfaceTexture surfaceTexture, boolean z, byte b) {
        this(asbinder, surfaceTexture, z);
    }

    public static boolean asBinder(Context context) {
        boolean z;
        int i;
        synchronized (NotificationCompatActionBuilderApi28Impl.class) {
            if (!RemoteActionCompatParcelizer) {
                if (GlUtil.asBinder(context)) {
                    i = GlUtil.RemoteActionCompatParcelizer() ? 1 : 2;
                } else {
                    i = 0;
                }
                onTransact = i;
                RemoteActionCompatParcelizer = true;
            }
            z = onTransact != 0;
        }
        return z;
    }

    public static NotificationCompatActionBuilderApi28Impl RemoteActionCompatParcelizer(Context context, boolean z) {
        if (!z || asBinder(context)) {
            return new asBinder().onTransact(z ? onTransact : 0);
        }
        throw new IllegalStateException();
    }

    private NotificationCompatActionBuilderApi28Impl(asBinder asbinder, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.read = asbinder;
        this.asInterface = z;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.read) {
            if (!this.asBinder) {
                asBinder asbinder = this.read;
                Handler handler = asbinder.RemoteActionCompatParcelizer;
                asbinder.RemoteActionCompatParcelizer.sendEmptyMessage(2);
                this.asBinder = true;
            }
        }
    }

    static class asBinder extends HandlerThread implements Handler.Callback {
        Handler RemoteActionCompatParcelizer;
        private Error asBinder;
        private RuntimeException asInterface;
        private interruptTask onTransact;
        private NotificationCompatActionBuilderApi28Impl read;

        public asBinder() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public final NotificationCompatActionBuilderApi28Impl onTransact(int i) {
            boolean z;
            start();
            this.RemoteActionCompatParcelizer = new Handler(getLooper(), this);
            this.onTransact = new interruptTask(this.RemoteActionCompatParcelizer);
            synchronized (this) {
                z = false;
                this.RemoteActionCompatParcelizer.obtainMessage(1, i, 0).sendToTarget();
                while (this.read == null && this.asInterface == null && this.asBinder == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.asInterface;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.asBinder;
            if (error != null) {
                throw error;
            }
            return this.read;
        }

        /* JADX WARN: Finally extract failed */
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            EGLSurface eGLSurfaceEglCreatePbufferSurface;
            int i = message.what;
            byte b = 0;
            try {
                if (i == 1) {
                    try {
                        try {
                            try {
                                int i2 = message.arg1;
                                interruptTask interrupttask = this.onTransact;
                                EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
                                GlUtil.onTransact(eGLDisplayEglGetDisplay != null, "eglGetDisplay failed");
                                int[] iArr = new int[2];
                                GlUtil.onTransact(EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1), "eglInitialize failed");
                                interrupttask.asBinder = eGLDisplayEglGetDisplay;
                                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                                int[] iArr2 = new int[1];
                                boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, interruptTask.asInterface, 0, eGLConfigArr, 0, 1, iArr2, 0);
                                GlUtil.onTransact(zEglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null, setTransition.onTransact("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]));
                                EGLConfig eGLConfig = eGLConfigArr[0];
                                EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(interrupttask.asBinder, eGLConfig, EGL14.EGL_NO_CONTEXT, i2 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
                                GlUtil.onTransact(eGLContextEglCreateContext != null, "eglCreateContext failed");
                                interrupttask.RemoteActionCompatParcelizer = eGLContextEglCreateContext;
                                EGLDisplay eGLDisplay = interrupttask.asBinder;
                                if (i2 == 1) {
                                    eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                                } else {
                                    eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i2 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                                    GlUtil.onTransact(eGLSurfaceEglCreatePbufferSurface != null, "eglCreatePbufferSurface failed");
                                }
                                GlUtil.onTransact(EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext), "eglMakeCurrent failed");
                                interrupttask.onTransact = eGLSurfaceEglCreatePbufferSurface;
                                GLES20.glGenTextures(1, interrupttask.AudioAttributesImplApi26Parcelizer, 0);
                                GlUtil.onTransact();
                                SurfaceTexture surfaceTexture = new SurfaceTexture(interrupttask.AudioAttributesImplApi26Parcelizer[0]);
                                interrupttask.AudioAttributesImplApi21Parcelizer = surfaceTexture;
                                surfaceTexture.setOnFrameAvailableListener(interrupttask);
                                SurfaceTexture surfaceTexture2 = this.onTransact.AudioAttributesImplApi21Parcelizer;
                                this.read = new NotificationCompatActionBuilderApi28Impl(this, surfaceTexture2, i2 != 0, b);
                            } catch (GlUtil.GlException e) {
                                setException.RemoteActionCompatParcelizer("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                                this.asInterface = new IllegalStateException(e);
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (Error e2) {
                            setException.RemoteActionCompatParcelizer("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                            this.asBinder = e2;
                            synchronized (this) {
                                notify();
                            }
                        }
                    } catch (RuntimeException e3) {
                        setException.RemoteActionCompatParcelizer("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                        this.asInterface = e3;
                        synchronized (this) {
                            notify();
                        }
                    }
                    synchronized (this) {
                        notify();
                    }
                    return true;
                }
                if (i != 2) {
                    return true;
                }
                try {
                    interruptTask interrupttask2 = this.onTransact;
                    interrupttask2.read.removeCallbacks(interrupttask2);
                    try {
                        SurfaceTexture surfaceTexture3 = interrupttask2.AudioAttributesImplApi21Parcelizer;
                        if (surfaceTexture3 != null) {
                            surfaceTexture3.release();
                            GLES20.glDeleteTextures(1, interrupttask2.AudioAttributesImplApi26Parcelizer, 0);
                        }
                        EGLDisplay eGLDisplay2 = interrupttask2.asBinder;
                        if (eGLDisplay2 != null && !eGLDisplay2.equals(EGL14.EGL_NO_DISPLAY)) {
                            EGLDisplay eGLDisplay3 = interrupttask2.asBinder;
                            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                            EGL14.eglMakeCurrent(eGLDisplay3, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                        }
                        EGLSurface eGLSurface2 = interrupttask2.onTransact;
                        if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                            EGL14.eglDestroySurface(interrupttask2.asBinder, interrupttask2.onTransact);
                        }
                        EGLContext eGLContext = interrupttask2.RemoteActionCompatParcelizer;
                        if (eGLContext != null) {
                            EGL14.eglDestroyContext(interrupttask2.asBinder, eGLContext);
                        }
                        EGL14.eglReleaseThread();
                        EGLDisplay eGLDisplay4 = interrupttask2.asBinder;
                        if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                            EGL14.eglTerminate(interrupttask2.asBinder);
                        }
                        interrupttask2.asBinder = null;
                        interrupttask2.RemoteActionCompatParcelizer = null;
                        interrupttask2.onTransact = null;
                        interrupttask2.AudioAttributesImplApi21Parcelizer = null;
                    } catch (Throwable th) {
                        EGLDisplay eGLDisplay5 = interrupttask2.asBinder;
                        if (eGLDisplay5 != null && !eGLDisplay5.equals(EGL14.EGL_NO_DISPLAY)) {
                            EGLDisplay eGLDisplay6 = interrupttask2.asBinder;
                            EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                            EGL14.eglMakeCurrent(eGLDisplay6, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
                        }
                        EGLSurface eGLSurface4 = interrupttask2.onTransact;
                        if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                            EGL14.eglDestroySurface(interrupttask2.asBinder, interrupttask2.onTransact);
                        }
                        EGLContext eGLContext2 = interrupttask2.RemoteActionCompatParcelizer;
                        if (eGLContext2 != null) {
                            EGL14.eglDestroyContext(interrupttask2.asBinder, eGLContext2);
                        }
                        EGL14.eglReleaseThread();
                        EGLDisplay eGLDisplay7 = interrupttask2.asBinder;
                        if (eGLDisplay7 != null && !eGLDisplay7.equals(EGL14.EGL_NO_DISPLAY)) {
                            EGL14.eglTerminate(interrupttask2.asBinder);
                        }
                        interrupttask2.asBinder = null;
                        interrupttask2.RemoteActionCompatParcelizer = null;
                        interrupttask2.onTransact = null;
                        interrupttask2.AudioAttributesImplApi21Parcelizer = null;
                        throw th;
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }
    }
}
