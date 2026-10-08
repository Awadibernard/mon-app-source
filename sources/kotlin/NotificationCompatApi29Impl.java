package kotlin;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NotificationCompatApi20Impl;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatApi29Impl implements NotificationCompatActionBuilderApi29Impl, setCancelLabel {
    SurfaceTexture AudioAttributesCompatParcelizer;
    private byte[] MediaBrowserCompatCustomActionResultReceiver;
    int MediaBrowserCompatSearchResultReceiver;
    final AtomicBoolean read = new AtomicBoolean();
    final AtomicBoolean IconCompatParcelizer = new AtomicBoolean(true);
    final NotificationCompatApi24Impl onTransact = new NotificationCompatApi24Impl();
    final getChoices asBinder = new getChoices();
    final setTransitionDuration<Long> AudioAttributesImplApi21Parcelizer = new setTransitionDuration<>();
    final setTransitionDuration<NotificationCompatApi20Impl> RemoteActionCompatParcelizer = new setTransitionDuration<>();
    final float[] write = new float[16];
    final float[] AudioAttributesImplApi26Parcelizer = new float[16];
    volatile int asInterface = 0;
    private int AudioAttributesImplBaseParcelizer = -1;

    public final SurfaceTexture asInterface() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.onTransact();
            NotificationCompatApi24Impl notificationCompatApi24Impl = this.onTransact;
            try {
                isDone isdone = new isDone("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
                notificationCompatApi24Impl.IconCompatParcelizer = isdone;
                notificationCompatApi24Impl.write = GLES20.glGetUniformLocation(isdone.asInterface, "uMvpMatrix");
                notificationCompatApi24Impl.MediaBrowserCompatMediaItem = GLES20.glGetUniformLocation(notificationCompatApi24Impl.IconCompatParcelizer.asInterface, "uTexMatrix");
                int iGlGetAttribLocation = GLES20.glGetAttribLocation(notificationCompatApi24Impl.IconCompatParcelizer.asInterface, "aPosition");
                GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
                GlUtil.onTransact();
                notificationCompatApi24Impl.AudioAttributesImplApi21Parcelizer = iGlGetAttribLocation;
                int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(notificationCompatApi24Impl.IconCompatParcelizer.asInterface, "aTexCoords");
                GLES20.glEnableVertexAttribArray(iGlGetAttribLocation2);
                GlUtil.onTransact();
                notificationCompatApi24Impl.MediaBrowserCompatSearchResultReceiver = iGlGetAttribLocation2;
                notificationCompatApi24Impl.MediaBrowserCompatItemReceiver = GLES20.glGetUniformLocation(notificationCompatApi24Impl.IconCompatParcelizer.asInterface, "uTexture");
            } catch (GlUtil.GlException unused) {
            }
            GlUtil.onTransact();
            this.MediaBrowserCompatSearchResultReceiver = GlUtil.asInterface();
        } catch (GlUtil.GlException e) {
            setException.RemoteActionCompatParcelizer("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.MediaBrowserCompatSearchResultReceiver);
        this.AudioAttributesCompatParcelizer = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: o.NotificationCompatApi23Impl
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.asBinder.read.set(true);
            }
        });
        return this.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.NotificationCompatActionBuilderApi29Impl
    public final void asBinder(long j, long j2, setContentPadding setcontentpadding, MediaFormat mediaFormat) {
        int i;
        int i2;
        this.AudioAttributesImplApi21Parcelizer.asBinder(j2, Long.valueOf(j));
        byte[] bArr = setcontentpadding.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        int i3 = setcontentpadding._init_lambda5;
        byte[] bArr2 = this.MediaBrowserCompatCustomActionResultReceiver;
        int i4 = this.AudioAttributesImplBaseParcelizer;
        this.MediaBrowserCompatCustomActionResultReceiver = bArr;
        if (i3 == -1) {
            i3 = this.asInterface;
        }
        this.AudioAttributesImplBaseParcelizer = i3;
        if (i4 == i3 && Arrays.equals(bArr2, this.MediaBrowserCompatCustomActionResultReceiver)) {
            return;
        }
        byte[] bArr3 = this.MediaBrowserCompatCustomActionResultReceiver;
        NotificationCompatApi20Impl notificationCompatApi20ImplAsInterface = bArr3 != null ? getAllowFreeFormInput.asInterface(bArr3, this.AudioAttributesImplBaseParcelizer) : null;
        if (notificationCompatApi20ImplAsInterface == null || !NotificationCompatApi24Impl.RemoteActionCompatParcelizer(notificationCompatApi20ImplAsInterface)) {
            int i5 = this.AudioAttributesImplBaseParcelizer;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i6 < 36) {
                float f3 = radians / 2.0f;
                float f4 = (i6 * f) - f3;
                int i9 = i6 + 1;
                float f5 = i9;
                int i10 = i7;
                int i11 = 0;
                while (i11 < 73) {
                    int i12 = i10;
                    float f6 = f4;
                    int i13 = 0;
                    while (i13 < 2) {
                        float f7 = i11 * f2;
                        float f8 = f2;
                        int i14 = i5;
                        float f9 = radians;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        float f10 = f;
                        double d2 = i13 == 0 ? f6 : (f5 * f) - f3;
                        int i15 = i11;
                        int i16 = i6;
                        fArr[i8] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        int i17 = i13;
                        float f11 = f5;
                        fArr[i8 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i18 = i8 + 3;
                        fArr[i8 + 2] = (float) (Math.cos(d) * 50.0d * Math.cos(d2));
                        fArr2[i12] = f7 / radians2;
                        int i19 = i12 + 2;
                        fArr2[i12 + 1] = ((i16 + i17) * f10) / f9;
                        if (i15 == 0 && i17 == 0) {
                            i2 = i17;
                            i = i15;
                        } else {
                            i = i15;
                            if (i == 72) {
                                i2 = i17;
                                if (i2 == 1) {
                                }
                                i13 = i2 + 1;
                                i11 = i;
                                f5 = f11;
                                i5 = i14;
                                radians = f9;
                                f2 = f8;
                                f = f10;
                                i6 = i16;
                            } else {
                                i2 = i17;
                            }
                            i12 = i19;
                            i8 = i18;
                            i13 = i2 + 1;
                            i11 = i;
                            f5 = f11;
                            i5 = i14;
                            radians = f9;
                            f2 = f8;
                            f = f10;
                            i6 = i16;
                        }
                        System.arraycopy(fArr, i8, fArr, i18, 3);
                        i8 += 6;
                        System.arraycopy(fArr2, i12, fArr2, i19, 2);
                        i12 += 4;
                        i13 = i2 + 1;
                        i11 = i;
                        f5 = f11;
                        i5 = i14;
                        radians = f9;
                        f2 = f8;
                        f = f10;
                        i6 = i16;
                    }
                    i11++;
                    i10 = i12;
                    f4 = f6;
                    radians = radians;
                    i6 = i6;
                }
                i6 = i9;
                i7 = i10;
            }
            notificationCompatApi20ImplAsInterface = new NotificationCompatApi20Impl(new NotificationCompatApi20Impl.read(new NotificationCompatApi20Impl.asInterface(0, fArr, fArr2, 1)), i5);
        }
        this.RemoteActionCompatParcelizer.asBinder(j2, notificationCompatApi20ImplAsInterface);
    }

    @Override // kotlin.setCancelLabel
    public final void RemoteActionCompatParcelizer(long j, float[] fArr) {
        this.asBinder.asInterface.asBinder(j, fArr);
    }

    @Override // kotlin.setCancelLabel
    public final void asBinder() {
        setTransitionDuration<Long> settransitionduration = this.AudioAttributesImplApi21Parcelizer;
        synchronized (settransitionduration) {
            settransitionduration.asBinder = 0;
            settransitionduration.onTransact = 0;
            Arrays.fill(settransitionduration.asInterface, (Object) null);
        }
        getChoices getchoices = this.asBinder;
        setTransitionDuration<float[]> settransitionduration2 = getchoices.asInterface;
        synchronized (settransitionduration2) {
            settransitionduration2.asBinder = 0;
            settransitionduration2.onTransact = 0;
            Arrays.fill(settransitionduration2.asInterface, (Object) null);
        }
        getchoices.asBinder = false;
        this.IconCompatParcelizer.set(true);
    }
}
