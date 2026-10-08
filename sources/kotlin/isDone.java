package kotlin;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class isDone {
    private final Map<String, RemoteActionCompatParcelizer> RemoteActionCompatParcelizer;
    private final Map<String, asInterface> asBinder;
    public final int asInterface;
    private final RemoteActionCompatParcelizer[] onTransact;
    private final asInterface[] read;

    public isDone(String str, String str2) throws GlUtil.GlException {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.asInterface = iGlCreateProgram;
        GlUtil.onTransact();
        RemoteActionCompatParcelizer(iGlCreateProgram, 35633, str);
        RemoteActionCompatParcelizer(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        int i = 1;
        boolean z = iArr[0] == 1;
        StringBuilder sb = new StringBuilder("Unable to link shader program: \n");
        sb.append(GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GlUtil.onTransact(z, sb.toString());
        GLES20.glUseProgram(iGlCreateProgram);
        this.asBinder = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.read = new asInterface[iArr2[0]];
        int i2 = 0;
        while (i2 < iArr2[0]) {
            int i3 = this.asInterface;
            int[] iArr3 = new int[i];
            GLES20.glGetProgramiv(i3, 35722, iArr3, 0);
            int i4 = iArr3[0];
            byte[] bArr = new byte[i4];
            GLES20.glGetActiveAttrib(i3, i2, i4, new int[i], 0, new int[i], 0, new int[i], 0, bArr, 0);
            String str3 = new String(bArr, 0, read(bArr));
            asInterface asinterface = new asInterface(str3, GLES20.glGetAttribLocation(i3, str3));
            this.read[i2] = asinterface;
            this.asBinder.put(asinterface.RemoteActionCompatParcelizer, asinterface);
            i2++;
            i = 1;
        }
        this.RemoteActionCompatParcelizer = new HashMap();
        int i5 = 1;
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.asInterface, 35718, iArr4, 0);
        this.onTransact = new RemoteActionCompatParcelizer[iArr4[0]];
        int i6 = 0;
        while (i6 < iArr4[0]) {
            int i7 = this.asInterface;
            int[] iArr5 = new int[i5];
            GLES20.glGetProgramiv(i7, 35719, iArr5, 0);
            int[] iArr6 = new int[i5];
            int i8 = iArr5[0];
            byte[] bArr2 = new byte[i8];
            GLES20.glGetActiveUniform(i7, i6, i8, new int[i5], 0, new int[i5], 0, iArr6, 0, bArr2, 0);
            String str4 = new String(bArr2, 0, read(bArr2));
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(str4, GLES20.glGetUniformLocation(i7, str4), iArr6[0]);
            this.onTransact[i6] = remoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer.put(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, remoteActionCompatParcelizer);
            i6++;
            i5 = 1;
        }
        GlUtil.onTransact();
    }

    private static void RemoteActionCompatParcelizer(int i, int i2, String str) throws GlUtil.GlException {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        boolean z = iArr[0] == 1;
        StringBuilder sb = new StringBuilder();
        sb.append(GLES20.glGetShaderInfoLog(iGlCreateShader));
        sb.append(", source: \n");
        sb.append(str);
        GlUtil.onTransact(z, sb.toString());
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        GlUtil.onTransact();
    }

    static final class asInterface {
        public final String RemoteActionCompatParcelizer;
        private final int asInterface;

        asInterface(String str, int i) {
            this.RemoteActionCompatParcelizer = str;
            this.asInterface = i;
        }
    }

    static final class RemoteActionCompatParcelizer {
        public final String RemoteActionCompatParcelizer;
        private final float[] asBinder = new float[16];
        private final int[] asInterface = new int[4];
        private final int onTransact;
        private final int read;

        RemoteActionCompatParcelizer(String str, int i, int i2) {
            this.RemoteActionCompatParcelizer = str;
            this.read = i;
            this.onTransact = i2;
        }
    }

    private static /* synthetic */ int read(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == 0) {
                return i;
            }
        }
        return bArr.length;
    }
}
