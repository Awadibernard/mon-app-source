package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.typeToString;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0007¢\u0006\u0004\b\b\u0010\u000bJ\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0013J\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\f\u0010\u0014J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u000f\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0014J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0018J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0018"}, d2 = {"Lo/getUriInputStream;", "", "<init>", "()V", "Lo/typeToString;", "p0", "p1", "", "RemoteActionCompatParcelizer", "(Lo/typeToString;Lo/typeToString;)V", "", "([Lo/typeToString;)Lo/typeToString;", "asInterface", "(Lo/typeToString;Lo/typeToString;)Lo/typeToString;", "p2", "onTransact", "(Lo/typeToString;Lo/typeToString;Lo/typeToString;)Lo/typeToString;", "", "", "([Ljava/lang/String;Lo/typeToString;)Lo/typeToString;", "(Lo/typeToString;)V", "(Lo/typeToString;I)Lo/typeToString;", "asBinder", "read", "(Lo/typeToString;)Lo/typeToString;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getUriInputStream {
    public static final getUriInputStream INSTANCE = new getUriInputStream();

    private getUriInputStream() {
    }

    @JvmStatic
    public static final typeToString RemoteActionCompatParcelizer(typeToString[] p0) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int i = p0[0].read[0];
            int length = p0.length;
            int i2 = 0;
            for (int i3 = 0; i3 < 4; i3++) {
                i2 += p0[i3].read[1];
            }
            typeToString typetostring = new typeToString(new int[]{i, i2});
            float[] fArr = typetostring.onTransact;
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = i4 * i2;
                int length2 = p0.length;
                for (int i6 = 0; i6 < 4; i6++) {
                    float[] fArr2 = p0[i6].onTransact;
                    int i7 = p0[i6].read[1];
                    System.arraycopy(fArr2, i4 * i7, fArr, i5, i7);
                    i5 += i7;
                }
            }
            return typetostring;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }

    @JvmStatic
    public static final typeToString asInterface(String[] strArr, typeToString typetostring) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(strArr, "");
            Intrinsics.checkNotNullParameter(typetostring, "");
            int length = strArr.length;
            int i = typetostring.read[1];
            typeToString typetostring2 = new typeToString(new int[]{length, 128, i});
            float[] fArr = typetostring2.onTransact;
            float[] fArr2 = typetostring.onTransact;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArrAsBinder = loadDrawable.INSTANCE.asBinder(strArr[i2], 128);
                for (int i3 = 0; i3 < 128; i3++) {
                    System.arraycopy(fArr2, iArrAsBinder[i3] * i, fArr, ((i << 7) * i2) + (i * i3), i);
                }
            }
            return typetostring2;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(typeToString p0, typeToString p1) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            int i = p0.read[0];
            int i2 = p0.read[1];
            int i3 = p0.read[2];
            float[] fArr = p0.onTransact;
            float[] fArr2 = p1.onTransact;
            for (int i4 = 0; i4 < i; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < i3; i6++) {
                        int i7 = (i4 * i2 * i3) + (i5 * i3) + i6;
                        fArr[i7] = fArr[i7] + fArr2[i6];
                    }
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
        }
    }

    @JvmStatic
    public static final typeToString asInterface(typeToString p0, typeToString p1) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            int i = 0;
            int i2 = p0.read[0];
            int i3 = p0.read[1];
            int i4 = p0.read[2];
            int i5 = p1.read[0];
            int i6 = (i3 - i5) + 1;
            int i7 = p1.read[2];
            typeToString typetostring = new typeToString(new int[]{i2, i6, i7});
            float[] fArr = p0.onTransact;
            float[] fArr2 = typetostring.onTransact;
            float[] fArr3 = p1.onTransact;
            int i8 = 0;
            while (i8 < i2) {
                int i9 = i;
                while (i9 < i7) {
                    int i10 = i;
                    while (i10 < i6) {
                        float f = 0.0f;
                        while (i < i5) {
                            for (int i11 = 0; i11 < i4; i11++) {
                                f += fArr[(i3 * i4 * i8) + ((i + i10) * i4) + i11] * fArr3[(((i * i4) + i11) * i7) + i9];
                            }
                            i++;
                        }
                        fArr2[(i6 * i7 * i8) + (i10 * i7) + i9] = f;
                        i10++;
                        i = 0;
                    }
                    i9++;
                    i = 0;
                }
                i8++;
                i = 0;
            }
            return typetostring;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }

    @JvmStatic
    public static final typeToString onTransact(typeToString p0, typeToString p1, typeToString p2) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            int i = p0.read[0];
            int i2 = p2.read[0];
            typeToString typetostringAsBinder = asBinder(p0, p1);
            float[] fArr = p2.onTransact;
            float[] fArr2 = typetostringAsBinder.onTransact;
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = (i3 * i2) + i4;
                    fArr2[i5] = fArr2[i5] + fArr[i4];
                }
            }
            return typetostringAsBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }

    @JvmStatic
    public static final void asInterface(typeToString typetostring) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(typetostring, "");
            if (1 >= typetostring.read.length) {
                return;
            }
            int length = typetostring.read.length;
            int i = 1;
            for (int i2 = 1; i2 < length; i2++) {
                i *= typetostring.read[i2];
            }
            int[] iArr = new int[2];
            for (int i3 = 0; i3 <= 0; i3++) {
                iArr[i3] = typetostring.read[i3];
            }
            iArr[1] = i;
            Intrinsics.checkNotNullParameter(iArr, "");
            typetostring.read = iArr;
            typeToString.Companion companion = typeToString.INSTANCE;
            int iOnTransact = typeToString.Companion.onTransact(iArr);
            float[] fArr = new float[iOnTransact];
            System.arraycopy(typetostring.onTransact, 0, fArr, 0, Math.min(typetostring.RemoteActionCompatParcelizer, iOnTransact));
            typetostring.onTransact = fArr;
            typetostring.RemoteActionCompatParcelizer = iOnTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
        }
    }

    @JvmStatic
    public static final typeToString onTransact(typeToString p0, int p1) {
        int i = p1;
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int i2 = 0;
            int i3 = p0.read[0];
            int i4 = p0.read[1];
            int i5 = p0.read[2];
            int i6 = (i4 - i) + 1;
            typeToString typetostring = new typeToString(new int[]{i3, i6, i5});
            float[] fArr = p0.onTransact;
            float[] fArr2 = typetostring.onTransact;
            int i7 = 0;
            while (i7 < i3) {
                int i8 = i2;
                while (i8 < i5) {
                    int i9 = i2;
                    while (i9 < i6) {
                        int i10 = i9 * i5;
                        int i11 = (i7 * i6 * i5) + i10 + i8;
                        fArr2[i11] = Float.MIN_VALUE;
                        while (i2 < i) {
                            fArr2[i11] = Math.max(fArr2[i11], fArr[(i7 * i4 * i5) + i10 + i8 + (i2 * i5)]);
                            i2++;
                            i = p1;
                        }
                        i9++;
                        i = p1;
                        i2 = 0;
                    }
                    i8++;
                    i = p1;
                    i2 = 0;
                }
                i7++;
                i = p1;
                i2 = 0;
            }
            return typetostring;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }

    @JvmStatic
    private static typeToString asBinder(typeToString p0, typeToString p1) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            int i = p0.read[0];
            int i2 = p1.read[0];
            int i3 = p1.read[1];
            typeToString typetostring = new typeToString(new int[]{i, i3});
            float[] fArr = p0.onTransact;
            float[] fArr2 = p1.onTransact;
            float[] fArr3 = typetostring.onTransact;
            for (int i4 = 0; i4 < i; i4++) {
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = (i4 * i3) + i5;
                    fArr3[i6] = 0.0f;
                    for (int i7 = 0; i7 < i2; i7++) {
                        fArr3[i6] = fArr3[i6] + (fArr[(i4 * i2) + i7] * fArr2[(i7 * i3) + i5]);
                    }
                }
            }
            return typetostring;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }

    @JvmStatic
    public static final void read(typeToString p0) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            float[] fArr = p0.onTransact;
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                if (fArr[i] < 0.0f) {
                    fArr[i] = 0.0f;
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
        }
    }

    @JvmStatic
    public static final void onTransact(typeToString p0) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int i = p0.read[0];
            int i2 = p0.read[1];
            float[] fArr = p0.onTransact;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = i3 * i2;
                int i5 = i4 + i2;
                float f = Float.MIN_VALUE;
                for (int i6 = i4; i6 < i5; i6++) {
                    float f2 = fArr[i6];
                    if (f2 > f) {
                        f = f2;
                    }
                }
                float f3 = 0.0f;
                for (int i7 = i4; i7 < i5; i7++) {
                    float fExp = (float) Math.exp(fArr[i7] - f);
                    fArr[i7] = fExp;
                    f3 += fExp;
                }
                while (i4 < i5) {
                    fArr[i4] = fArr[i4] / f3;
                    i4++;
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
        }
    }

    @JvmStatic
    public static final typeToString RemoteActionCompatParcelizer(typeToString p0) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int i = p0.read[0];
            int i2 = p0.read[1];
            typeToString typetostring = new typeToString(new int[]{i2, i});
            float[] fArr = p0.onTransact;
            float[] fArr2 = typetostring.onTransact;
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    fArr2[(i4 * i) + i3] = fArr[(i3 * i2) + i4];
                }
            }
            return typetostring;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }

    @JvmStatic
    public static final typeToString asBinder(typeToString p0) {
        if (getMac.asInterface(getUriInputStream.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int i = p0.read[0];
            int i2 = p0.read[1];
            int i3 = p0.read[2];
            typeToString typetostring = new typeToString(new int[]{i3, i2, i});
            float[] fArr = p0.onTransact;
            float[] fArr2 = typetostring.onTransact;
            for (int i4 = 0; i4 < i; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < i3; i6++) {
                        fArr2[(i6 * i * i2) + (i5 * i) + i4] = fArr[(i4 * i2 * i3) + (i5 * i3) + i6];
                    }
                }
            }
            return typetostring;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUriInputStream.class);
            return null;
        }
    }
}
