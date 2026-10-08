package kotlin;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class stopDispatchingItemsChanged extends getExpandedItem {

    public static class onTransact extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
        }
    }

    public abstract void asBinder(View view, float f);

    public static class asInterface extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setElevation(asInterface(f));
        }
    }

    public static class read extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setAlpha(asInterface(f));
        }
    }

    public static class IconCompatParcelizer extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setRotation(asInterface(f));
        }
    }

    public static class write extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setRotationX(asInterface(f));
        }
    }

    public static class AudioAttributesImplApi26Parcelizer extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setRotationY(asInterface(f));
        }
    }

    public static class AudioAttributesCompatParcelizer extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setScaleX(asInterface(f));
        }
    }

    public static class AudioAttributesImplApi21Parcelizer extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setScaleY(asInterface(f));
        }
    }

    public static class MediaBrowserCompatCustomActionResultReceiver extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setTranslationX(asInterface(f));
        }
    }

    public static class MediaBrowserCompatItemReceiver extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setTranslationY(asInterface(f));
        }
    }

    public static class MediaBrowserCompatMediaItem extends stopDispatchingItemsChanged {
        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            view.setTranslationZ(asInterface(f));
        }
    }

    public static class asBinder extends stopDispatchingItemsChanged {
        private float[] AudioAttributesImplApi21Parcelizer = new float[1];
        private setExpandedActionViewsExclusive AudioAttributesImplApi26Parcelizer;

        @Override // kotlin.getExpandedItem
        public final void asInterface(Object obj) {
            this.AudioAttributesImplApi26Parcelizer = (setExpandedActionViewsExclusive) obj;
        }

        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            this.AudioAttributesImplApi21Parcelizer[0] = asInterface(f);
            setQwertyMode.asBinder(this.AudioAttributesImplApi26Parcelizer, view, this.AudioAttributesImplApi21Parcelizer);
        }
    }

    public static class RemoteActionCompatParcelizer extends stopDispatchingItemsChanged {
        private boolean AudioAttributesImplApi26Parcelizer = false;

        @Override // kotlin.stopDispatchingItemsChanged
        public final void asBinder(View view, float f) {
            Method method;
            if (view instanceof setTitleOptional) {
                ((setTitleOptional) view).setProgress(asInterface(f));
                return;
            }
            if (this.AudioAttributesImplApi26Parcelizer) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.AudioAttributesImplApi26Parcelizer = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(asInterface(f)));
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
        }
    }
}
