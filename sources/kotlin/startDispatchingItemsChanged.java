package kotlin;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.setExpandedActionViewsExclusive;

/* JADX INFO: loaded from: classes.dex */
public abstract class startDispatchingItemsChanged extends getNonActionItems {

    public static class onTransact extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
        }
    }

    public abstract void onTransact(View view, float f);

    public static class asBinder extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setElevation(read(f));
        }
    }

    public static class RemoteActionCompatParcelizer extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setAlpha(read(f));
        }
    }

    public static class AudioAttributesImplApi26Parcelizer extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setRotation(read(f));
        }
    }

    public static class IconCompatParcelizer extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setRotationX(read(f));
        }
    }

    public static class AudioAttributesCompatParcelizer extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setRotationY(read(f));
        }
    }

    public static class asInterface extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setPivotX(read(f));
        }
    }

    public static class AudioAttributesImplApi21Parcelizer extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setPivotY(read(f));
        }
    }

    public static class AudioAttributesImplBaseParcelizer extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setScaleX(read(f));
        }
    }

    public static class MediaBrowserCompatCustomActionResultReceiver extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setScaleY(read(f));
        }
    }

    public static class MediaBrowserCompatSearchResultReceiver extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setTranslationX(read(f));
        }
    }

    public static class MediaBrowserCompatItemReceiver extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setTranslationY(read(f));
        }
    }

    public static class MediaBrowserCompatMediaItem extends startDispatchingItemsChanged {
        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            view.setTranslationZ(read(f));
        }
    }

    public static class read extends startDispatchingItemsChanged {
        private String RemoteActionCompatParcelizer;
        public SparseArray<setExpandedActionViewsExclusive> asBinder;
        private float[] asInterface;

        public read(String str, SparseArray<setExpandedActionViewsExclusive> sparseArray) {
            this.RemoteActionCompatParcelizer = str.split(",")[1];
            this.asBinder = sparseArray;
        }

        @Override // kotlin.getNonActionItems
        public final void read(int i) {
            int size = this.asBinder.size();
            int i2 = setExpandedActionViewsExclusive.AnonymousClass4.asBinder[this.asBinder.valueAt(0).write.ordinal()];
            int i3 = 4;
            if (i2 != 4 && i2 != 5) {
                i3 = 1;
            }
            double[] dArr = new double[size];
            this.asInterface = new float[i3];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i3);
            for (int i4 = 0; i4 < size; i4++) {
                int iKeyAt = this.asBinder.keyAt(i4);
                setExpandedActionViewsExclusive setexpandedactionviewsexclusiveValueAt = this.asBinder.valueAt(i4);
                dArr[i4] = ((double) iKeyAt) * 0.01d;
                setexpandedactionviewsexclusiveValueAt.RemoteActionCompatParcelizer(this.asInterface);
                int i5 = 0;
                while (true) {
                    if (i5 < this.asInterface.length) {
                        dArr2[i4][i5] = r6[i5];
                        i5++;
                    }
                }
            }
            this.read = findItemWithShortcutForKey.asInterface(i, dArr, dArr2);
        }

        @Override // kotlin.getNonActionItems
        public final void asInterface(int i, float f) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            this.read.RemoteActionCompatParcelizer(f, this.asInterface);
            setQwertyMode.asBinder(this.asBinder.valueAt(0), view, this.asInterface);
        }
    }

    public static class write extends startDispatchingItemsChanged {
        private boolean asInterface = false;

        @Override // kotlin.startDispatchingItemsChanged
        public final void onTransact(View view, float f) {
            Method method;
            if (view instanceof setTitleOptional) {
                ((setTitleOptional) view).setProgress(read(f));
                return;
            }
            if (this.asInterface) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.asInterface = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(read(f)));
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
        }
    }
}
