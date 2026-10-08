package kotlin;

import android.util.SparseArray;
import android.view.View;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.setExpandedActionViewsExclusive;

/* JADX INFO: loaded from: classes.dex */
public abstract class getParentMenu extends isQwertyMode {
    public abstract boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon);

    public final float asInterface(float f, long j, View view, getHeaderIcon getheadericon) {
        this.onTransact.RemoteActionCompatParcelizer(f, this.asBinder);
        boolean z = true;
        float f2 = this.asBinder[1];
        if (f2 == 0.0f) {
            this.asInterface = false;
            return this.asBinder[2];
        }
        if (Float.isNaN(this.RemoteActionCompatParcelizer)) {
            this.RemoteActionCompatParcelizer = getheadericon.read(view, this.write);
            if (Float.isNaN(this.RemoteActionCompatParcelizer)) {
                this.RemoteActionCompatParcelizer = 0.0f;
            }
        }
        this.RemoteActionCompatParcelizer = (float) ((((double) this.RemoteActionCompatParcelizer) + (((j - this.read) * 1.0E-9d) * ((double) f2))) % 1.0d);
        String str = this.write;
        float f3 = this.RemoteActionCompatParcelizer;
        if (!getheadericon.RemoteActionCompatParcelizer.containsKey(view)) {
            HashMap<String, float[]> map = new HashMap<>();
            map.put(str, new float[]{f3});
            getheadericon.RemoteActionCompatParcelizer.put(view, map);
        } else {
            HashMap<String, float[]> map2 = getheadericon.RemoteActionCompatParcelizer.get(view);
            if (map2 == null) {
                map2 = new HashMap<>();
            }
            if (!map2.containsKey(str)) {
                map2.put(str, new float[]{f3});
                getheadericon.RemoteActionCompatParcelizer.put(view, map2);
            } else {
                float[] fArrCopyOf = map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f3;
                map2.put(str, fArrCopyOf);
            }
        }
        this.read = j;
        float f4 = this.asBinder[0];
        float fRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        float f5 = this.asBinder[2];
        if (f4 == 0.0f && f2 == 0.0f) {
            z = false;
        }
        this.asInterface = z;
        return (fRemoteActionCompatParcelizer * f4) + f5;
    }

    public static class onTransact extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setElevation(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class asInterface extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setAlpha(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class IconCompatParcelizer extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setRotation(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class AudioAttributesImplApi21Parcelizer extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setRotationX(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class AudioAttributesImplApi26Parcelizer extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setRotationY(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class asBinder extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            return this.asInterface;
        }

        public final boolean onTransact(View view, getHeaderIcon getheadericon, float f, long j, double d, double d2) {
            view.setRotation(asInterface(f, j, view, getheadericon) + ((float) Math.toDegrees(Math.atan2(d2, d))));
            return this.asInterface;
        }
    }

    public static class write extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setScaleX(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class AudioAttributesCompatParcelizer extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setScaleY(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class MediaBrowserCompatItemReceiver extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setTranslationX(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class MediaBrowserCompatCustomActionResultReceiver extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setTranslationY(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class MediaBrowserCompatMediaItem extends getParentMenu {
        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            view.setTranslationZ(asInterface(f, j, view, getheadericon));
            return this.asInterface;
        }
    }

    public static class RemoteActionCompatParcelizer extends getParentMenu {
        private float[] AudioAttributesCompatParcelizer;
        private SparseArray<setExpandedActionViewsExclusive> AudioAttributesImplApi21Parcelizer;
        private String IconCompatParcelizer;
        private float[] MediaBrowserCompatCustomActionResultReceiver;
        private SparseArray<float[]> MediaBrowserCompatMediaItem = new SparseArray<>();

        public RemoteActionCompatParcelizer(String str, SparseArray<setExpandedActionViewsExclusive> sparseArray) {
            this.IconCompatParcelizer = str.split(",")[1];
            this.AudioAttributesImplApi21Parcelizer = sparseArray;
        }

        @Override // kotlin.isQwertyMode
        public final void asBinder(int i) {
            int size = this.AudioAttributesImplApi21Parcelizer.size();
            int i2 = setExpandedActionViewsExclusive.AnonymousClass4.asBinder[this.AudioAttributesImplApi21Parcelizer.valueAt(0).write.ordinal()];
            int i3 = 4;
            if (i2 != 4 && i2 != 5) {
                i3 = 1;
            }
            double[] dArr = new double[size];
            int i4 = i3 + 2;
            this.MediaBrowserCompatCustomActionResultReceiver = new float[i4];
            this.AudioAttributesCompatParcelizer = new float[i3];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i4);
            for (int i5 = 0; i5 < size; i5++) {
                int iKeyAt = this.AudioAttributesImplApi21Parcelizer.keyAt(i5);
                setExpandedActionViewsExclusive setexpandedactionviewsexclusiveValueAt = this.AudioAttributesImplApi21Parcelizer.valueAt(i5);
                float[] fArrValueAt = this.MediaBrowserCompatMediaItem.valueAt(i5);
                dArr[i5] = ((double) iKeyAt) * 0.01d;
                setexpandedactionviewsexclusiveValueAt.RemoteActionCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver);
                int i6 = 0;
                while (true) {
                    if (i6 < this.MediaBrowserCompatCustomActionResultReceiver.length) {
                        dArr2[i5][i6] = r8[i6];
                        i6++;
                    }
                }
                double[] dArr3 = dArr2[i5];
                dArr3[i3] = fArrValueAt[0];
                dArr3[i3 + 1] = fArrValueAt[1];
            }
            this.onTransact = findItemWithShortcutForKey.asInterface(i, dArr, dArr2);
        }

        @Override // kotlin.isQwertyMode
        public final void read(int i, float f, float f2, int i2, float f3) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        public final void asBinder(int i, setExpandedActionViewsExclusive setexpandedactionviewsexclusive, float f, int i2, float f2) {
            this.AudioAttributesImplApi21Parcelizer.append(i, setexpandedactionviewsexclusive);
            this.MediaBrowserCompatMediaItem.append(i, new float[]{f, f2});
            this.AudioAttributesImplApi26Parcelizer = Math.max(this.AudioAttributesImplApi26Parcelizer, i2);
        }

        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            this.onTransact.RemoteActionCompatParcelizer(f, this.MediaBrowserCompatCustomActionResultReceiver);
            float[] fArr = this.MediaBrowserCompatCustomActionResultReceiver;
            float f2 = fArr[fArr.length - 2];
            float f3 = fArr[fArr.length - 1];
            long j2 = this.read;
            if (Float.isNaN(this.RemoteActionCompatParcelizer)) {
                this.RemoteActionCompatParcelizer = getheadericon.read(view, this.IconCompatParcelizer);
                if (Float.isNaN(this.RemoteActionCompatParcelizer)) {
                    this.RemoteActionCompatParcelizer = 0.0f;
                }
            }
            this.RemoteActionCompatParcelizer = (float) ((((double) this.RemoteActionCompatParcelizer) + (((j - j2) * 1.0E-9d) * ((double) f2))) % 1.0d);
            this.read = j;
            float fRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            this.asInterface = false;
            for (int i = 0; i < this.AudioAttributesCompatParcelizer.length; i++) {
                this.asInterface |= ((double) this.MediaBrowserCompatCustomActionResultReceiver[i]) != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                this.AudioAttributesCompatParcelizer[i] = (this.MediaBrowserCompatCustomActionResultReceiver[i] * fRemoteActionCompatParcelizer) + f3;
            }
            setQwertyMode.asBinder(this.AudioAttributesImplApi21Parcelizer.valueAt(0), view, this.AudioAttributesCompatParcelizer);
            if (f2 != 0.0f) {
                this.asInterface = true;
            }
            return this.asInterface;
        }
    }

    public static class read extends getParentMenu {
        private boolean IconCompatParcelizer = false;

        @Override // kotlin.getParentMenu
        public final boolean RemoteActionCompatParcelizer(View view, float f, long j, getHeaderIcon getheadericon) {
            Method method;
            if (view instanceof setTitleOptional) {
                ((setTitleOptional) view).setProgress(asInterface(f, j, view, getheadericon));
            } else {
                if (this.IconCompatParcelizer) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.IconCompatParcelizer = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(asInterface(f, j, view, getheadericon)));
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            return this.asInterface;
        }
    }
}
