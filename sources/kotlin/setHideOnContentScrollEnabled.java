package kotlin;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.setActivityChooserModel;
import kotlin.setMenu;
import kotlin.setMenuCallbacks;
import kotlin.setWindowTitle;

/* JADX INFO: loaded from: classes.dex */
public final class setHideOnContentScrollEnabled {
    private Context AudioAttributesCompatParcelizer;
    private setMenuCallbacks.RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    int IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private String MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private setHeaderView MediaDescriptionCompat;
    private int MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private String MediaSessionCompatResultReceiverWrapper;
    private int PlaybackStateCompatCustomAction;
    private int RatingCompat = -1;
    int RemoteActionCompatParcelizer;
    int asBinder;
    int asInterface;
    int onTransact;
    int read;
    int write;

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewTransition(");
        sb.append(setHeaderIcon.read(this.AudioAttributesCompatParcelizer, this.asInterface));
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    setHideOnContentScrollEnabled(android.content.Context r12, org.xmlpull.v1.XmlPullParser r13) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setHideOnContentScrollEnabled.<init>(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    static class asBinder {
        private float AudioAttributesCompatParcelizer;
        private int AudioAttributesImplApi21Parcelizer;
        private long AudioAttributesImplApi26Parcelizer;
        private long AudioAttributesImplBaseParcelizer;
        private final int IconCompatParcelizer;
        private float MediaBrowserCompatCustomActionResultReceiver;
        private final int MediaBrowserCompatItemReceiver;
        private setUiOptions MediaBrowserCompatMediaItem;
        private int MediaBrowserCompatSearchResultReceiver;
        private boolean onTransact;
        setActionBarHideOffset read;
        private Interpolator write;
        private getHeaderIcon RemoteActionCompatParcelizer = new getHeaderIcon();
        boolean asInterface = false;
        Rect asBinder = new Rect();

        asBinder(setUiOptions setuioptions, setActionBarHideOffset setactionbarhideoffset, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
            this.onTransact = false;
            this.MediaBrowserCompatMediaItem = setuioptions;
            this.read = setactionbarhideoffset;
            this.AudioAttributesImplApi21Parcelizer = i;
            this.MediaBrowserCompatSearchResultReceiver = i2;
            long jNanoTime = System.nanoTime();
            this.AudioAttributesImplBaseParcelizer = jNanoTime;
            this.AudioAttributesImplApi26Parcelizer = jNanoTime;
            setUiOptions setuioptions2 = this.MediaBrowserCompatMediaItem;
            if (setuioptions2.RemoteActionCompatParcelizer == null) {
                setuioptions2.RemoteActionCompatParcelizer = new ArrayList<>();
            }
            setuioptions2.RemoteActionCompatParcelizer.add(this);
            this.write = interpolator;
            this.MediaBrowserCompatItemReceiver = i4;
            this.IconCompatParcelizer = i5;
            if (i3 == 3) {
                this.onTransact = true;
            }
            this.AudioAttributesCompatParcelizer = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            if (this.asInterface) {
                asBinder();
            } else {
                asInterface();
            }
        }

        final void RemoteActionCompatParcelizer() {
            this.asInterface = true;
            int i = this.MediaBrowserCompatSearchResultReceiver;
            if (i != -1) {
                this.AudioAttributesCompatParcelizer = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            }
            this.MediaBrowserCompatMediaItem.read.invalidate();
            this.AudioAttributesImplApi26Parcelizer = System.nanoTime();
        }

        final void asBinder() {
            long jNanoTime = System.nanoTime();
            long j = this.AudioAttributesImplApi26Parcelizer;
            this.AudioAttributesImplApi26Parcelizer = jNanoTime;
            float f = this.MediaBrowserCompatCustomActionResultReceiver - (((float) ((jNanoTime - j) * 1.0E-6d)) * this.AudioAttributesCompatParcelizer);
            this.MediaBrowserCompatCustomActionResultReceiver = f;
            if (f < 0.0f) {
                this.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
            }
            Interpolator interpolator = this.write;
            float interpolation = interpolator == null ? this.MediaBrowserCompatCustomActionResultReceiver : interpolator.getInterpolation(this.MediaBrowserCompatCustomActionResultReceiver);
            setActionBarHideOffset setactionbarhideoffset = this.read;
            boolean zAsInterface = setactionbarhideoffset.asInterface(setactionbarhideoffset.PlaybackStateCompatCustomAction, interpolation, jNanoTime, this.RemoteActionCompatParcelizer);
            if (this.MediaBrowserCompatCustomActionResultReceiver <= 0.0f) {
                if (this.MediaBrowserCompatItemReceiver != -1) {
                    this.read.PlaybackStateCompatCustomAction.setTag(this.MediaBrowserCompatItemReceiver, Long.valueOf(System.nanoTime()));
                }
                if (this.IconCompatParcelizer != -1) {
                    this.read.PlaybackStateCompatCustomAction.setTag(this.IconCompatParcelizer, null);
                }
                this.MediaBrowserCompatMediaItem.asBinder.add(this);
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver > 0.0f || zAsInterface) {
                this.MediaBrowserCompatMediaItem.read.invalidate();
            }
        }

        final void asInterface() {
            long jNanoTime = System.nanoTime();
            long j = this.AudioAttributesImplApi26Parcelizer;
            this.AudioAttributesImplApi26Parcelizer = jNanoTime;
            float f = this.MediaBrowserCompatCustomActionResultReceiver + (((float) ((jNanoTime - j) * 1.0E-6d)) * this.AudioAttributesCompatParcelizer);
            this.MediaBrowserCompatCustomActionResultReceiver = f;
            if (f >= 1.0f) {
                this.MediaBrowserCompatCustomActionResultReceiver = 1.0f;
            }
            Interpolator interpolator = this.write;
            float interpolation = interpolator == null ? this.MediaBrowserCompatCustomActionResultReceiver : interpolator.getInterpolation(this.MediaBrowserCompatCustomActionResultReceiver);
            setActionBarHideOffset setactionbarhideoffset = this.read;
            boolean zAsInterface = setactionbarhideoffset.asInterface(setactionbarhideoffset.PlaybackStateCompatCustomAction, interpolation, jNanoTime, this.RemoteActionCompatParcelizer);
            if (this.MediaBrowserCompatCustomActionResultReceiver >= 1.0f) {
                if (this.MediaBrowserCompatItemReceiver != -1) {
                    this.read.PlaybackStateCompatCustomAction.setTag(this.MediaBrowserCompatItemReceiver, Long.valueOf(System.nanoTime()));
                }
                if (this.IconCompatParcelizer != -1) {
                    this.read.PlaybackStateCompatCustomAction.setTag(this.IconCompatParcelizer, null);
                }
                if (!this.onTransact) {
                    this.MediaBrowserCompatMediaItem.asBinder.add(this);
                }
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver < 1.0f || zAsInterface) {
                this.MediaBrowserCompatMediaItem.read.invalidate();
            }
        }
    }

    final void asInterface(setUiOptions setuioptions, setTitleOptional settitleoptional, int i, setMenuCallbacks setmenucallbacks, final View... viewArr) {
        int[] iArr;
        if (this.MediaBrowserCompatCustomActionResultReceiver) {
            return;
        }
        int i2 = this.IconCompatParcelizer;
        Interpolator interpolatorLoadInterpolator = null;
        if (i2 == 2) {
            View view = viewArr[0];
            setActionBarHideOffset setactionbarhideoffset = new setActionBarHideOffset(view);
            setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
            setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatSearchResultReceiver = 0.0f;
            setactionbarhideoffset.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
            setMenuPrepared setmenuprepared = setactionbarhideoffset.MediaSessionCompatResultReceiverWrapper;
            float x = view.getX();
            float y = view.getY();
            float width = view.getWidth();
            float height = view.getHeight();
            setmenuprepared.MediaDescriptionCompat = x;
            setmenuprepared.RatingCompat = y;
            setmenuprepared.MediaBrowserCompatItemReceiver = width;
            setmenuprepared.onTransact = height;
            setMenuPrepared setmenuprepared2 = setactionbarhideoffset.write;
            float x2 = view.getX();
            float y2 = view.getY();
            float width2 = view.getWidth();
            float height2 = view.getHeight();
            setmenuprepared2.MediaDescriptionCompat = x2;
            setmenuprepared2.RatingCompat = y2;
            setmenuprepared2.MediaBrowserCompatItemReceiver = width2;
            setmenuprepared2.onTransact = height2;
            setTransitioning settransitioning = setactionbarhideoffset.PlaybackStateCompat;
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            settransitioning.read(view);
            setTransitioning settransitioning2 = setactionbarhideoffset.AudioAttributesCompatParcelizer;
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            settransitioning2.read(view);
            ArrayList<setVisibility> arrayList = this.MediaDescriptionCompat.read.get(-1);
            if (arrayList != null) {
                setactionbarhideoffset.MediaBrowserCompatItemReceiver.addAll(arrayList);
            }
            setactionbarhideoffset.onTransact(settitleoptional.getWidth(), settitleoptional.getHeight(), System.nanoTime());
            int i3 = this.AudioAttributesImplBaseParcelizer;
            int i4 = this.PlaybackStateCompatCustomAction;
            int i5 = this.onTransact;
            Context context = settitleoptional.getContext();
            int i6 = this.AudioAttributesImplApi26Parcelizer;
            if (i6 == -2) {
                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.MediaBrowserCompatSearchResultReceiver);
            } else if (i6 == -1) {
                final findItem finditemAsInterface = findItem.asInterface(this.MediaBrowserCompatItemReceiver);
                interpolatorLoadInterpolator = new Interpolator() { // from class: o.setHideOnContentScrollEnabled.5
                    @Override // android.animation.TimeInterpolator
                    public final float getInterpolation(float f) {
                        return (float) finditemAsInterface.RemoteActionCompatParcelizer(f);
                    }
                };
            } else if (i6 == 0) {
                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
            } else if (i6 == 1) {
                interpolatorLoadInterpolator = new AccelerateInterpolator();
            } else if (i6 == 2) {
                interpolatorLoadInterpolator = new DecelerateInterpolator();
            } else if (i6 == 4) {
                interpolatorLoadInterpolator = new BounceInterpolator();
            } else if (i6 == 5) {
                interpolatorLoadInterpolator = new OvershootInterpolator();
            } else if (i6 == 6) {
                interpolatorLoadInterpolator = new AnticipateInterpolator();
            }
            new asBinder(setuioptions, setactionbarhideoffset, i3, i4, i5, interpolatorLoadInterpolator, this.read, this.asBinder);
            return;
        }
        if (i2 == 1) {
            setMenu setmenu = settitleoptional.MediaSessionCompatQueueItem;
            if (setmenu == null) {
                iArr = null;
            } else {
                int size = setmenu.RemoteActionCompatParcelizer.size();
                iArr = new int[size];
                for (int i7 = 0; i7 < size; i7++) {
                    iArr[i7] = setmenu.RemoteActionCompatParcelizer.keyAt(i7);
                }
            }
            for (int i8 : iArr) {
                if (i8 != i) {
                    setMenu setmenu2 = settitleoptional.MediaSessionCompatQueueItem;
                    setMenuCallbacks setmenucallbacksOnTransact = setmenu2 == null ? null : setmenu2.onTransact(i8);
                    for (View view2 : viewArr) {
                        int id = view2.getId();
                        setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer = setmenucallbacksOnTransact.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id)) ? setmenucallbacksOnTransact.RemoteActionCompatParcelizer.get(Integer.valueOf(id)) : null;
                        setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.AudioAttributesImplApi21Parcelizer;
                        if (remoteActionCompatParcelizer2 != null) {
                            setMenuCallbacks.RemoteActionCompatParcelizer.asBinder asbinder = remoteActionCompatParcelizer2.asBinder;
                            if (asbinder != null) {
                                asbinder.RemoteActionCompatParcelizer(remoteActionCompatParcelizer);
                            }
                            remoteActionCompatParcelizer.onTransact.putAll(this.AudioAttributesImplApi21Parcelizer.onTransact);
                        }
                    }
                }
            }
        }
        setMenuCallbacks setmenucallbacks2 = new setMenuCallbacks();
        setmenucallbacks2.RemoteActionCompatParcelizer.clear();
        for (Integer num : setmenucallbacks.RemoteActionCompatParcelizer.keySet()) {
            setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = setmenucallbacks.RemoteActionCompatParcelizer.get(num);
            if (remoteActionCompatParcelizer3 != null) {
                setmenucallbacks2.RemoteActionCompatParcelizer.put(num, remoteActionCompatParcelizer3.clone());
            }
        }
        for (View view3 : viewArr) {
            int id2 = view3.getId();
            setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = setmenucallbacks2.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id2)) ? setmenucallbacks2.RemoteActionCompatParcelizer.get(Integer.valueOf(id2)) : null;
            setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer5 = this.AudioAttributesImplApi21Parcelizer;
            if (remoteActionCompatParcelizer5 != null) {
                setMenuCallbacks.RemoteActionCompatParcelizer.asBinder asbinder2 = remoteActionCompatParcelizer5.asBinder;
                if (asbinder2 != null) {
                    asbinder2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer4);
                }
                remoteActionCompatParcelizer4.onTransact.putAll(this.AudioAttributesImplApi21Parcelizer.onTransact);
            }
        }
        settitleoptional.read(i, setmenucallbacks2);
        settitleoptional.read(setActivityChooserModel.read.read, setmenucallbacks);
        settitleoptional.setState(setActivityChooserModel.read.read, -1, -1);
        setMenu.read readVar = new setMenu.read(settitleoptional.MediaSessionCompatQueueItem, setActivityChooserModel.read.read, i);
        for (View view4 : viewArr) {
            int i9 = this.AudioAttributesImplBaseParcelizer;
            if (i9 != -1) {
                readVar.AudioAttributesCompatParcelizer = Math.max(i9, 8);
            }
            readVar.MediaBrowserCompatSearchResultReceiver = this.MediaSessionCompatQueueItem;
            int i10 = this.AudioAttributesImplApi26Parcelizer;
            String str = this.MediaBrowserCompatItemReceiver;
            int i11 = this.MediaBrowserCompatSearchResultReceiver;
            readVar.RemoteActionCompatParcelizer = i10;
            readVar.write = str;
            readVar.read = i11;
            int id3 = view4.getId();
            setHeaderView setheaderview = this.MediaDescriptionCompat;
            if (setheaderview != null) {
                ArrayList<setVisibility> arrayList2 = setheaderview.read.get(-1);
                setHeaderView setheaderview2 = new setHeaderView();
                Iterator<setVisibility> it = arrayList2.iterator();
                while (it.hasNext()) {
                    setVisibility setvisibilityClone = it.next().clone();
                    setvisibilityClone.asInterface = id3;
                    setheaderview2.asBinder(setvisibilityClone);
                }
                readVar.AudioAttributesImplBaseParcelizer.add(setheaderview2);
            }
        }
        settitleoptional.read(readVar);
        Runnable runnable = new Runnable() { // from class: o.setOverlayMode
            @Override // java.lang.Runnable
            public final void run() {
                setHideOnContentScrollEnabled sethideoncontentscrollenabled = this.onTransact;
                View[] viewArr2 = viewArr;
                if (sethideoncontentscrollenabled.read != -1) {
                    for (View view5 : viewArr2) {
                        view5.setTag(sethideoncontentscrollenabled.read, Long.valueOf(System.nanoTime()));
                    }
                }
                if (sethideoncontentscrollenabled.asBinder != -1) {
                    for (View view6 : viewArr2) {
                        view6.setTag(sethideoncontentscrollenabled.asBinder, null);
                    }
                }
            }
        };
        settitleoptional.asBinder(1.0f);
        settitleoptional.MediaBrowserCompatItemReceiver = runnable;
    }

    final boolean asBinder(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == -1 && this.MediaSessionCompatResultReceiverWrapper == null) || !asInterface(view)) {
            return false;
        }
        if (view.getId() == this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            return true;
        }
        return this.MediaSessionCompatResultReceiverWrapper != null && (view.getLayoutParams() instanceof setWindowTitle.asBinder) && (str = ((setWindowTitle.asBinder) view.getLayoutParams()).MediaBrowserCompatCustomActionResultReceiver) != null && str.matches(this.MediaSessionCompatResultReceiverWrapper);
    }

    final boolean asInterface(View view) {
        int i = this.MediaMetadataCompat;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.MediaBrowserCompatMediaItem;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }
}
