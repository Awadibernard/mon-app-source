package androidx.media3.common.util;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class GlUtil {

    public static final class GlException extends Exception {
        public GlException(String str) {
            super(str);
        }
    }

    public static void read(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
    }

    public static boolean asBinder(Context context) {
        String strEglQueryString;
        if (setTransition.IconCompatParcelizer < 24) {
            return false;
        }
        if (setTransition.IconCompatParcelizer >= 26 || !("samsung".equals(setTransition.onTransact) || "XT1650".equals(setTransition.AudioAttributesImplApi21Parcelizer))) {
            return (setTransition.IconCompatParcelizer >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content");
        }
        return false;
    }

    public static void onTransact() throws GlException {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                StringBuilder sb2 = new StringBuilder("error code: 0x");
                sb2.append(Integer.toHexString(iGlGetError));
                strGluErrorString = sb2.toString();
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z = true;
        }
        if (z) {
            throw new GlException(sb.toString());
        }
    }

    public static FloatBuffer asBinder(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static void onTransact(boolean z, String str) throws GlException {
        if (!z) {
            throw new GlException(str);
        }
    }

    public static int asInterface() throws GlException {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        onTransact();
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        onTransact();
        GLES20.glTexParameteri(36197, 10240, 9729);
        onTransact();
        GLES20.glTexParameteri(36197, 10241, 9729);
        onTransact();
        GLES20.glTexParameteri(36197, 10242, 33071);
        onTransact();
        GLES20.glTexParameteri(36197, 10243, 33071);
        onTransact();
        return i;
    }

    public static boolean RemoteActionCompatParcelizer() {
        String strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return strEglQueryString != null && strEglQueryString.contains("EGL_KHR_surfaceless_context");
    }
}
