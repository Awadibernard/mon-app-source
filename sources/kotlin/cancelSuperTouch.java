package kotlin;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import kotlin.cancelPositionAnimator;
import kotlin.cancelSuperTouch;

/* JADX INFO: loaded from: classes.dex */
public abstract class cancelSuperTouch<T extends cancelSuperTouch<T>> implements cancelPositionAnimator.asInterface {
    private static RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    private static RemoteActionCompatParcelizer AudioAttributesImplBaseParcelizer;
    private static RemoteActionCompatParcelizer IconCompatParcelizer;
    private static RemoteActionCompatParcelizer MediaBrowserCompatCustomActionResultReceiver;
    private static RemoteActionCompatParcelizer MediaBrowserCompatItemReceiver;
    private static RemoteActionCompatParcelizer MediaBrowserCompatMediaItem;
    private float RatingCompat;
    final hitThumb onTransact;
    final Object write;
    float AudioAttributesImplApi26Parcelizer = 0.0f;
    public float AudioAttributesCompatParcelizer = Float.MAX_VALUE;
    public boolean RemoteActionCompatParcelizer = false;
    public boolean read = false;
    float asInterface = Float.MAX_VALUE;
    float asBinder = -3.4028235E38f;
    private long MediaSessionCompatQueueItem = 0;
    private final ArrayList<asInterface> MediaBrowserCompatSearchResultReceiver = new ArrayList<>();
    private final ArrayList<onTransact> MediaDescriptionCompat = new ArrayList<>();

    public interface asInterface {
    }

    public interface onTransact {
    }

    abstract boolean RemoteActionCompatParcelizer(long j);

    public static abstract class RemoteActionCompatParcelizer extends hitThumb<View> {
        /* synthetic */ RemoteActionCompatParcelizer(String str, byte b) {
            this(str);
        }

        private RemoteActionCompatParcelizer(String str) {
            super(str);
        }
    }

    static {
        new RemoteActionCompatParcelizer("translationX") { // from class: o.cancelSuperTouch.5
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getTranslationX();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setTranslationX(f);
            }
        };
        new RemoteActionCompatParcelizer("translationY") { // from class: o.cancelSuperTouch.6
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getTranslationY();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setTranslationY(f);
            }
        };
        new RemoteActionCompatParcelizer("translationZ") { // from class: o.cancelSuperTouch.10
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return ViewCompat.getTranslationZ(view);
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                ViewCompat.setTranslationZ(view, f);
            }
        };
        MediaBrowserCompatMediaItem = new RemoteActionCompatParcelizer("scaleX") { // from class: o.cancelSuperTouch.8
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getScaleX();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setScaleX(f);
            }
        };
        MediaBrowserCompatCustomActionResultReceiver = new RemoteActionCompatParcelizer("scaleY") { // from class: o.cancelSuperTouch.9
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getScaleY();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setScaleY(f);
            }
        };
        AudioAttributesImplApi21Parcelizer = new RemoteActionCompatParcelizer("rotation") { // from class: o.cancelSuperTouch.14
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getRotation();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setRotation(f);
            }
        };
        MediaBrowserCompatItemReceiver = new RemoteActionCompatParcelizer("rotationX") { // from class: o.cancelSuperTouch.15
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getRotationX();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setRotationX(f);
            }
        };
        AudioAttributesImplBaseParcelizer = new RemoteActionCompatParcelizer("rotationY") { // from class: o.cancelSuperTouch.12
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getRotationY();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setRotationY(f);
            }
        };
        new RemoteActionCompatParcelizer("x") { // from class: o.cancelSuperTouch.13
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getX();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setX(f);
            }
        };
        new RemoteActionCompatParcelizer("y") { // from class: o.cancelSuperTouch.2
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getY();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setY(f);
            }
        };
        new RemoteActionCompatParcelizer("z") { // from class: o.cancelSuperTouch.1
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return ViewCompat.getZ(view);
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                ViewCompat.setZ(view, f);
            }
        };
        IconCompatParcelizer = new RemoteActionCompatParcelizer("alpha") { // from class: o.cancelSuperTouch.3
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getAlpha();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setAlpha(f);
            }
        };
        new RemoteActionCompatParcelizer("scrollX") { // from class: o.cancelSuperTouch.4
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getScrollX();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setScrollX((int) f);
            }
        };
        new RemoteActionCompatParcelizer("scrollY") { // from class: o.cancelSuperTouch.7
            {
                byte b = 0;
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ float getValue(View view) {
                return view.getScrollY();
            }

            @Override // kotlin.hitThumb
            public final /* synthetic */ void setValue(View view, float f) {
                view.setScrollY((int) f);
            }
        };
    }

    static class asBinder {
        float RemoteActionCompatParcelizer;
        float read;

        asBinder() {
        }
    }

    <K> cancelSuperTouch(K k, hitThumb<K> hitthumb) {
        this.write = k;
        this.onTransact = hitthumb;
        if (hitthumb == AudioAttributesImplApi21Parcelizer || hitthumb == MediaBrowserCompatItemReceiver || hitthumb == AudioAttributesImplBaseParcelizer) {
            this.RatingCompat = 0.1f;
            return;
        }
        if (hitthumb == IconCompatParcelizer) {
            this.RatingCompat = 0.00390625f;
        } else if (hitthumb == MediaBrowserCompatMediaItem || hitthumb == MediaBrowserCompatCustomActionResultReceiver) {
            this.RatingCompat = 0.00390625f;
        } else {
            this.RatingCompat = 1.0f;
        }
    }

    private static <T> void onTransact(ArrayList<T> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public void RemoteActionCompatParcelizer() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        boolean z = this.read;
        if (z || z) {
            return;
        }
        this.read = true;
        if (!this.RemoteActionCompatParcelizer) {
            this.AudioAttributesCompatParcelizer = this.onTransact.getValue(this.write);
        }
        float f = this.AudioAttributesCompatParcelizer;
        if (f > this.asInterface || f < this.asBinder) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        cancelPositionAnimator cancelpositionanimatorOnTransact = cancelPositionAnimator.onTransact();
        if (cancelpositionanimatorOnTransact.RemoteActionCompatParcelizer.size() == 0) {
            if (cancelpositionanimatorOnTransact.AudioAttributesImplApi26Parcelizer == null) {
                cancelpositionanimatorOnTransact.AudioAttributesImplApi26Parcelizer = new cancelPositionAnimator.RemoteActionCompatParcelizer(cancelpositionanimatorOnTransact.read);
            }
            cancelpositionanimatorOnTransact.AudioAttributesImplApi26Parcelizer.read();
        }
        if (cancelpositionanimatorOnTransact.RemoteActionCompatParcelizer.contains(this)) {
            return;
        }
        cancelpositionanimatorOnTransact.RemoteActionCompatParcelizer.add(this);
    }

    @Override // o.cancelPositionAnimator.asInterface
    public final boolean asInterface(long j) {
        long j2 = this.MediaSessionCompatQueueItem;
        if (j2 == 0) {
            this.MediaSessionCompatQueueItem = j;
            read(this.AudioAttributesCompatParcelizer);
            return false;
        }
        this.MediaSessionCompatQueueItem = j;
        boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(j - j2);
        float fMin = Math.min(this.AudioAttributesCompatParcelizer, this.asInterface);
        this.AudioAttributesCompatParcelizer = fMin;
        float fMax = Math.max(fMin, this.asBinder);
        this.AudioAttributesCompatParcelizer = fMax;
        read(fMax);
        if (zRemoteActionCompatParcelizer) {
            asBinder();
        }
        return zRemoteActionCompatParcelizer;
    }

    public void asBinder() {
        this.read = false;
        cancelPositionAnimator cancelpositionanimatorOnTransact = cancelPositionAnimator.onTransact();
        cancelpositionanimatorOnTransact.asBinder.remove(this);
        int iIndexOf = cancelpositionanimatorOnTransact.RemoteActionCompatParcelizer.indexOf(this);
        if (iIndexOf >= 0) {
            cancelpositionanimatorOnTransact.RemoteActionCompatParcelizer.set(iIndexOf, null);
            cancelpositionanimatorOnTransact.onTransact = true;
        }
        this.MediaSessionCompatQueueItem = 0L;
        this.RemoteActionCompatParcelizer = false;
        for (int i = 0; i < this.MediaBrowserCompatSearchResultReceiver.size(); i++) {
            if (this.MediaBrowserCompatSearchResultReceiver.get(i) != null) {
                this.MediaBrowserCompatSearchResultReceiver.get(i);
            }
        }
        onTransact(this.MediaBrowserCompatSearchResultReceiver);
    }

    private void read(float f) {
        this.onTransact.setValue(this.write, f);
        for (int i = 0; i < this.MediaDescriptionCompat.size(); i++) {
            if (this.MediaDescriptionCompat.get(i) != null) {
                this.MediaDescriptionCompat.get(i);
            }
        }
        onTransact(this.MediaDescriptionCompat);
    }

    final float asInterface() {
        return this.RatingCompat * 0.75f;
    }
}
